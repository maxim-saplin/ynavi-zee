.class public final Lcom/yandex/div2/kx;
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

    iput-object p1, p0, Lcom/yandex/div2/kx;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/kx;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/ix;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/ix;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/kx;->d(Liz/f;Lcom/yandex/div2/ix;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/ix;
    .locals 3

    invoke-static {p2}, Lte3/d;->y(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x65b3d6e

    if-eq v1, v2, :cond_4

    const v2, 0x1775c611

    if-eq v1, v2, :cond_2

    const v2, 0x224bf011

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "currency"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/div2/fx;

    iget-object v1, p0, Lcom/yandex/div2/kx;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->v2()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/nl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/nl;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/ml;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/fx;-><init>(Lcom/yandex/div2/ml;)V

    return-object v0

    :cond_2
    const-string v1, "fixed_length"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/yandex/div2/gx;

    iget-object v1, p0, Lcom/yandex/div2/kx;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->n3()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/qq;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/qq;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/oq;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/gx;-><init>(Lcom/yandex/div2/oq;)V

    return-object v0

    :cond_4
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_0
    invoke-interface {p1}, Liz/f;->a()Lcom/yandex/div/json/templates/f;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/yandex/div/json/templates/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ldz/b;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/div2/rx;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/yandex/div2/rx;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/yandex/div2/kx;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->u4()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/mx;

    invoke-virtual {v0, p1, v1, p2}, Lcom/yandex/div2/mx;->b(Liz/f;Lcom/yandex/div2/rx;Lorg/json/JSONObject;)Lcom/yandex/div2/ix;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "type"

    invoke-static {p1, v0, p2}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_7
    new-instance v0, Lcom/yandex/div2/hx;

    iget-object v1, p0, Lcom/yandex/div2/kx;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->K5()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/n50;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/n50;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/m50;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/hx;-><init>(Lcom/yandex/div2/m50;)V

    return-object v0
.end method

.method public final d(Liz/f;Lcom/yandex/div2/ix;)Lorg/json/JSONObject;
    .locals 1

    instance-of v0, p2, Lcom/yandex/div2/gx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/kx;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->n3()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/qq;

    check-cast p2, Lcom/yandex/div2/gx;

    invoke-virtual {p2}, Lcom/yandex/div2/gx;->c()Lcom/yandex/div2/oq;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/qq;->d(Liz/f;Lcom/yandex/div2/oq;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/fx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/kx;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->v2()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/nl;

    check-cast p2, Lcom/yandex/div2/fx;

    invoke-virtual {p2}, Lcom/yandex/div2/fx;->c()Lcom/yandex/div2/ml;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/nl;->d(Liz/f;Lcom/yandex/div2/ml;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/hx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/kx;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->K5()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/n50;

    check-cast p2, Lcom/yandex/div2/hx;

    invoke-virtual {p2}, Lcom/yandex/div2/hx;->c()Lcom/yandex/div2/m50;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/n50;->d(Liz/f;Lcom/yandex/div2/m50;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
