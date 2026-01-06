.class public final Lcom/yandex/alice/storage/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/vins/p;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/vins/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/storage/f;->a:Lcom/yandex/alice/vins/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lfh/m;
    .locals 28

    move-object/from16 v1, p1

    const-string v0, "payload"

    invoke-static {v1, v0}, Luh2/g;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v14, p0

    goto :goto_1

    :cond_1
    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/yandex/alice/storage/f;->a:Lcom/yandex/alice/vins/p;

    invoke-virtual {v0, v8, v2}, Lcom/yandex/alice/vins/p;->c(Ljava/lang/String;Z)Lfh/f;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_2

    :goto_1
    sget-object v0, Lfh/f;->k:Lfh/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfh/f;->a()Lfh/f;

    move-result-object v0

    goto :goto_0

    :goto_2
    const-string v0, "card_number"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3}, Lfh/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    if-ne v4, v0, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const-string v0, "request_id"

    const-string v6, ""

    invoke-static {v1, v0, v6}, Luh2/g;->k(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v3}, Lfh/f;->g()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v7, v0

    sget-object v0, Lcom/yandex/alice/model/DialogItem$Source;->Companion:Lfh/k;

    const-string v9, "side"

    invoke-static {v1, v9, v6}, Luh2/g;->k(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lfh/k;->a(Ljava/lang/String;)Lcom/yandex/alice/model/DialogItem$Source;

    move-result-object v9

    invoke-virtual {v3}, Lfh/f;->c()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    if-ltz v4, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v4, v11, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh/g;

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object v11, v10

    :goto_4
    const-string v0, "type"

    invoke-static {v1, v0}, Luh2/g;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move-object v12, v0

    goto :goto_7

    :cond_6
    :goto_6
    const-string v0, "text_with_button"

    goto :goto_5

    :goto_7
    new-instance v13, Lfh/g;

    const-string v0, "phrase"

    invoke-static {v1, v0}, Luh2/g;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object/from16 v17, v6

    goto :goto_8

    :cond_7
    move-object/from16 v17, v0

    :goto_8
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lfh/g;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_a

    :cond_8
    :goto_9
    move-object/from16 v18, v0

    goto :goto_b

    :cond_9
    :goto_a
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_9

    :goto_b
    const-string v0, "div"

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v19, v10

    goto :goto_10

    :cond_a
    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lfh/g;->d()Lfh/q;

    move-result-object v0

    goto :goto_c

    :cond_b
    move-object v0, v10

    :goto_c
    if-eqz v0, :cond_c

    :goto_d
    move-object/from16 v19, v0

    goto :goto_10

    :cond_c
    const-string v0, "content"

    invoke-static {v1, v0}, Luh2/g;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_d

    goto :goto_f

    :cond_d
    :try_start_0
    new-instance v6, Lcy/l;

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, Ldj/b;->K7:Ldj/b;

    invoke-direct {v6, v15, v0}, Lcy/l;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    new-instance v0, Lfh/q;

    invoke-direct {v0, v6}, Lfh/q;-><init>(Lcy/l;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    :goto_e
    const-string v6, "DivContent"

    const-string v15, "Error parsing JSON"

    invoke-static {v6, v15, v0}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_f
    move-object v0, v10

    goto :goto_d

    :goto_10
    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lfh/g;->c()Lfh/p;

    move-result-object v10

    :cond_f
    move-object/from16 v20, v10

    const-string v0, "image_url"

    invoke-static {v1, v0}, Luh2/g;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "image_camera_mode"

    invoke-static {v1, v0}, Luh2/g;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v0, "ad_block_id"

    invoke-static {v1, v0}, Luh2/g;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lfh/g;->k()Z

    move-result v2

    :cond_10
    move/from16 v24, v2

    const/16 v26, 0x0

    const/16 v27, 0x600

    const/16 v25, 0x0

    move-object v15, v13

    move-object/from16 v16, v12

    invoke-direct/range {v15 .. v27}, Lfh/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfh/q;Lfh/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    if-eqz v5, :cond_11

    invoke-virtual {v3}, Lfh/f;->j()Ljava/util/List;

    move-result-object v0

    :goto_11
    move-object v5, v0

    goto :goto_12

    :cond_11
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_11

    :goto_12
    const-string v0, "_id"

    invoke-static {v1, v0}, Luh2/g;->i(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v10

    const-string v0, "time"

    invoke-static {v1, v0}, Luh2/g;->i(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v15

    new-instance v0, Lfh/m;

    const/16 v17, 0x20

    const/4 v12, 0x0

    move-object v1, v0

    move v2, v4

    move-object v3, v9

    move-object v4, v13

    move-object v6, v7

    move-object v7, v12

    move-wide v9, v10

    move-wide v11, v15

    move/from16 v13, v17

    invoke-direct/range {v1 .. v13}, Lfh/m;-><init>(ILcom/yandex/alice/model/DialogItem$Source;Lfh/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    return-object v0
.end method
