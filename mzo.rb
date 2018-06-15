class Mzo < Formula
  include Language::Python::Virtualenv

  desc "A command-line interface between you and your Monzo account"
  homepage "https://mzo.stidard.com"
  url "https://git@github.com/jamesstidard/Mzo-Cli/archive/v0.0.2.tar.gz"
  sha256 "86d25cbec7ca1f7411435652e09e965b2edd87412205e83706e5124536c4286d"

  depends_on "python"

  resource "aioconsole" do
    url "https://files.pythonhosted.org/packages/34/bb/0479e51f7df8c92df9409ec2464184aac64c2ad793780c312fc316e6c381/aioconsole-0.1.8.tar.gz"
    sha256 "5d2c60c0cbf87c663ef3a0b394980ff86f56ebd3c47cc87df6c410e774216c50"
  end

  resource "aiofiles" do
    url "https://files.pythonhosted.org/packages/a4/49/f983f0bc7572edad5bbbaf0f91087f1448aee8ba55046f15bb464fb8bb63/aiofiles-0.3.2.tar.gz"
    sha256 "852a493a877b73e11823bfd4e8e5ef2610d70d12c9eaed961bcd9124d8de8c10"
  end

  resource "aiohttp" do
    url "https://files.pythonhosted.org/packages/72/6a/5bbf3544fe8de525f4521506b372dc9c3b13070fe34e911c976aa95631d7/aiohttp-3.3.2.tar.gz"
    sha256 "f20deec7a3fbaec7b5eb7ad99878427ad2ee4cc16a46732b705e8121cbb3cc12"
  end

  resource "async_timeout" do
    url "https://files.pythonhosted.org/packages/35/82/6c7975afd97661e6115eee5105359ee191a71ff3267fde081c7c8d05fae6/async-timeout-3.0.0.tar.gz"
    sha256 "b3c0ddc416736619bd4a95ca31de8da6920c3b9a140c64dbef2b2fa7bf521287"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/e4/ac/a04671e118b57bee87dabca1e0f2d3bda816b7a551036012d0ca24190e71/attrs-18.1.0.tar.gz"
    sha256 "e0d0eb91441a3b53dab4d9b743eafc1ac44476296a2053b6ca3af0b139faf87b"
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
    url "https://files.pythonhosted.org/packages/95/d9/c3336b6b5711c3ab9d1d3a80f1a3e2afeb9d8c02a7166462f6cc96570897/click-6.7.tar.gz"
    sha256 "f15516df478d5a56180fbf80e68f206010e6d160fc39fa508b65e035fd75130b"
  end

  resource "dateparser" do
    url "https://files.pythonhosted.org/packages/e7/87/fc2ab653e628e2e51e00115bc9cb14c31afdd03acb710f137056a1c13f7c/dateparser-0.7.0.tar.gz"
    sha256 "940828183c937bcec530753211b70f673c0a9aab831e43273489b310538dff86"
  end

  resource "httptools" do
    url "https://files.pythonhosted.org/packages/a3/75/40cdb732e8ef547d9f34ceb83c43ea7188c0ffb719ddc6a1ad160464292d/httptools-0.0.11.tar.gz"
    sha256 "04c7703bbef0e8ca28b09811547352b8c7c20549eab70dc24e536bb24fd2b7c5"
  end

  resource "humanize" do
    url "https://files.pythonhosted.org/packages/8c/e0/e512e4ac6d091fc990bbe13f9e0378f34cf6eecd1c6c268c9e598dcf5bb9/humanize-0.5.1.tar.gz"
    sha256 "a43f57115831ac7c70de098e6ac46ac13be00d69abbf60bdcac251344785bb19"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/65/c4/80f97e9c9628f3cac9b98bfca0402ede54e0563b56482e3e6e45c43c4935/idna-2.7.tar.gz"
    sha256 "684a38a6f903c1d71d6d5fac066b58d7768af4de2b832e426ec79c30daa94a16"
  end

  resource "idna_ssl" do
    url "https://files.pythonhosted.org/packages/c4/3b/facf5a5009e577e7764e68a2af5ee25c63f41c78277260c2c42b8cfabf2e/idna-ssl-1.0.1.tar.gz"
    sha256 "1293f030bc608e9aa9cdee72aa93c1521bbb9c7698068c61c9ada6772162b979"
  end

  resource "maya" do
    url "https://files.pythonhosted.org/packages/c5/d5/f46efc6c460f3d0a2fa3344a28643f300c8b2cf567d09760952ab08c6bbb/maya-0.5.0.tar.gz"
    sha256 "6f63bc69aa77309fc220bc02618da8701a21da87c2e7a747ee5ccd56a907c3a5"
  end

  resource "multidict" do
    url "https://files.pythonhosted.org/packages/9d/b9/3cf1b908d7af6530209a7a16d71ab2734a736c3cdf0657e3a06d0209811e/multidict-4.3.1.tar.gz"
    sha256 "5ba766433c30d703f6b2c17eb0b6826c6f898e5f58d89373e235f07764952314"
  end

  # resource "mzo" do
  #   url "https://files.pythonhosted.org/packages/3f/5d/0c11d6410f8a4c7220378222b64283781775a43186393f2eb888b46510a6/mzo-0.0.2.tar.gz"
  #   sha256 "bcff578601303cae8921fae06915fee5ec00816591cdbc326970f6fc499c88c7"
  # end

  resource "ordered-set" do
    url "https://files.pythonhosted.org/packages/c3/1c/4ddba479a75369b31655e295463bc37e5f84acb4fa7f34548946ff0160e3/ordered-set-2.0.2.tar.gz"
    sha256 "942cad5d7d5b0760d5cbe93dfb385ac2ed402ca1d48c9f4e102d7d5cce3a90eb"
  end

  resource "pendulum" do
    url "https://files.pythonhosted.org/packages/ca/a5/0f9fe22bae01ba13b823a38da280dc5823f739ff68d8e130def665655925/pendulum-1.5.1.tar.gz"
    sha256 "738878168eb26e5446da5d1f7b3312ae993a542061be8882099c00ef4866b1a2"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/8c/2d/aad7f16146f4197a11f8e91fb81df177adcc2073d36a17b1491fd09df6ed/pycparser-2.18.tar.gz"
    sha256 "99a8ca03e29851d96616ad0404b4aad7d9ee16f25c9f9708a11faf2810f7b226"
  end

  resource "PyNaCl" do
    url "https://files.pythonhosted.org/packages/08/19/cf56e60efd122fa6d2228118a9b345455b13ffe16a14be81d025b03b261f/PyNaCl-1.2.1.tar.gz"
    sha256 "e0d38fa0a75f65f556fb912f2c6790d1fa29b7dd27a1d9cc5591b281321eaaa9"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/a0/b0/a4e3241d2dee665fea11baec21389aec6886655cd4db7647ddf96c3fad15/python-dateutil-2.7.3.tar.gz"
    sha256 "e27001de32f627c22380a688bcc43ce83504a7bc5da472209b4c70f02829f0b8"
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/10/76/52efda4ef98e7544321fd8d5d512e11739c1df18b0649551aeccfb1c8376/pytz-2018.4.tar.gz"
    sha256 "c06425302f2cf668f1bba7a0a03f3c1d34d4ebeef2c72003da308b3947c7f749"
  end

  resource "pytzdata" do
    url "https://files.pythonhosted.org/packages/7a/0e/b8e9036ec4a7b131a3ff57707b62d0d183d777cec0605027ace08ee719e4/pytzdata-2018.5.tar.gz"
    sha256 "e4ef42e82b0b493c5849eed98b5ab49d6767caf982127e9a33167f1153b36cc5"
  end

  resource "regex" do
    url "https://files.pythonhosted.org/packages/64/ca/93cad3699d8022a29493e9cf180f7691ead38da64eae819f9c1ae186ba56/regex-2018.06.09.tar.gz"
    sha256 "0201b4cb42f03842a75044a3d08b62a79114f753b33ee421182c631d9f5c81f5"
  end

  resource "Sanic" do
    url "https://files.pythonhosted.org/packages/c1/d4/a6fa3efa7aa8ff6fb08cddac6f10e92da95e1fd44d6397fb481bf012c2a0/sanic-0.7.0.tar.gz"
    sha256 "22b1a6f1dc55db8a136335cb0961afa95040ca78aa8c78425a40d91e8618e60e"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/16/d8/bc6316cf98419719bd59c91742194c111b6f2e85abac88e496adefaf7afe/six-1.11.0.tar.gz"
    sha256 "70e8a77beed4562e7f14fe23a786b54f6296e34344c23bc42f07b15018ff98e9"
  end

  resource "snaptime" do
    url "https://files.pythonhosted.org/packages/f3/f4/cb818c9bfdac4605f13296f7fcfe068aee7d1c3aa89f8cc22a064c1fab20/snaptime-0.2.4.tar.gz"
    sha256 "e3f1eb89043d58d30721ab98cb65023f1a4c2740e3b197704298b163c92d508b"
  end

  resource "terminaltables" do
    url "https://files.pythonhosted.org/packages/9b/c4/4a21174f32f8a7e1104798c445dacdc1d4df86f2f26722767034e4de4bff/terminaltables-3.1.0.tar.gz"
    sha256 "f3eb0eb92e3833972ac36796293ca0906e998dc3be91fbe1f8615b331b853b81"
  end

  resource "toml" do
    url "https://files.pythonhosted.org/packages/f5/f9/044110c267e6408013b85166a7cfcd352cf85275aa8ce700aa5c0eb407ba/toml-0.9.4.tar.gz"
    sha256 "8e86bd6ce8cc11b9620cb637466453d94f5d57ad86f17e98a98d1f73e3baab2d"
  end

  resource "tzlocal" do
    url "https://files.pythonhosted.org/packages/cb/89/e3687d3ed99bc882793f82634e9824e62499fdfdc4b1ae39e211c5b05017/tzlocal-1.5.1.tar.gz"
    sha256 "4ebeb848845ac898da6519b9b31879cf13b6626f7184c496037b818e238f2c4e"
  end

  resource "ujson" do
    url "https://files.pythonhosted.org/packages/16/c4/79f3409bc710559015464e5f49b9879430d8f87498ecdc335899732e5377/ujson-1.35.tar.gz"
    sha256 "f66073e5506e91d204ab0c614a148d5aa938bdbf104751be66f8ad7a222f5f86"
  end

  resource "uvloop" do
    url "https://files.pythonhosted.org/packages/d4/50/385f5dfd008508750a255ae742aaea6cc7f58877d9444b2d759543b0ee72/uvloop-0.10.1.tar.gz"
    sha256 "90f9d3ba56ddd554954feff381306ec7e8c31305fc8bf686277b7d8c46e09d68"
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
