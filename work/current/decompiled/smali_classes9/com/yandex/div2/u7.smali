.class public final Lcom/yandex/div2/u7;
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

    iput-object p1, p0, Lcom/yandex/div2/u7;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/u7;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/t7;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/t7;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/u7;->d(Liz/f;Lcom/yandex/div2/t7;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/t7;
    .locals 3

    invoke-static {p2}, Lte3/d;->y(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/div2/s7;

    iget-object p2, p0, Lcom/yandex/div2/u7;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p2}, Lcom/yandex/div2/dv0;->R9()Lm31/h;

    move-result-object p2

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/fw0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/div2/ew0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2}, Lcom/yandex/div2/s7;-><init>(Lcom/yandex/div2/ew0;)V

    return-object p1

    :sswitch_1
    const-string v1, "index"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/div2/q7;

    iget-object v1, p0, Lcom/yandex/div2/u7;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->z9()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ju0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/ju0;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/hu0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/q7;-><init>(Lcom/yandex/div2/hu0;)V

    return-object v0

    :sswitch_2
    const-string v1, "end"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/yandex/div2/p7;

    iget-object p2, p0, Lcom/yandex/div2/u7;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p2}, Lcom/yandex/div2/dv0;->w9()Lm31/h;

    move-result-object p2

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/bu0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/div2/au0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2}, Lcom/yandex/div2/p7;-><init>(Lcom/yandex/div2/au0;)V

    return-object p1

    :sswitch_3
    const-string v1, "offset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    invoke-interface {p1}, Liz/f;->a()Lcom/yandex/div/json/templates/f;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/yandex/div/json/templates/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ldz/b;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/div2/c8;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/yandex/div2/c8;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/yandex/div2/u7;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->F0()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/w7;

    invoke-virtual {v0, p1, v1, p2}, Lcom/yandex/div2/w7;->b(Liz/f;Lcom/yandex/div2/c8;Lorg/json/JSONObject;)Lcom/yandex/div2/t7;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "type"

    invoke-static {p1, v0, p2}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_5
    new-instance v0, Lcom/yandex/div2/r7;

    iget-object v1, p0, Lcom/yandex/div2/u7;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->O9()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/vv0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/vv0;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/tv0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/r7;-><init>(Lcom/yandex/div2/tv0;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_3
        0x188db -> :sswitch_2
        0x5fb28d2 -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Liz/f;Lcom/yandex/div2/t7;)Lorg/json/JSONObject;
    .locals 2

    instance-of v0, p2, Lcom/yandex/div2/r7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/u7;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->O9()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/vv0;

    check-cast p2, Lcom/yandex/div2/r7;

    invoke-virtual {p2}, Lcom/yandex/div2/r7;->c()Lcom/yandex/div2/tv0;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/vv0;->d(Liz/f;Lcom/yandex/div2/tv0;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/q7;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/u7;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->z9()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ju0;

    check-cast p2, Lcom/yandex/div2/q7;

    invoke-virtual {p2}, Lcom/yandex/div2/q7;->c()Lcom/yandex/div2/hu0;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/ju0;->d(Liz/f;Lcom/yandex/div2/hu0;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/s7;

    const-string v1, "type"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/u7;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->R9()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/fw0;

    check-cast p2, Lcom/yandex/div2/s7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "start"

    invoke-static {p1, p2, v1, v0}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/p7;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div2/u7;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->w9()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/bu0;

    check-cast p2, Lcom/yandex/div2/p7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "end"

    invoke-static {p1, p2, v1, v0}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
