import mods.dropt.Dropt;

// add stone essense drop to dirt
Dropt.list("list_name")

  .add(Dropt.rule()
      .matchBlocks(["minecraft:dirt:*"])
      .replaceStrategy("ADD")
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(80)) 
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(15))
          .items([<mysticalagriculture:stone_essence>])
      )
  );

  Dropt.list("list_name")

  .add(Dropt.rule()
      .matchBlocks(["minecraft:dirt:*"])
      .replaceStrategy("ADD")
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(95))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(5))
          .items([<minecraft:sapling:>])
      )
  );