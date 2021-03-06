module MultisigMoneyTree
  # Class for handling class
  class Error
    # Raised when invalid params for generate multisig address or redeem_script
    class InvalidParams < StandardError; end
    # Raised when trying to set an unknown network
    class NetworkNotFound < StandardError; end
    # Raised when initialize a master node with an incorrect key
    class ImportError < StandardError; end
    # Raised when initialize a master node with a key with an incorrect checksum
    class ChecksumError < EncodingError; end
    # Raised when the index is required but it is not installed
    class InvalidCosignerIndex < StandardError; end
  end
end