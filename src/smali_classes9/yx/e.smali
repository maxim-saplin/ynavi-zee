.class public final Lyx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx/d;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    iput-object v0, p0, Lyx/e;->a:Landroid/net/Uri;

    const-string v0, "vnd.android.cursor.item/vnd.org.telegram.messenger.android.call"

    const-string v1, "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"

    const-string v2, "vnd.android.cursor.item/phone_v2"

    const-string v3, "vnd.android.cursor.item/vnd.com.viber.voip.viber_number_call"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyx/e;->b:[Ljava/lang/String;

    const-string v7, "lookup"

    const-string v8, "account_type"

    const-string v1, "mimetype"

    const-string v2, "_id"

    const-string v3, "contact_id"

    const-string v4, "data1"

    const-string v5, "data2"

    const-string v6, "data3"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyx/e;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lyx/e;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final b(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "mimetype"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Luh2/g;->k(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "data3"

    const-string v5, "data1"

    const-string v6, "unknown_type"

    const-string v7, "account_type"

    const-string v8, "lookup"

    const-string v9, "contact_id"

    const-string v10, "_id"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v3, "vnd.android.cursor.item/vnd.com.viber.voip.viber_number_call"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v1, Lcom/yandex/contacts/data/Phone;

    invoke-static {v0, v10}, Luh2/g;->i(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v0, v9}, Luh2/g;->i(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v0, v5, v2}, Luh2/g;->k(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0, v8, v2}, Luh2/g;->k(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0, v7}, Luh2/g;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v19, v6

    goto :goto_0

    :cond_0
    move-object/from16 v19, v0

    :goto_0
    const-string v16, "viber"

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/yandex/contacts/data/Phone;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_1
    const-string v3, "vnd.android.cursor.item/vnd.org.telegram.messenger.android.call"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v1, Lcom/yandex/contacts/data/Phone;

    invoke-static {v0, v10}, Luh2/g;->i(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v0, v9}, Luh2/g;->i(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v0, v4, v2}, Luh2/g;->k(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0, v8, v2}, Luh2/g;->k(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0, v7}, Luh2/g;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object/from16 v19, v6

    goto :goto_1

    :cond_1
    move-object/from16 v19, v0

    :goto_1
    const-string v16, "telegram"

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/yandex/contacts/data/Phone;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_2
    const-string v3, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v1, Lcom/yandex/contacts/data/Phone;

    invoke-static {v0, v10}, Luh2/g;->i(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v0, v9}, Luh2/g;->i(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v14

    sget-object v3, Lyx/f;->a:Lyx/f;

    const-string v4, "data2"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lyx/f;->a(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0, v5, v2}, Luh2/g;->k(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0, v8, v2}, Luh2/g;->k(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0, v7}, Luh2/g;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object/from16 v19, v6

    goto :goto_2

    :cond_2
    move-object/from16 v19, v0

    :goto_2
    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/yandex/contacts/data/Phone;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_3
    const-string v3, "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v1, Lcom/yandex/contacts/data/Phone;

    invoke-static {v0, v10}, Luh2/g;->i(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v0, v9}, Luh2/g;->i(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v0, v4, v2}, Luh2/g;->k(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0, v8, v2}, Luh2/g;->k(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0, v7}, Luh2/g;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object/from16 v19, v6

    goto :goto_3

    :cond_3
    move-object/from16 v19, v0

    :goto_3
    const-string v16, "whatsapp"

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/yandex/contacts/data/Phone;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v1

    :cond_4
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown MIME-type: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x683f3a9c -> :sswitch_3
        0x28c7a9f2 -> :sswitch_2
        0x50576a14 -> :sswitch_1
        0x58293309 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyx/e;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyx/e;->c:[Ljava/lang/String;

    return-object v0
.end method
