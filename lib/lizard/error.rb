module Lizard

  class Error < StandardError
  end

  class NotAnImage < Error
  end

  class ResizeFailed < Error
  end

  class CompressFailed < Error
  end

  class CropFailed < Error
  end

  class CropWithOffsetFailed < Error
  end

  class InvalidResizeMode < Error
  end

  class InvalidFileType < Error
  end

end
