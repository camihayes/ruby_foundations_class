multihash = {
  'name' => 'Multi-Hash',
  'array' => ['one', 'two', 'three', 'four'],
  'nested array' =>
    ["I",
      ["wandered", "lonely", "as",
        ["a", "cloud"]
        ]
      ],
  'nested hash' => {'a' => 'hi', 'b' => 'goodbye'}
  }

p multihash['array'][2]