.class public final Lcom/yandex/passport/internal/database/j;
.super Landroidx/room/w0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/passport/internal/database/PassportDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/database/j;->b:Lcom/yandex/passport/internal/database/PassportDatabase_Impl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/room/w0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/c;)V
    .locals 4

    const-string v0, "CREATE TABLE IF NOT EXISTS `diary_method` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `isUiMethod` INTEGER NOT NULL, `issuedAt` INTEGER NOT NULL, `uploadId` INTEGER)"

    const-string v1, "CREATE TABLE IF NOT EXISTS `diary_parameter` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `methodName` TEXT NOT NULL, `value` TEXT NOT NULL, `issuedAt` INTEGER NOT NULL, `uploadId` INTEGER)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `diary_upload` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `uploadedAt` INTEGER NOT NULL)"

    const-string v3, "CREATE TABLE IF NOT EXISTS `auth_cookie` (`uid` TEXT NOT NULL, `cookies` TEXT NOT NULL, PRIMARY KEY(`uid`))"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'a4fe2110312b69927f3a4972fee721c2\')"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/sqlite/db/framework/c;)V
    .locals 4

    const-string v0, "DROP TABLE IF EXISTS `diary_method`"

    const-string v1, "DROP TABLE IF EXISTS `diary_parameter`"

    const-string v2, "DROP TABLE IF EXISTS `diary_upload`"

    const-string v3, "DROP TABLE IF EXISTS `auth_cookie`"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/database/j;->b:Lcom/yandex/passport/internal/database/PassportDatabase_Impl;

    invoke-static {p1}, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->K(Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/database/j;->b:Lcom/yandex/passport/internal/database/PassportDatabase_Impl;

    invoke-static {p1}, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->L(Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/yandex/passport/internal/database/j;->b:Lcom/yandex/passport/internal/database/PassportDatabase_Impl;

    invoke-static {v1}, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->N(Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)Ljava/util/List;

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

    iget-object v0, p0, Lcom/yandex/passport/internal/database/j;->b:Lcom/yandex/passport/internal/database/PassportDatabase_Impl;

    invoke-static {v0}, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->O(Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/database/j;->b:Lcom/yandex/passport/internal/database/PassportDatabase_Impl;

    invoke-static {v0}, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->P(Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/yandex/passport/internal/database/j;->b:Lcom/yandex/passport/internal/database/PassportDatabase_Impl;

    invoke-static {v2}, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->Q(Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)Ljava/util/List;

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

    iget-object v0, p0, Lcom/yandex/passport/internal/database/j;->b:Lcom/yandex/passport/internal/database/PassportDatabase_Impl;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->R(Lcom/yandex/passport/internal/database/PassportDatabase_Impl;Lw2/d;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/database/j;->b:Lcom/yandex/passport/internal/database/PassportDatabase_Impl;

    invoke-virtual {v0, p1}, Landroidx/room/r0;->z(Lw2/d;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/database/j;->b:Lcom/yandex/passport/internal/database/PassportDatabase_Impl;

    invoke-static {v0}, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->S(Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/database/j;->b:Lcom/yandex/passport/internal/database/PassportDatabase_Impl;

    invoke-static {v0}, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->T(Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/yandex/passport/internal/database/j;->b:Lcom/yandex/passport/internal/database/PassportDatabase_Impl;

    invoke-static {v2}, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->M(Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)Ljava/util/List;

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
    .locals 23

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/4 v8, 0x1

    const/4 v4, 0x1

    const-string v5, "id"

    const-string v6, "INTEGER"

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

    const-string v7, "isUiMethod"

    const-string v8, "INTEGER"

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "isUiMethod"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/4 v7, 0x0

    const-string v8, "issuedAt"

    const-string v9, "INTEGER"

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "issuedAt"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/4 v11, 0x0

    const-string v8, "uploadId"

    const-string v9, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "uploadId"

    invoke-static {v1, v6, v2, v7}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Lu2/i;

    const-string v10, "diary_method"

    invoke-direct {v9, v10, v1, v2, v8}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v10}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v9, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "\n Found:\n"

    if-nez v2, :cond_0

    new-instance v0, Landroidx/room/x0;

    const-string v2, "diary_method(com.yandex.passport.internal.database.diary.DiaryMethodEntity).\n Expected:\n"

    invoke-static {v2, v9, v8, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/4 v14, 0x1

    const/4 v10, 0x1

    const-string v11, "id"

    const-string v12, "INTEGER"

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v21, 0x1

    const/16 v17, 0x0

    const-string v18, "name"

    const-string v19, "TEXT"

    const/16 v20, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/4 v10, 0x0

    const-string v11, "methodName"

    const-string v12, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "methodName"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v11, "value"

    const-string v12, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "value"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v11, "issuedAt"

    const-string v12, "INTEGER"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v21, 0x0

    const-string v18, "uploadId"

    const-string v19, "INTEGER"

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {v1, v6, v2, v7}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lu2/i;

    const-string v6, "diary_parameter"

    invoke-direct {v5, v6, v1, v2, v4}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v6}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v5, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Landroidx/room/x0;

    const-string v2, "diary_parameter(com.yandex.passport.internal.database.diary.DiaryParameterEntity).\n Expected:\n"

    invoke-static {v2, v5, v8, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lu2/c;

    const/4 v14, 0x1

    const/4 v10, 0x1

    const-string v11, "id"

    const-string v12, "INTEGER"

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu2/c;

    const/16 v21, 0x1

    const/16 v17, 0x0

    const-string v18, "uploadedAt"

    const-string v19, "INTEGER"

    const/16 v20, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "uploadedAt"

    invoke-static {v1, v4, v3, v7}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lu2/i;

    const-string v6, "diary_upload"

    invoke-direct {v5, v6, v1, v3, v4}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v6}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v5, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Landroidx/room/x0;

    const-string v2, "diary_upload(com.yandex.passport.internal.database.diary.DiaryUploadEntity).\n Expected:\n"

    invoke-static {v2, v5, v8, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/4 v14, 0x1

    const/4 v10, 0x1

    const-string v11, "uid"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "uid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/4 v10, 0x0

    const-string v11, "cookies"

    const-string v12, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "cookies"

    invoke-static {v1, v3, v2, v7}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lu2/i;

    const-string v5, "auth_cookie"

    invoke-direct {v4, v5, v1, v2, v3}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v5}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v0

    invoke-virtual {v4, v0}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Landroidx/room/x0;

    const-string v2, "auth_cookie(com.yandex.passport.internal.database.auth_cookie.AuthCookieEntity).\n Expected:\n"

    invoke-static {v2, v4, v8, v0}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v0}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v0, Landroidx/room/x0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
