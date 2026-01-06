.class public final Lfh/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfh/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfh/n;->a:Lfh/n;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/alice/model/DialogItem$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lfh/m;
    .locals 28

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p3

    :goto_0
    and-int/lit8 v2, p6, 0x20

    if-eqz v2, :cond_1

    const-string v2, ""

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p5

    :goto_1
    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, Lr22/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    new-instance v0, Lfh/m;

    new-instance v18, Lfh/g;

    const/4 v8, 0x0

    const/16 v15, 0x19c

    const-string v4, "image"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, v18

    move-object/from16 v5, p4

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v13, v20

    invoke-direct/range {v3 .. v15}, Lfh/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfh/q;Lfh/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    const/16 v22, 0x0

    const/16 v27, 0x1e9

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move-object v15, v0

    move-object/from16 v17, p2

    invoke-direct/range {v15 .. v27}, Lfh/m;-><init>(ILcom/yandex/alice/model/DialogItem$Source;Lfh/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/yandex/alice/model/DialogItem$Source;Ljava/lang/String;Ljava/lang/String;I)Lfh/m;
    .locals 26

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p2

    :goto_0
    sget-object v17, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_1

    sget-object v0, Lfh/u;->b:Lfh/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfh/u;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_1

    :cond_1
    move-object/from16 v18, p3

    :goto_1
    new-instance v0, Lfh/m;

    new-instance v16, Lfh/g;

    const/4 v8, 0x0

    const/16 v13, 0x1fc

    const-string v2, "text_with_button"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, v16

    move-object/from16 v3, p0

    move-object/from16 v11, v18

    invoke-direct/range {v1 .. v13}, Lfh/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfh/q;Lfh/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    const/16 v20, 0x0

    const/16 v25, 0x1e1

    const/4 v14, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object v13, v0

    move-object/from16 v15, p1

    invoke-direct/range {v13 .. v25}, Lfh/m;-><init>(ILcom/yandex/alice/model/DialogItem$Source;Lfh/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    return-object v0
.end method

.method public static c(J)Lfh/m;
    .locals 19

    const/4 v0, 0x0

    invoke-static {v0}, Lr22/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    move-wide/from16 v14, p0

    invoke-direct {v1, v14, v15}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd MM yyyy HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v16, Lfh/m;

    sget-object v17, Lcom/yandex/alice/model/DialogItem$Source;->TIME:Lcom/yandex/alice/model/DialogItem$Source;

    new-instance v18, Lfh/g;

    const/4 v9, 0x0

    const/16 v13, 0x5fc

    const-string v2, "text_with_button"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, v18

    move-object v11, v0

    invoke-direct/range {v1 .. v13}, Lfh/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfh/q;Lfh/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    const/16 v13, 0xe9

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object v6, v0

    move-wide/from16 v11, p0

    invoke-direct/range {v1 .. v13}, Lfh/m;-><init>(ILcom/yandex/alice/model/DialogItem$Source;Lfh/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    return-object v16
.end method

.method public static final d(Lfh/m;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "dialog_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfh/m;->i()Lcom/yandex/alice/model/DialogItem$Source;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/model/DialogItem$Source;->getDbValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "side"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfh/m;->c()Lfh/g;

    move-result-object p1

    invoke-virtual {p1}, Lfh/g;->j()Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfh/m;->c()Lfh/g;

    move-result-object p1

    invoke-virtual {p1}, Lfh/g;->i()Ljava/lang/String;

    move-result-object p1

    const-string v1, "phrase"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfh/m;->c()Lfh/g;

    move-result-object p1

    invoke-virtual {p1}, Lfh/g;->f()Ljava/lang/String;

    move-result-object p1

    const-string v1, "image_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfh/m;->c()Lfh/g;

    move-result-object p1

    invoke-virtual {p1}, Lfh/g;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "image_camera_mode"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfh/m;->c()Lfh/g;

    move-result-object p1

    invoke-virtual {p1}, Lfh/g;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_block_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfh/m;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "card_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lfh/m;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "time"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "payload"

    invoke-virtual {p0}, Lfh/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "request_id"

    invoke-virtual {p0}, Lfh/m;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
