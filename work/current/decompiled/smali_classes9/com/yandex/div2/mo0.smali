.class public final Lcom/yandex/div2/mo0;
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

    iput-object p1, p0, Lcom/yandex/div2/mo0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/mo0;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/lo0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/lo0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/mo0;->d(Liz/f;Lcom/yandex/div2/lo0;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/lo0;
    .locals 2

    invoke-static {p2}, Lte3/d;->y(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "non_modal"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/yandex/div2/ko0;

    iget-object p2, p0, Lcom/yandex/div2/mo0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p2}, Lcom/yandex/div2/dv0;->P8()Lm31/h;

    move-result-object p2

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/yo0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/div2/xo0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2}, Lcom/yandex/div2/ko0;-><init>(Lcom/yandex/div2/xo0;)V

    return-object p1

    :cond_0
    const-string v1, "modal"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/yandex/div2/jo0;

    iget-object p2, p0, Lcom/yandex/div2/mo0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p2}, Lcom/yandex/div2/dv0;->M8()Lm31/h;

    move-result-object p2

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/ro0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/div2/qo0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2}, Lcom/yandex/div2/jo0;-><init>(Lcom/yandex/div2/qo0;)V

    return-object p1

    :cond_1
    invoke-interface {p1}, Liz/f;->a()Lcom/yandex/div/json/templates/f;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lcom/yandex/div/json/templates/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ldz/b;

    move-result-object p1

    instance-of v1, p1, Lcom/yandex/div2/gp0;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/yandex/div2/gp0;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/yandex/div2/mo0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p2}, Lcom/yandex/div2/dv0;->L8()Lm31/h;

    move-result-object p2

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/oo0;

    invoke-virtual {p2, p1}, Lcom/yandex/div2/oo0;->b(Lcom/yandex/div2/gp0;)Lcom/yandex/div2/lo0;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "type"

    invoke-static {p1, v0, p2}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method public final d(Liz/f;Lcom/yandex/div2/lo0;)Lorg/json/JSONObject;
    .locals 2

    instance-of v0, p2, Lcom/yandex/div2/ko0;

    const-string v1, "type"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/mo0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->P8()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/yo0;

    check-cast p2, Lcom/yandex/div2/ko0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "non_modal"

    invoke-static {p1, p2, v1, v0}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/jo0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/mo0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->M8()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ro0;

    check-cast p2, Lcom/yandex/div2/jo0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "modal"

    invoke-static {p1, p2, v1, v0}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object p2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
