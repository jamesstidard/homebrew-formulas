
class Mzo < Formula
  include Language::Python::Virtualenv

  desc "A command-line interface between you and your Monzo account."
  homepage "https://mzo.stidard.com"
  url "https://github.com/jamesstidard/Mzo-Cli/archive/v0.3.2.tar.gz"
  sha256 "e8ecb4dd8f8eee008611d82b8df0cb2bc01bd30140e18b5adc1126010c19f638"

  depends_on "python"

  resource "aioconsole" do
    url "https://files.pythonhosted.org/packages/c4/68/56b09bf94aff8e02a6080493b3f85bdf7ddea7e4f264e6a90a158e064898/aioconsole-0.1.15.tar.gz"
    sha256 "498e567805b74c1ecf4501d28e48727e8e77af8d6a0b8f1b7aa9a4842e02743d"
  end

  resource "aiofiles" do
    url "https://files.pythonhosted.org/packages/94/c2/e3cb60c1b7d9478203d4514e2d33ea424ad9bb98e45b21d6225db93f25c9/aiofiles-0.4.0.tar.gz"
    sha256 "021ea0ba314a86027c166ecc4b4c07f2d40fc0f4b3a950d1868a0f2571c2bbee"
  end

  resource "aiohttp" do
    url "https://files.pythonhosted.org/packages/f0/f2/703dba52c7620199ea0ec8ea9a4a2f06203b4893b94f60240c2c10225043/aiohttp-4.0.0a1.tar.gz"
    sha256 "b5036133c1ba77ed5a70208d2a021a90b76fdf8bf523ae33dae46d4f4380d86f"
  end

  resource "async-timeout" do
    url "https://files.pythonhosted.org/packages/a1/78/aae1545aba6e87e23ecab8d212b58bb70e72164b67eb090b81bb17ad38e3/async-timeout-3.0.1.tar.gz"
    sha256 "0c3c816a028d47f659d6ff5c745cb2acf1f966da1fe5c19c77a70282b25f4c5f"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/98/c3/2c227e66b5e896e15ccdae2e00bbc69aa46e9a8ce8869cc5fa96310bf612/attrs-19.3.0.tar.gz"
    sha256 "f7b7ce16570fe9965acd6d30101a28f62fb4a7f9e926b3bbc9b61f8b04247e72"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/41/bf/9d214a5af07debc6acf7f3f257265618f1db242a3f8e49a9b516f24523a6/certifi-2019.11.28.tar.gz"
    sha256 "25b64c7da4cd7479594d035c08c2d809eb4aab3a26e5a990ea98cc450c320f1f"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/05/54/3324b0c46340c31b909fcec598696aaec7ddc8c18a63f2db352562d3354c/cffi-1.14.0.tar.gz"
    sha256 "2d384f4a127a15ba701207f7639d94106693b6cd64173d6c8988e2c25f3ac2b6"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/4e/ab/5d6bc3b697154018ef196f5b17d958fac3854e2efbc39ea07a284d4a6a9b/click-7.1.1.tar.gz"
    sha256 "8a18b4ea89d8820c5d0c7da8a64b2c324b4dabb695804dbfea19b9be9d88c0cc"
  end

  resource "fuzzywuzzy" do
    url "https://files.pythonhosted.org/packages/11/4b/0a002eea91be6048a2b5d53c5f1b4dafd57ba2e36eea961d05086d7c28ce/fuzzywuzzy-0.18.0.tar.gz"
    sha256 "45016e92264780e58972dca1b3d939ac864b78437422beecebb3095f8efd00e8"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/cd/de/1ea0125d32541f33e59d59bcad9260cf110c150c3db6fdea0e55159ba26d/h11-0.8.1.tar.gz"
    sha256 "acca6a44cb52a32ab442b1779adf0875c443c689e9e028f8d831a3769f9c5208"
  end

  resource "h2" do
    url "https://files.pythonhosted.org/packages/08/0a/033df0fc05fe94f72517ccd393dd9ff99b1773fd198307638e6d3568a518/h2-3.2.0.tar.gz"
    sha256 "875f41ebd6f2c44781259005b157faed1a5031df3ae5aa7bcb4628a6c0782f14"
  end

  resource "hpack" do
    url "https://files.pythonhosted.org/packages/44/f1/b4440e46e265a29c0cb7b09b6daec6edf93c79eae713cfed93fbbf8716c5/hpack-3.0.0.tar.gz"
    sha256 "8eec9c1f4bfae3408a3f30500261f7e6a65912dc138526ea054f9ad98892e9d2"
  end

  resource "hstspreload" do
    url "https://files.pythonhosted.org/packages/33/31/c7c39baf4d4f261039853644921916568100b3e6c3547f6e6d43e00d4e54/hstspreload-2020.3.4.tar.gz"
    sha256 "5f120aa14869019e547166d5d3efa7f40dc5569bf830b130e5ba8bdef5bc9d5a"
  end

  resource "httptools" do
    url "https://files.pythonhosted.org/packages/d9/6f/aad92c3f090e2f74dd728d58d3bba4c832d35199814af99673ee7300b582/httptools-0.1.1.tar.gz"
    sha256 "41b573cf33f64a8f8f3400d0a7faf48e1888582b6f6e02b82b9bd4f0bf7497ce"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/56/ab/5ed5c3a6383c8b0b8915fb281b6b038ec5a666fe3a4b217e6675a633da7a/httpx-0.9.3.tar.gz"
    sha256 "1291c5ad8c872668549abb99bf8d25d25bbcac4bac13863dee54252d66e90e6f"
  end

  resource "hyperframe" do
    url "https://files.pythonhosted.org/packages/e6/7f/9a4834af1010dc1d570d5f394dfd9323a7d7ada7d25586bd299fc4cb0356/hyperframe-5.2.0.tar.gz"
    sha256 "a9f5c17f2cc3c719b917c4f33ed1c61bd1f8dfac4b1bd23b7c80b3400971b41f"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/ad/13/eb56951b6f7950cadb579ca166e448ba77f9d24efc03edd7e55fa57d04b7/idna-2.8.tar.gz"
    sha256 "c357b3f628cf53ae2c4c05627ecc484553142ca23264e593d327bcde5e9c3407"
  end

  resource "multidict" do
    url "https://files.pythonhosted.org/packages/61/b4/475114b3f1671da634f89239e61038f8742d9ac13aa34b32a05bf8022d22/multidict-4.7.5.tar.gz"
    sha256 "aee283c49601fa4c13adc64c09c978838a7e812f85377ae130a24d7198c0331e"
  end



  resource "ordered-set" do
    url "https://files.pythonhosted.org/packages/a3/b7/d4d69641cbe707a45c23b190f2d717466ba5accc4c70b5f7a8a450387895/ordered-set-3.1.1.tar.gz"
    sha256 "a7bfa858748c73b096e43db14eb23e2bc714a503f990c89fac8fab9b0ee79724"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/0f/86/e19659527668d70be91d0369aeaa055b4eb396b0f387a4f92293a20035bd/pycparser-2.20.tar.gz"
    sha256 "2d475327684562c3a96cc71adf7dc8c4f0565175cf86b6d7a404ff4c771f15f0"
  end

  resource "PyNaCl" do
    url "https://files.pythonhosted.org/packages/61/ab/2ac6dea8489fa713e2b4c6c5b549cc962dd4a842b5998d9e80cf8440b7cd/PyNaCl-1.3.0.tar.gz"
    sha256 "0c6100edd16fefd1557da078c7a31e7b7d7a52ce39fdca2bec29d4f7b6e7600c"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/be/ed/5bbc91f03fa4c839c4c7360375da77f9659af5f7086b7a7bdda65771c8e0/python-dateutil-2.8.1.tar.gz"
    sha256 "73ebfe9dbf22e832286dafa60473e4cd239f8592f699aa5adaf10050e6e1823c"
  end

  resource "python-Levenshtein" do
    url "https://files.pythonhosted.org/packages/42/a9/d1785c85ebf9b7dfacd08938dd028209c34a0ea3b1bcdb895208bd40a67d/python-Levenshtein-0.12.0.tar.gz"
    sha256 "033a11de5e3d19ea25c9302d11224e1a1898fe5abd23c61c7c360c25195e3eb1"
  end

  resource "rfc3986" do
    url "https://files.pythonhosted.org/packages/34/c9/bcba83f13f628e947e23a0e54e18d0a6f13e5d03ca4ec04def0105c81bfc/rfc3986-1.3.2.tar.gz"
    sha256 "0344d0bd428126ce554e7ca2b61787b6a28d2bbd19fc70ed2dd85efe31176405"
  end

  resource "sanic" do
    url "https://files.pythonhosted.org/packages/12/f6/cd3393998a7d68dc502053e5a87b6de805983e1a29218a28ceed2dcc3584/sanic-19.12.2.tar.gz"
    sha256 "0760b568245917481d65456721c1c50ba72e53e15a191392277751377f2cf770"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/21/9f/b251f7f8a76dec1d6651be194dfba8fb8d7781d10ab3987190de8391d08e/six-1.14.0.tar.gz"
    sha256 "236bdbdce46e6e6a3d61a337c0f8b763ca1e8717c03b369e87a7ec7ce1319c0a"
  end

  resource "sniffio" do
    url "https://files.pythonhosted.org/packages/ad/e5/63342a59850c6d285af0df92c86a778e1753235d6d392b9ae184217af852/sniffio-1.1.0.tar.gz"
    sha256 "8e3810100f69fe0edd463d02ad407112542a11ffdc29f67db2bf3771afb87a21"
  end

  resource "terminaltables" do
    url "https://files.pythonhosted.org/packages/9b/c4/4a21174f32f8a7e1104798c445dacdc1d4df86f2f26722767034e4de4bff/terminaltables-3.1.0.tar.gz"
    sha256 "f3eb0eb92e3833972ac36796293ca0906e998dc3be91fbe1f8615b331b853b81"
  end

  resource "toml" do
    url "https://files.pythonhosted.org/packages/b9/19/5cbd78eac8b1783671c40e34bb0fa83133a06d340a38b55c645076d40094/toml-0.10.0.tar.gz"
    sha256 "229f81c57791a41d65e399fc06bf0848bab550a9dfd5ed66df18ce5f05e73d5c"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/e7/dd/f1713bc6638cc3a6a23735eff6ee09393b44b96176d3296693ada272a80b/typing_extensions-3.7.4.1.tar.gz"
    sha256 "091ecc894d5e908ac75209f10d5b4f118fbdb2eb1ede6a63544054bb1edb41f2"
  end

  resource "ujson" do
    url "https://files.pythonhosted.org/packages/a5/5d/8c7d86226c20dc9205451fa0cd3ccc4982e339981c31f87974853754edfc/ujson-2.0.1.tar.gz"
    sha256 "0a88069adf9f99acb301c9902c7e31f73cd928f63a03657805a9e79e3b391f44"
  end

  resource "uvloop" do
    url "https://files.pythonhosted.org/packages/84/2e/462e7a25b787d2b40cf6c9864a9e702f358349fc9cfb77e83c38acb73048/uvloop-0.14.0.tar.gz"
    sha256 "123ac9c0c7dd71464f58f1b4ee0bbd81285d96cdda8bc3519281b8973e3a461e"
  end

  resource "websockets" do
    url "https://files.pythonhosted.org/packages/e9/2b/cf738670bb96eb25cb2caf5294e38a9dc3891a6bcd8e3a51770dbc517c65/websockets-8.1.tar.gz"
    sha256 "5c65d2da8c6bce0fca2528f69f44b2f977e06954c8512a952222cea50dad430f"
  end

  resource "yarl" do
    url "https://files.pythonhosted.org/packages/d6/67/6e2507586eb1cfa6d55540845b0cd05b4b77c414f6bca8b00b45483b976e/yarl-1.4.2.tar.gz"
    sha256 "58cd9c469eced558cd81aa3f484b2924e8897049e06889e8ff2510435b7ef74b"
  end


  def install
    virtualenv_install_with_resources
  end

end
