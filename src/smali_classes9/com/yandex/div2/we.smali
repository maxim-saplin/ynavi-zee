.class public final Lcom/yandex/div2/we;
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

    iput-object p1, p0, Lcom/yandex/div2/we;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/we;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/ve;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/ve;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/we;->d(Liz/f;Lcom/yandex/div2/ve;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/ve;
    .locals 3

    invoke-static {p2}, Lte3/d;->y(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "slide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/div2/ue;

    iget-object v1, p0, Lcom/yandex/div2/we;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->V6()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ad0;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/ad0;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/yc0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/ue;-><init>(Lcom/yandex/div2/yc0;)V

    return-object v0

    :sswitch_1
    const-string v1, "scale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/div2/se;

    iget-object v1, p0, Lcom/yandex/div2/we;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->u6()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/r90;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/r90;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/p90;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/se;-><init>(Lcom/yandex/div2/p90;)V

    return-object v0

    :sswitch_2
    const-string v1, "fade"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/yandex/div2/re;

    iget-object v1, p0, Lcom/yandex/div2/we;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->b3()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ep;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/ep;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/cp;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/re;-><init>(Lcom/yandex/div2/cp;)V

    return-object v0

    :sswitch_3
    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    invoke-interface {p1}, Liz/f;->a()Lcom/yandex/div/json/templates/f;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/yandex/div/json/templates/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ldz/b;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/div2/ef;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/yandex/div2/ef;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/yandex/div2/we;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->y1()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ye;

    invoke-virtual {v0, p1, v1, p2}, Lcom/yandex/div2/ye;->b(Liz/f;Lcom/yandex/div2/ef;Lorg/json/JSONObject;)Lcom/yandex/div2/ve;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "type"

    invoke-static {p1, v0, p2}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_5
    new-instance v0, Lcom/yandex/div2/te;

    iget-object v1, p0, Lcom/yandex/div2/we;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->t1()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ke;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/ke;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/ie;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/te;-><init>(Lcom/yandex/div2/ie;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1bc62 -> :sswitch_3
        0x2fd67c -> :sswitch_2
        0x683094a -> :sswitch_1
        0x6873db1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Liz/f;Lcom/yandex/div2/ve;)Lorg/json/JSONObject;
    .locals 1

    instance-of v0, p2, Lcom/yandex/div2/te;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/we;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->t1()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ke;

    check-cast p2, Lcom/yandex/div2/te;

    invoke-virtual {p2}, Lcom/yandex/div2/te;->d()Lcom/yandex/div2/ie;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/ke;->d(Liz/f;Lcom/yandex/div2/ie;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/re;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/we;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->b3()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ep;

    check-cast p2, Lcom/yandex/div2/re;

    invoke-virtual {p2}, Lcom/yandex/div2/re;->d()Lcom/yandex/div2/cp;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/ep;->d(Liz/f;Lcom/yandex/div2/cp;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/se;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/we;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->u6()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/r90;

    check-cast p2, Lcom/yandex/div2/se;

    invoke-virtual {p2}, Lcom/yandex/div2/se;->d()Lcom/yandex/div2/p90;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/r90;->d(Liz/f;Lcom/yandex/div2/p90;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/ue;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div2/we;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->V6()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ad0;

    check-cast p2, Lcom/yandex/div2/ue;

    invoke-virtual {p2}, Lcom/yandex/div2/ue;->d()Lcom/yandex/div2/yc0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/ad0;->d(Liz/f;Lcom/yandex/div2/yc0;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
