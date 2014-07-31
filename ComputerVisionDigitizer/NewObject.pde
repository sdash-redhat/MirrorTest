
void newObject() {
  setNameAndID();

  // reset variables
  imageCount = 0;
  vectorFileCreated = false;
  cascadeTrained = false;
  bookMade = false;
  done = false;
  
  // create object directory
  objectDir = new File(sketchPath("") + objectID + "-" + objectName);
  if (!objectDir.exists()) {
    objectDir.mkdir();
  }
}

