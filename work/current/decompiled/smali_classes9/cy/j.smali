.class public final Lcy/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj/a;


# instance fields
.field private final a:Ldj/a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ldj/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "div-tabs-block"

    const-string v4, "div-universal-block"

    const-string v5, "div-image-block"

    const-string v6, "div-buttons-block"

    const-string v7, "div-gallery-block"

    const-string v8, "div-title-block"

    const-string v9, "div-traffic-block"

    const-string v10, "div-table-block"

    const-string v11, "div-container-block"

    const-string v12, "div-footer-block"

    const-string v13, "div-separator-block"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v14, "type"

    invoke-static {v14, v1}, Lej/b;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, -0x1

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v15, 0xa

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v15, 0x9

    goto :goto_0

    :sswitch_2
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    goto :goto_0

    :cond_2
    const/16 v15, 0x8

    goto :goto_0

    :sswitch_3
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    goto :goto_0

    :cond_3
    const/4 v15, 0x7

    goto :goto_0

    :sswitch_4
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    goto :goto_0

    :cond_4
    const/4 v15, 0x6

    goto :goto_0

    :sswitch_5
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_5

    goto :goto_0

    :cond_5
    const/4 v15, 0x5

    goto :goto_0

    :sswitch_6
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_6

    goto :goto_0

    :cond_6
    const/4 v15, 0x4

    goto :goto_0

    :sswitch_7
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    goto :goto_0

    :cond_7
    const/4 v15, 0x3

    goto :goto_0

    :sswitch_8
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_8

    goto :goto_0

    :cond_8
    const/4 v15, 0x2

    goto :goto_0

    :sswitch_9
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_9

    goto :goto_0

    :cond_9
    const/4 v15, 0x1

    goto :goto_0

    :sswitch_a
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_a

    goto :goto_0

    :cond_a
    const/4 v15, 0x0

    :goto_0
    packed-switch v15, :pswitch_data_0

    new-instance v1, Lorg/json/JSONException;

    const-string v2, "Unknown object type "

    const-string v3, " passed to Block"

    invoke-static {v2, v14, v3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v4, Lcy/j0;

    invoke-direct {v4, v1, v2}, Lcy/j0;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    iput-object v4, v0, Lcy/j;->a:Ldj/a;

    iput-object v3, v0, Lcy/j;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    new-instance v3, Lcy/r0;

    invoke-direct {v3, v1, v2}, Lcy/r0;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    iput-object v3, v0, Lcy/j;->a:Ldj/a;

    iput-object v4, v0, Lcy/j;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    new-instance v3, Lcy/t;

    invoke-direct {v3, v1, v2}, Lcy/t;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    iput-object v3, v0, Lcy/j;->a:Ldj/a;

    iput-object v5, v0, Lcy/j;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    new-instance v3, Lcy/e;

    invoke-direct {v3, v1, v2}, Lcy/e;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    iput-object v3, v0, Lcy/j;->a:Ldj/a;

    iput-object v6, v0, Lcy/j;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    new-instance v3, Lcy/q;

    invoke-direct {v3, v1, v2}, Lcy/q;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    iput-object v3, v0, Lcy/j;->a:Ldj/a;

    iput-object v7, v0, Lcy/j;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    new-instance v3, Lcy/l0;

    invoke-direct {v3, v1, v2}, Lcy/l0;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    iput-object v3, v0, Lcy/j;->a:Ldj/a;

    iput-object v8, v0, Lcy/j;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    new-instance v3, Lcy/n0;

    invoke-direct {v3, v1, v2}, Lcy/n0;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    iput-object v3, v0, Lcy/j;->a:Ldj/a;

    iput-object v9, v0, Lcy/j;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_7
    new-instance v3, Lcy/g0;

    invoke-direct {v3, v1, v2}, Lcy/g0;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    iput-object v3, v0, Lcy/j;->a:Ldj/a;

    iput-object v10, v0, Lcy/j;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_8
    new-instance v3, Lcy/h;

    invoke-direct {v3, v1, v2}, Lcy/h;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    iput-object v3, v0, Lcy/j;->a:Ldj/a;

    iput-object v11, v0, Lcy/j;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_9
    new-instance v3, Lcy/n;

    invoke-direct {v3, v1, v2}, Lcy/n;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    iput-object v3, v0, Lcy/j;->a:Ldj/a;

    iput-object v12, v0, Lcy/j;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_a
    new-instance v3, Lcy/y;

    invoke-direct {v3, v1, v2}, Lcy/y;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    iput-object v3, v0, Lcy/j;->a:Ldj/a;

    iput-object v13, v0, Lcy/j;->b:Ljava/lang/String;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ebf8197 -> :sswitch_a
        -0x6738fe69 -> :sswitch_9
        -0x5dedbcfb -> :sswitch_8
        -0x29d6396e -> :sswitch_7
        -0x2342137f -> :sswitch_6
        -0x1abae264 -> :sswitch_5
        -0x4b9d1ea -> :sswitch_4
        0x23cb5705 -> :sswitch_3
        0x481d165f -> :sswitch_2
        0x6b09f54f -> :sswitch_1
        0x7fad083a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcy/e;
    .locals 2

    const-string v0, "div-buttons-block"

    iget-object v1, p0, Lcy/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcy/j;->a:Ldj/a;

    check-cast v0, Lcy/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcy/h;
    .locals 2

    const-string v0, "div-container-block"

    iget-object v1, p0, Lcy/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcy/j;->a:Ldj/a;

    check-cast v0, Lcy/h;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcy/n;
    .locals 2

    const-string v0, "div-footer-block"

    iget-object v1, p0, Lcy/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcy/j;->a:Ldj/a;

    check-cast v0, Lcy/n;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcy/q;
    .locals 2

    const-string v0, "div-gallery-block"

    iget-object v1, p0, Lcy/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcy/j;->a:Ldj/a;

    check-cast v0, Lcy/q;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcy/t;
    .locals 2

    const-string v0, "div-image-block"

    iget-object v1, p0, Lcy/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcy/j;->a:Ldj/a;

    check-cast v0, Lcy/t;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcy/y;
    .locals 2

    const-string v0, "div-separator-block"

    iget-object v1, p0, Lcy/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcy/j;->a:Ldj/a;

    check-cast v0, Lcy/y;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lcy/g0;
    .locals 2

    const-string v0, "div-table-block"

    iget-object v1, p0, Lcy/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcy/j;->a:Ldj/a;

    check-cast v0, Lcy/g0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcy/j0;
    .locals 2

    const-string v0, "div-tabs-block"

    iget-object v1, p0, Lcy/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcy/j;->a:Ldj/a;

    check-cast v0, Lcy/j0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lcy/l0;
    .locals 2

    const-string v0, "div-title-block"

    iget-object v1, p0, Lcy/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcy/j;->a:Ldj/a;

    check-cast v0, Lcy/l0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcy/n0;
    .locals 2

    const-string v0, "div-traffic-block"

    iget-object v1, p0, Lcy/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcy/j;->a:Ldj/a;

    check-cast v0, Lcy/n0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcy/r0;
    .locals 2

    const-string v0, "div-universal-block"

    iget-object v1, p0, Lcy/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcy/j;->a:Ldj/a;

    check-cast v0, Lcy/r0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lej/c;

    invoke-direct {v0}, Lej/c;-><init>()V

    const-string v1, "type"

    iget-object v2, p0, Lcy/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    iget-object v2, p0, Lcy/j;->a:Ldj/a;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lej/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
