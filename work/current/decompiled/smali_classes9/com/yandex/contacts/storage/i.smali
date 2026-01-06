.class public final Lcom/yandex/contacts/storage/i;
.super Landroidx/room/w0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/contacts/storage/ContactDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/yandex/contacts/storage/ContactDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/contacts/storage/i;->b:Lcom/yandex/contacts/storage/ContactDatabase_Impl;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Landroidx/room/w0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/c;)V
    .locals 4

    const-string v0, "CREATE TABLE IF NOT EXISTS `account` (`environment` INTEGER NOT NULL, `uid` INTEGER NOT NULL, `display_name` TEXT NOT NULL, PRIMARY KEY(`environment`, `uid`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `contacts` (`id` INTEGER NOT NULL, `contact_id` INTEGER NOT NULL, `account_type` TEXT NOT NULL, `account_name` TEXT NOT NULL, `display_name` TEXT NOT NULL, `first_name` TEXT, `middle_name` TEXT, `second_name` TEXT, `times_contacted` INTEGER NOT NULL, `last_time_contacted` INTEGER NOT NULL, `lookup_key` TEXT NOT NULL, PRIMARY KEY(`id`))"

    const-string v2, "CREATE TABLE IF NOT EXISTS `phones` (`id` INTEGER NOT NULL, `contact_id` INTEGER NOT NULL, `phone_type` TEXT NOT NULL, `phone_number` TEXT NOT NULL, `lookup_key` TEXT NOT NULL, `account_type` TEXT NOT NULL, PRIMARY KEY(`id`))"

    const-string v3, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->D(Landroidx/sqlite/db/framework/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'ef289505bf87e7fa0d8fe5f599a078d5\')"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/sqlite/db/framework/c;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `account`"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `contacts`"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `phones`"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/contacts/storage/i;->b:Lcom/yandex/contacts/storage/ContactDatabase_Impl;

    invoke-static {p1}, Lcom/yandex/contacts/storage/ContactDatabase_Impl;->K(Lcom/yandex/contacts/storage/ContactDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/m0;

    invoke-virtual {v0}, Landroidx/room/m0;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroidx/sqlite/db/framework/c;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/contacts/storage/i;->b:Lcom/yandex/contacts/storage/ContactDatabase_Impl;

    invoke-static {v0}, Lcom/yandex/contacts/storage/ContactDatabase_Impl;->L(Lcom/yandex/contacts/storage/ContactDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/m0;

    invoke-virtual {v1, p1}, Landroidx/room/m0;->a(Lw2/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lw2/d;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/contacts/storage/i;->b:Lcom/yandex/contacts/storage/ContactDatabase_Impl;

    invoke-static {v0, p1}, Lcom/yandex/contacts/storage/ContactDatabase_Impl;->M(Lcom/yandex/contacts/storage/ContactDatabase_Impl;Lw2/d;)V

    iget-object v0, p0, Lcom/yandex/contacts/storage/i;->b:Lcom/yandex/contacts/storage/ContactDatabase_Impl;

    invoke-virtual {v0, p1}, Landroidx/room/r0;->z(Lw2/d;)V

    iget-object v0, p0, Lcom/yandex/contacts/storage/i;->b:Lcom/yandex/contacts/storage/ContactDatabase_Impl;

    invoke-static {v0}, Lcom/yandex/contacts/storage/ContactDatabase_Impl;->N(Lcom/yandex/contacts/storage/ContactDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/m0;

    invoke-virtual {v1, p1}, Landroidx/room/m0;->c(Lw2/d;)V

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
    .locals 24

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const/4 v8, 0x1

    const/4 v4, 0x1

    const-string v5, "environment"

    const-string v6, "INTEGER"

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "environment"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/4 v5, 0x2

    const-string v6, "uid"

    const-string v7, "INTEGER"

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "uid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/4 v5, 0x0

    const-string v6, "display_name"

    const-string v7, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "display_name"

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lu2/i;

    const-string v7, "account"

    invoke-direct {v6, v7, v1, v2, v5}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v6, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "\n Found:\n"

    if-nez v2, :cond_0

    new-instance v0, Landroidx/room/x0;

    const-string v2, "account(com.yandex.contacts.data.Account).\n Expected:\n"

    invoke-static {v2, v6, v5, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lu2/c;

    const-string v8, "id"

    const-string v9, "INTEGER"

    const/4 v11, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "id"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v9, "contact_id"

    const-string v10, "INTEGER"

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v7, "contact_id"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v10, "account_type"

    const-string v11, "TEXT"

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "account_type"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v11, "account_name"

    const-string v12, "TEXT"

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "account_name"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v12, "display_name"

    const-string v13, "TEXT"

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v19, "first_name"

    const-string v20, "TEXT"

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "first_name"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v11, "middle_name"

    const-string v12, "TEXT"

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "middle_name"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v11, "second_name"

    const-string v12, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "second_name"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v11, "times_contacted"

    const-string v12, "INTEGER"

    const/4 v14, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "times_contacted"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v11, "last_time_contacted"

    const-string v12, "INTEGER"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "last_time_contacted"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v11, "lookup_key"

    const-string v12, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "lookup_key"

    invoke-static {v1, v3, v2, v4}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lu2/i;

    const-string v11, "contacts"

    invoke-direct {v10, v11, v1, v2, v9}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v11}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v1

    invoke-virtual {v10, v1}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Landroidx/room/x0;

    const-string v2, "contacts(com.yandex.contacts.data.Contact).\n Expected:\n"

    invoke-static {v2, v10, v5, v1}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
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

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/16 v21, 0x1

    const/16 v17, 0x0

    const-string v18, "contact_id"

    const-string v19, "INTEGER"

    const/16 v20, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const/4 v10, 0x0

    const-string v11, "phone_type"

    const-string v12, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "phone_type"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v11, "phone_number"

    const-string v12, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v6, "phone_number"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v11, "lookup_key"

    const-string v12, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    const-string v18, "account_type"

    const-string v19, "TEXT"

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lu2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {v1, v8, v2, v4}, Landroidx/datastore/preferences/protobuf/b2;->w(Ljava/util/HashMap;Ljava/lang/String;Lu2/c;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lu2/i;

    const-string v7, "phones"

    invoke-direct {v6, v7, v1, v2, v3}, Lu2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Lu2/i;->a(Lw2/d;Ljava/lang/String;)Lu2/i;

    move-result-object v0

    invoke-virtual {v6, v0}, Lu2/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroidx/room/x0;

    const-string v2, "phones(com.yandex.contacts.data.Phone).\n Expected:\n"

    invoke-static {v2, v6, v5, v0}, Landroidx/datastore/preferences/protobuf/b2;->q(Ljava/lang/String;Lu2/i;Ljava/lang/String;Lu2/i;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v0, Landroidx/room/x0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/x0;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
