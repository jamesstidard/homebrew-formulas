
class Mzo < Formula
  include Language::Python::Virtualenv

  desc "A command-line interface between you and your Monzo account."
  homepage "https://mzo.stidard.com"
  url "https://github.com/jamesstidard/Mzo-Cli/archive/v0.1.0.tar.gz"
  sha256 "1b0301786158bac862764539ec48621bf53959a09f84b513c32646965c7d3c29"

  depends_on "python"

  resource "aioconsole" do
    url "https://files.pythonhosted.org/packages/c0/a2/e67a62f735d60a8e433db212446c1010861d44ff0080fb758a604b79dde7/aioconsole-0.1.10.tar.gz"
    sha256 "3fab07073648d70d8345e0eb745bd81fcd02b5e2b080c4663faea8c8ab281c0a"
  end

  resource "aiofiles" do
    url "https://files.pythonhosted.org/packages/94/c2/e3cb60c1b7d9478203d4514e2d33ea424ad9bb98e45b21d6225db93f25c9/aiofiles-0.4.0.tar.gz"
    sha256 "021ea0ba314a86027c166ecc4b4c07f2d40fc0f4b3a950d1868a0f2571c2bbee"
  end

  resource "aiohttp" do
    url "https://files.pythonhosted.org/packages/70/27/6098b4b60a3302a97f8ec97eb85d42f55a2fa904da4a369235a8e3b84352/aiohttp-3.4.4.tar.gz"
    sha256 "51afec6ffa50a9da4cdef188971a802beb1ca8e8edb40fa429e5e529db3475fa"
  end

  resource "async_timeout" do
    url "https://files.pythonhosted.org/packages/a1/78/aae1545aba6e87e23ecab8d212b58bb70e72164b67eb090b81bb17ad38e3/async-timeout-3.0.1.tar.gz"
    sha256 "0c3c816a028d47f659d6ff5c745cb2acf1f966da1fe5c19c77a70282b25f4c5f"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/0f/9e/26b1d194aab960063b266170e53c39f73ea0d0d3f5ce23313e0ec8ee9bdf/attrs-18.2.0.tar.gz"
    sha256 "10cbf6e27dbce8c30807caf056c8eb50917e0eaafe86347671b57254006c3e69"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/e7/a7/4cd50e57cc6f436f1cc3a7e8fa700ff9b8b4d471620629074913e3735fb2/cffi-1.11.5.tar.gz"
    sha256 "e90f17980e6ab0f3c2f3730e56d1fe9bcba1891eeea58966e89d352492cc74f4"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/f8/5c/f60e9d8a1e77005f664b76ff8aeaee5bc05d0a91798afd7f53fc998dbc47/Click-7.0.tar.gz"
    sha256 "5b94b49521f6456670fdb30cd82a4eca9412788a93fa6dd6df72c94d5a8ff2d7"
  end

  resource "httptools" do
    url "https://files.pythonhosted.org/packages/a3/75/40cdb732e8ef547d9f34ceb83c43ea7188c0ffb719ddc6a1ad160464292d/httptools-0.0.11.tar.gz"
    sha256 "04c7703bbef0e8ca28b09811547352b8c7c20549eab70dc24e536bb24fd2b7c5"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/65/c4/80f97e9c9628f3cac9b98bfca0402ede54e0563b56482e3e6e45c43c4935/idna-2.7.tar.gz"
    sha256 "684a38a6f903c1d71d6d5fac066b58d7768af4de2b832e426ec79c30daa94a16"
  end

  resource "multidict" do
    url "https://files.pythonhosted.org/packages/b3/5f/5c29cde8511c95fad045b9ecaf2e76f0da18761e8363a82594f5a58c2ced/multidict-4.4.2.tar.gz"
    sha256 "3c11e92c3dfc321014e22fb442bc9eb70e01af30d6ce442026b0c35723448c66"
  end



  resource "ordered-set" do
    url "https://files.pythonhosted.org/packages/c3/dd/abe09fe9b0022ce5a37489c5c237cf7d50ae2e8807691b03321e7062f816/ordered-set-3.0.2.tar.gz"
    sha256 "7d292b866fa44f339ac6e624e3d338accfb415ce0a8431595d51990fbdf61d3b"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/68/9e/49196946aee219aead1290e00d1e7fdeab8567783e83e1b9ab5585e6206a/pycparser-2.19.tar.gz"
    sha256 "a988718abfad80b6b157acce7bf130a30876d27603738ac39f140993246b25b3"
  end

  resource "PyNaCl" do
    url "https://files.pythonhosted.org/packages/61/ab/2ac6dea8489fa713e2b4c6c5b549cc962dd4a842b5998d9e80cf8440b7cd/PyNaCl-1.3.0.tar.gz"
    sha256 "0c6100edd16fefd1557da078c7a31e7b7d7a52ce39fdca2bec29d4f7b6e7600c"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/0e/01/68747933e8d12263d41ce08119620d9a7e5eb72c876a3442257f74490da0/python-dateutil-2.7.5.tar.gz"
    sha256 "88f9287c0174266bb0d8cedd395cfba9c58e87e5ad86b2ce58859bc11be3cf02"
  end

  resource "Sanic" do
    url "https://files.pythonhosted.org/packages/be/e9/67be27d7a5564c6666ef35f3a395a3dedca4197b6c301a979da69ca8445d/sanic-0.8.3.tar.gz"
    sha256 "ba2d3c493a885fbdd5434856890875e6f44d61ffaf65d22681e9a3b1bcc55647"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/16/d8/bc6316cf98419719bd59c91742194c111b6f2e85abac88e496adefaf7afe/six-1.11.0.tar.gz"
    sha256 "70e8a77beed4562e7f14fe23a786b54f6296e34344c23bc42f07b15018ff98e9"
  end

  resource "terminaltables" do
    url "https://files.pythonhosted.org/packages/9b/c4/4a21174f32f8a7e1104798c445dacdc1d4df86f2f26722767034e4de4bff/terminaltables-3.1.0.tar.gz"
    sha256 "f3eb0eb92e3833972ac36796293ca0906e998dc3be91fbe1f8615b331b853b81"
  end

  resource "toml" do
    url "https://files.pythonhosted.org/packages/b9/19/5cbd78eac8b1783671c40e34bb0fa83133a06d340a38b55c645076d40094/toml-0.10.0.tar.gz"
    sha256 "229f81c57791a41d65e399fc06bf0848bab550a9dfd5ed66df18ce5f05e73d5c"
  end

  resource "ujson" do
    url "https://files.pythonhosted.org/packages/16/c4/79f3409bc710559015464e5f49b9879430d8f87498ecdc335899732e5377/ujson-1.35.tar.gz"
    sha256 "f66073e5506e91d204ab0c614a148d5aa938bdbf104751be66f8ad7a222f5f86"
  end

  resource "uvloop" do
    url "https://files.pythonhosted.org/packages/46/60/8e46188acba22369848d5e9bcbee3ca04b68a12d0598bd625c1a3994f5df/uvloop-0.11.3.tar.gz"
    sha256 "fd5042d0a2ea07b92d0e2190f7711feb91cde31cf2bf1829e2e8c4c0fdd1f1aa"
  end

  resource "websockets" do
    url "https://files.pythonhosted.org/packages/4b/c6/026da2eeed75a49dd0b72a0c7ed6ee5cb2943e396ca9753eabff7359b27b/websockets-5.0.1.tar.gz"
    sha256 "a49d315db5a7a19d55422e1678e8a1c3b9661d7296bef3179fa620cf80b12674"
  end

  resource "yarl" do
    url "https://files.pythonhosted.org/packages/43/b8/057c3e5b546ff4b24263164ecda13f6962d85c9dc477fcc0bcdcb3adb658/yarl-1.2.6.tar.gz"
    sha256 "c8cbc21bbfa1dd7d5386d48cc814fe3d35b80f60299cdde9279046f399c3b0d8"
  end


  def install
    virtualenv_install_with_resources
  end

end
