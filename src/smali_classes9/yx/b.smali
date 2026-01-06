.class public final Lyx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx/d;


# static fields
.field public static final Companion:Lyx/a;

.field private static final d:Ljava/lang/String; = "unknown_type"

.field private static final e:Ljava/lang/String; = "unknown_name"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyx/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyx/b;->Companion:Lyx/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    iput-object v0, p0, Lyx/b;->a:Landroid/net/Uri;

    const-string v0, "vnd.android.cursor.item/name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyx/b;->b:[Ljava/lang/String;

    const-string v11, "last_time_contacted"

    const-string v12, "lookup"

    const-string v1, "mimetype"

    const-string v2, "_id"

    const-string v3, "contact_id"

    const-string v4, "account_type"

    const-string v5, "account_name"

    const-string v6, "display_name"

    const-string v7, "data2"

    const-string v8, "data5"

    const-string v9, "data3"

    const-string v10, "times_contacted"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyx/b;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lyx/b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final b(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "display_name"

    invoke-static {v0, v1}, Luh2/g;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    new-instance v1, Lcom/yandex/contacts/data/Contact;

    const-string v2, "_id"

    invoke-static {v0, v2}, Luh2/g;->i(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    const-string v2, "contact_id"

    invoke-static {v0, v2}, Luh2/g;->i(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    const-string v2, "account_type"

    invoke-static {v0, v2}, Luh2/g;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "unknown_type"

    :cond_0
    move-object v10, v2

    const-string v2, "account_name"

    invoke-static {v0, v2}, Luh2/g;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "unknown_name"

    :cond_1
    move-object v11, v2

    const-string v2, "data2"

    invoke-static {v0, v2}, Luh2/g;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "data5"

    invoke-static {v0, v2}, Luh2/g;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "data3"

    invoke-static {v0, v2}, Luh2/g;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "times_contacted"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v2, "last_time_contacted"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    :goto_0
    const-string v2, ""

    move-object/from16 v16, v15

    const-string v15, "lookup"

    invoke-static {v0, v15, v2}, Luh2/g;->k(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lcom/yandex/contacts/data/Contact;-><init>(IJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Display name should be nonnull"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyx/b;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyx/b;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final getFilter()Ljava/lang/String;
    .locals 1

    const-string v0, "display_name IS NOT NULL"

    return-object v0
.end method
