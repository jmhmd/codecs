/**
 * Decodes the provided pixelData and sets the `pixelData` property
 * of the imageFrame object to the decoded representation.
 * 
 * 
 * @param {object} imageFrame
 * @param {number} imageFrame.bitsAllocated - 32 or 16 or 8
 * @param {number} imageFrame.pixelRepresentation - 0 or 1
 * @param {*} pixelData 
 */
function decode(imageFrame, pixelData) {
  let arrayBuffer = pixelData.buffer;

  let offset = pixelData.byteOffset;
  const length = pixelData.length;

  if (imageFrame.bitsAllocated === 16) {
    // if pixel data is not aligned on even boundary, shift it so we can create the 16 bit array
    // buffers on it
    if (offset % 2) {
      arrayBuffer = arrayBuffer.slice(offset);
      offset = 0;
    }

    if (imageFrame.pixelRepresentation === 0) {
      imageFrame.pixelData = new Uint16Array(arrayBuffer, offset, length / 2);
    } else {
      imageFrame.pixelData = new Int16Array(arrayBuffer, offset, length / 2);
    }
  } else if (imageFrame.bitsAllocated === 8 || imageFrame.bitsAllocated === 1) {
    imageFrame.pixelData = pixelData;
  } else if (imageFrame.bitsAllocated === 32) {
    // if pixel data is not aligned on even boundary, shift it
    if (offset % 2) {
      arrayBuffer = arrayBuffer.slice(offset);
      offset = 0;
    }

    imageFrame.pixelData = new Float32Array(arrayBuffer, offset, length / 4);
  }

  return imageFrame;
}
  
  export default decode;
  