.class public final Lru/tankerapp/android/sdk/navigator/data/local/b;
.super Landroidx/room/w0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/b;->b:Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Landroidx/room/w0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/c;)V
    .locals 4

    const-string v0, "CREATE TABLE IF NOT EXISTS `StationEntity` (`id` TEXT NOT NULL, `name` TEXT NOT NULL, `paymentRadius` REAL NOT NULL, `lat` REAL NOT NULL, `lon` REAL NOT NULL, `tags` TEXT NOT NULL, `objectType` INTEGER, `layerType` INTEGER NOT NULL, `pinIconType` TEXT, `polygon` TEXT NOT NULL, `brand` TEXT, `geoObjectUri` TEXT, `searchPinRadius` REAL, `directionTravel` TEXT, `geoHash` TEXT, `pinColor` TEXT, PRIMARY KEY(`id`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `CityEntity` (`id` TEXT NOT NULL, `lat` REAL NOT NULL, `lon` REAL NOT NULL, `name` TEXT NOT NULL, `tags` TEXT NOT NULL, PRIMARY KEY(`id`))"

    const-string v2, "CREATE TABLE IF NOT EXISTS `DiscountEntity` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `stationId` TEXT NOT NULL, `fuels` TEXT, `description` TEXT NOT NULL)"

    const-string v3, "CREATE TABLE IF NOT EXISTS `GeoHashEntity` (`geoHash` TEXT NOT NULL, PRIMARY KEY(`geoHash`))"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'764061acd04bfb2a187722fc6166982e\')"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/sqlite/db/framework/c;)V
    .locals 4

    const-string v0, "DROP TABLE IF EXISTS `StationEntity`"

    const-string v1, "DROP TABLE IF EXISTS `CityEntity`"

    const-string v2, "DROP TABLE IF EXISTS `DiscountEntity`"

    const-string v3, "DROP TABLE IF EXISTS `GeoHashEntity`"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/b;->b:Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;->I(Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/local/b;->b:Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;->J(Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/local/b;->b:Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;->L(Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/m0;

    invoke-virtual {v1}, Landroidx/room/m0;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroidx/sqlite/db/framework/c;)V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/b;->b:Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;->M(Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/b;->b:Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;->N(Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/data/local/b;->b:Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;->O(Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/m0;

    invoke-virtual {v2, p1}, Landroidx/room/m0;->a(Lw2/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lw2/d;)V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/b;->b:Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;

    invoke-static {v0, p1}, Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;->P(Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;Lw2/d;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/b;->b:Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;

    invoke-virtual {v0, p1}, Landroidx/room/r0;->z(Lw2/d;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/b;->b:Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;->Q(Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/local/b;->b:Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;->R(Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/data/local/b;->b:Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;->K(Lru/tankerapp/android/sdk/navigator/data/local/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/m0;

    invoke-virtual {v2, p1}, Landroidx/room/m0;->c(Lw2/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroidx/sqlite/db/framework/c;)V
    .locals 0

    invoke-static {p1}, Lal2/k;->c(Lw2/d;)V

    return-void
.end method

.method public final f(Lw2/d;)Landroidx/room/x0;
    .locals 25

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/4 v8, 0x1

    const/4 v4, 0x1

    const-string v5, "id"

    const-string v6, "TEXT"

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/4 v5, 0x0

    const-string v6, "name"

    const-string v7, "TEXT"

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "name"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/4 v6, 0x0

    const-string v7, "paymentRadius"

    const-string v8, "REAL"

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "paymentRadius"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/4 v7, 0x0

    const-string v8, "lat"

    const-string v9, "REAL"

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "lat"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v8, "lon"

    const-string v9, "REAL"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "lon"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/4 v8, 0x0

    const-string v9, "tags"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "tags"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/4 v13, 0x0

    const/4 v9, 0x0

    const-string v10, "objectType"

    const-string v11, "INTEGER"

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "objectType"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/4 v10, 0x0

    const-string v11, "layerType"

    const-string v12, "INTEGER"

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "layerType"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/4 v14, 0x0

    const-string v11, "pinIconType"

    const-string v12, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "pinIconType"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/4 v14, 0x1

    const-string v11, "polygon"

    const-string v12, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "polygon"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/4 v14, 0x0

    const-string v11, "brand"

    const-string v12, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "brand"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v11, "geoObjectUri"

    const-string v12, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "geoObjectUri"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v11, "searchPinRadius"

    const-string v12, "REAL"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "searchPinRadius"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v11, "directionTravel"

    const-string v12, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "directionTravel"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v11, "geoHash"

    const-string v12, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "geoHash"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v11, "pinColor"

    const-string v12, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "pinColor"

    invoke-static {v1, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lu2/i;

    const-string v12, "StationEntity"

    invoke-direct {v11, v12, v1, v2, v9}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v12}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v11, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v9, "\n Found:\n"

    if-nez v2, :cond_0

    new-instance v0, Landroidx/room/x0;

    const-string v2, "StationEntity(ru.tankerapp.android.sdk.navigator.data.local.map.StationEntity).\n Expected:\n"

    invoke-static {v2, v11, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v16, 0x1

    const/4 v12, 0x1

    const-string v13, "id"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/16 v17, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v23, 0x1

    const/16 v19, 0x0

    const-string v20, "lat"

    const-string v21, "REAL"

    const/16 v22, 0x0

    const/16 v24, 0x1

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/4 v12, 0x0

    const-string v13, "lon"

    const-string v14, "REAL"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v20, "name"

    const-string v21, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v13, "tags"

    const-string v14, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {v1, v7, v2, v10}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lu2/i;

    const-string v6, "CityEntity"

    invoke-direct {v5, v6, v1, v2, v4}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v6}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v5, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Landroidx/room/x0;

    const-string v2, "CityEntity(ru.tankerapp.android.sdk.navigator.data.local.map.CityEntity).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/16 v16, 0x1

    const/4 v12, 0x1

    const-string v13, "id"

    const-string v14, "INTEGER"

    const/4 v15, 0x0

    const/16 v17, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v23, 0x1

    const/16 v19, 0x0

    const-string v20, "stationId"

    const-string v21, "TEXT"

    const/16 v22, 0x0

    const/16 v24, 0x1

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "stationId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v16, 0x0

    const/4 v12, 0x0

    const-string v13, "fuels"

    const-string v14, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "fuels"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v16, 0x1

    const-string v13, "description"

    const-string v14, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "description"

    invoke-static {v1, v3, v2, v10}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lu2/i;

    const-string v5, "DiscountEntity"

    invoke-direct {v4, v5, v1, v2, v3}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v5}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v4, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Landroidx/room/x0;

    const-string v2, "DiscountEntity(ru.tankerapp.android.sdk.navigator.data.local.map.DiscountEntity).\n Expected:\n"

    invoke-static {v2, v4, v9, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lu2/c;

    const/16 v16, 0x1

    const/4 v12, 0x1

    const-string v13, "geoHash"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/16 v17, 0x1

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {v1, v8, v3, v10}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lu2/i;

    const-string v6, "GeoHashEntity"

    invoke-direct {v5, v6, v1, v3, v4}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v6}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v0

    invoke-virtual {v5, v0}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Landroidx/room/x0;

    const-string v2, "GeoHashEntity(ru.tankerapp.android.sdk.navigator.data.local.map.GeoHashEntity).\n Expected:\n"

    invoke-static {v2, v5, v9, v0}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v0, Landroidx/room/x0;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
