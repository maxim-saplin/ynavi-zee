.class public final Lcy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj/a;


# instance fields
.field private final a:Ldj/a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ldj/b;)V
    .locals 13

    const-string v0, "div-universal-block"

    const-string v1, "div-image-block"

    const-string v2, "div-buttons-block"

    const-string v3, "div-gallery-block"

    const-string v4, "div-title-block"

    const-string v5, "div-traffic-block"

    const-string v6, "div-table-block"

    const-string v7, "div-container-block"

    const-string v8, "div-footer-block"

    const-string v9, "div-separator-block"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v10, "type"

    invoke-static {v10, p1}, Lej/b;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v11, 0x9

    goto :goto_0

    :sswitch_1
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    const/16 v11, 0x8

    goto :goto_0

    :sswitch_2
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    const/4 v11, 0x7

    goto :goto_0

    :sswitch_3
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    const/4 v11, 0x6

    goto :goto_0

    :sswitch_4
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    const/4 v11, 0x5

    goto :goto_0

    :sswitch_5
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_0

    :cond_5
    const/4 v11, 0x4

    goto :goto_0

    :sswitch_6
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_0

    :cond_6
    const/4 v11, 0x3

    goto :goto_0

    :sswitch_7
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_0

    :cond_7
    const/4 v11, 0x2

    goto :goto_0

    :sswitch_8
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_0

    :cond_8
    const/4 v11, 0x1

    goto :goto_0

    :sswitch_9
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_0

    :cond_9
    const/4 v11, 0x0

    :goto_0
    packed-switch v11, :pswitch_data_0

    new-instance p1, Lorg/json/JSONException;

    const-string p2, "Unknown object type "

    const-string v0, " passed to Children"

    invoke-static {p2, v10, v0}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v1, Lcy/r0;

    invoke-direct {v1, p1, p2}, Lcy/r0;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    iput-object v1, p0, Lcy/f;->a:Ldj/a;

    iput-object v0, p0, Lcy/f;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcy/t;

    invoke-direct {v0, p1, p2}, Lcy/t;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    iput-object v0, p0, Lcy/f;->a:Ldj/a;

    iput-object v1, p0, Lcy/f;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    new-instance v0, Lcy/e;

    invoke-direct {v0, p1, p2}, Lcy/e;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    iput-object v0, p0, Lcy/f;->a:Ldj/a;

    iput-object v2, p0, Lcy/f;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    new-instance v0, Lcy/q;

    invoke-direct {v0, p1, p2}, Lcy/q;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    iput-object v0, p0, Lcy/f;->a:Ldj/a;

    iput-object v3, p0, Lcy/f;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    new-instance v0, Lcy/l0;

    invoke-direct {v0, p1, p2}, Lcy/l0;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    iput-object v0, p0, Lcy/f;->a:Ldj/a;

    iput-object v4, p0, Lcy/f;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    new-instance v0, Lcy/n0;

    invoke-direct {v0, p1, p2}, Lcy/n0;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    iput-object v0, p0, Lcy/f;->a:Ldj/a;

    iput-object v5, p0, Lcy/f;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    new-instance v0, Lcy/g0;

    invoke-direct {v0, p1, p2}, Lcy/g0;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    iput-object v0, p0, Lcy/f;->a:Ldj/a;

    iput-object v6, p0, Lcy/f;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_7
    new-instance v0, Lcy/h;

    invoke-direct {v0, p1, p2}, Lcy/h;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    iput-object v0, p0, Lcy/f;->a:Ldj/a;

    iput-object v7, p0, Lcy/f;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_8
    new-instance v0, Lcy/n;

    invoke-direct {v0, p1, p2}, Lcy/n;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    iput-object v0, p0, Lcy/f;->a:Ldj/a;

    iput-object v8, p0, Lcy/f;->b:Ljava/lang/String;

    goto :goto_1

    :pswitch_9
    new-instance v0, Lcy/y;

    invoke-direct {v0, p1, p2}, Lcy/y;-><init>(Lorg/json/JSONObject;Ldj/b;)V

    iput-object v0, p0, Lcy/f;->a:Ldj/a;

    iput-object v9, p0, Lcy/f;->b:Ljava/lang/String;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ebf8197 -> :sswitch_9
        -0x6738fe69 -> :sswitch_8
        -0x5dedbcfb -> :sswitch_7
        -0x29d6396e -> :sswitch_6
        -0x2342137f -> :sswitch_5
        -0x1abae264 -> :sswitch_4
        -0x4b9d1ea -> :sswitch_3
        0x23cb5705 -> :sswitch_2
        0x481d165f -> :sswitch_1
        0x6b09f54f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    iget-object v1, p0, Lcy/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcy/f;->a:Ldj/a;

    check-cast v0, Lcy/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcy/h;
    .locals 2

    const-string v0, "div-container-block"

    iget-object v1, p0, Lcy/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcy/f;->a:Ldj/a;

    check-cast v0, Lcy/h;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcy/n;
    .locals 2

    const-string v0, "div-footer-block"

    iget-object v1, p0, Lcy/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcy/f;->a:Ldj/a;

    check-cast v0, Lcy/n;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcy/q;
    .locals 2

    const-string v0, "div-gallery-block"

    iget-object v1, p0, Lcy/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcy/f;->a:Ldj/a;

    check-cast v0, Lcy/q;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcy/t;
    .locals 2

    const-string v0, "div-image-block"

    iget-object v1, p0, Lcy/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcy/f;->a:Ldj/a;

    check-cast v0, Lcy/t;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcy/y;
    .locals 2

    const-string v0, "div-separator-block"

    iget-object v1, p0, Lcy/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcy/f;->a:Ldj/a;

    check-cast v0, Lcy/y;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lcy/g0;
    .locals 2

    const-string v0, "div-table-block"

    iget-object v1, p0, Lcy/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcy/f;->a:Ldj/a;

    check-cast v0, Lcy/g0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcy/l0;
    .locals 2

    const-string v0, "div-title-block"

    iget-object v1, p0, Lcy/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcy/f;->a:Ldj/a;

    check-cast v0, Lcy/l0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lcy/n0;
    .locals 2

    const-string v0, "div-traffic-block"

    iget-object v1, p0, Lcy/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcy/f;->a:Ldj/a;

    check-cast v0, Lcy/n0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcy/r0;
    .locals 2

    const-string v0, "div-universal-block"

    iget-object v1, p0, Lcy/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcy/f;->a:Ldj/a;

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

    iget-object v2, p0, Lcy/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    iget-object v2, p0, Lcy/f;->a:Ldj/a;

    invoke-virtual {v0, v2, v1}, Lej/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lej/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
