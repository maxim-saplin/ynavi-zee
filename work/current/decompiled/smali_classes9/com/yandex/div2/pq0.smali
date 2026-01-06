.class public final Lcom/yandex/div2/pq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz/h;
.implements Liz/c;


# instance fields
.field private final a:Lcom/yandex/div2/dv0;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/dv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/pq0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/pq0;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/oq0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/oq0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/pq0;->d(Liz/f;Lcom/yandex/div2/oq0;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/oq0;
    .locals 3

    invoke-static {p2}, Lte3/d;->y(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "integer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/div2/kq0;

    iget-object v1, p0, Lcom/yandex/div2/pq0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->C9()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ru0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/ru0;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/qu0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/kq0;-><init>(Lcom/yandex/div2/qu0;)V

    return-object v0

    :sswitch_1
    const-string v1, "color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/div2/hq0;

    iget-object v1, p0, Lcom/yandex/div2/pq0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->m()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/e0;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/d0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/hq0;-><init>(Lcom/yandex/div2/d0;)V

    return-object v0

    :sswitch_2
    const-string v1, "array"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lcom/yandex/div2/fq0;

    iget-object v1, p0, Lcom/yandex/div2/pq0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->a()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/c;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/fq0;-><init>(Lcom/yandex/div2/b;)V

    return-object v0

    :sswitch_3
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lcom/yandex/div2/gq0;

    iget-object v1, p0, Lcom/yandex/div2/pq0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->g()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/q;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/p;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/gq0;-><init>(Lcom/yandex/div2/p;)V

    return-object v0

    :sswitch_4
    const-string v1, "dict"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/yandex/div2/jq0;

    iget-object v1, p0, Lcom/yandex/div2/pq0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->y()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/g1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/g1;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/f1;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/jq0;-><init>(Lcom/yandex/div2/f1;)V

    return-object v0

    :sswitch_5
    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/yandex/div2/nq0;

    iget-object v1, p0, Lcom/yandex/div2/pq0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->aa()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ax0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/ax0;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/zw0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/nq0;-><init>(Lcom/yandex/div2/zw0;)V

    return-object v0

    :sswitch_6
    const-string v1, "string"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/yandex/div2/mq0;

    iget-object v1, p0, Lcom/yandex/div2/pq0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->U9()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/mw0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/mw0;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/lw0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/mq0;-><init>(Lcom/yandex/div2/lw0;)V

    return-object v0

    :sswitch_7
    const-string v1, "number"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_0
    invoke-interface {p1}, Liz/f;->a()Lcom/yandex/div/json/templates/f;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/yandex/div/json/templates/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ldz/b;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/div2/br0;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/yandex/div2/br0;

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/yandex/div2/pq0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->a9()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/rq0;

    invoke-virtual {v0, p1, v1, p2}, Lcom/yandex/div2/rq0;->b(Liz/f;Lcom/yandex/div2/br0;Lorg/json/JSONObject;)Lcom/yandex/div2/oq0;

    move-result-object p1

    return-object p1

    :cond_8
    const-string p1, "type"

    invoke-static {p1, v0, p2}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_9
    new-instance v0, Lcom/yandex/div2/lq0;

    iget-object v1, p0, Lcom/yandex/div2/pq0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->I9()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/gv0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/gv0;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/fv0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/lq0;-><init>(Lcom/yandex/div2/fv0;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_7
        -0x352a9fef -> :sswitch_6
        0x1c56f -> :sswitch_5
        0x2f0bb6 -> :sswitch_4
        0x3db6c28 -> :sswitch_3
        0x58c7259 -> :sswitch_2
        0x5a72f63 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Liz/f;Lcom/yandex/div2/oq0;)Lorg/json/JSONObject;
    .locals 1

    instance-of v0, p2, Lcom/yandex/div2/mq0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/pq0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->U9()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/mw0;

    check-cast p2, Lcom/yandex/div2/mq0;

    invoke-virtual {p2}, Lcom/yandex/div2/mq0;->d()Lcom/yandex/div2/lw0;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/mw0;->d(Liz/f;Lcom/yandex/div2/lw0;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/kq0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/pq0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->C9()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ru0;

    check-cast p2, Lcom/yandex/div2/kq0;

    invoke-virtual {p2}, Lcom/yandex/div2/kq0;->d()Lcom/yandex/div2/qu0;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/ru0;->d(Liz/f;Lcom/yandex/div2/qu0;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/lq0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/pq0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->I9()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/gv0;

    check-cast p2, Lcom/yandex/div2/lq0;

    invoke-virtual {p2}, Lcom/yandex/div2/lq0;->d()Lcom/yandex/div2/fv0;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/gv0;->d(Liz/f;Lcom/yandex/div2/fv0;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/hq0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div2/pq0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->m()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/e0;

    check-cast p2, Lcom/yandex/div2/hq0;

    invoke-virtual {p2}, Lcom/yandex/div2/hq0;->d()Lcom/yandex/div2/d0;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/e0;->d(Liz/f;Lcom/yandex/div2/d0;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/gq0;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/div2/pq0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->g()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/q;

    check-cast p2, Lcom/yandex/div2/gq0;

    invoke-virtual {p2}, Lcom/yandex/div2/gq0;->d()Lcom/yandex/div2/p;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/q;->d(Liz/f;Lcom/yandex/div2/p;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/nq0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/div2/pq0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->aa()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ax0;

    check-cast p2, Lcom/yandex/div2/nq0;

    invoke-virtual {p2}, Lcom/yandex/div2/nq0;->d()Lcom/yandex/div2/zw0;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/ax0;->d(Liz/f;Lcom/yandex/div2/zw0;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/jq0;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/div2/pq0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->y()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/g1;

    check-cast p2, Lcom/yandex/div2/jq0;

    invoke-virtual {p2}, Lcom/yandex/div2/jq0;->d()Lcom/yandex/div2/f1;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/g1;->d(Liz/f;Lcom/yandex/div2/f1;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/fq0;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/div2/pq0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->a()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/c;

    check-cast p2, Lcom/yandex/div2/fq0;

    invoke-virtual {p2}, Lcom/yandex/div2/fq0;->d()Lcom/yandex/div2/b;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/c;->d(Liz/f;Lcom/yandex/div2/b;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
