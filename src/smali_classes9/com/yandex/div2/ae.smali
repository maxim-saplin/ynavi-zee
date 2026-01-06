.class public final Lcom/yandex/div2/ae;
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

    iput-object p1, p0, Lcom/yandex/div2/ae;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/ae;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/yd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/yd;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/ae;->d(Liz/f;Lcom/yandex/div2/yd;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/yd;
    .locals 3

    invoke-static {p2}, Lte3/d;->y(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "color_animator"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/yandex/div2/vd;

    iget-object v1, p0, Lcom/yandex/div2/ae;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->g2()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/pj;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/pj;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/nj;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/vd;-><init>(Lcom/yandex/div2/nj;)V

    return-object v0

    :cond_0
    const-string v1, "number_animator"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/yandex/div2/xd;

    iget-object v1, p0, Lcom/yandex/div2/ae;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->e5()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/p10;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/p10;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/n10;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/xd;-><init>(Lcom/yandex/div2/n10;)V

    return-object v0

    :cond_1
    invoke-interface {p1}, Liz/f;->a()Lcom/yandex/div/json/templates/f;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/yandex/div/json/templates/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ldz/b;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/div2/ge;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/yandex/div2/ge;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/yandex/div2/ae;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->s1()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ce;

    invoke-virtual {v0, p1, v1, p2}, Lcom/yandex/div2/ce;->b(Liz/f;Lcom/yandex/div2/ge;Lorg/json/JSONObject;)Lcom/yandex/div2/yd;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "type"

    invoke-static {p1, v0, p2}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method public final d(Liz/f;Lcom/yandex/div2/yd;)Lorg/json/JSONObject;
    .locals 1

    instance-of v0, p2, Lcom/yandex/div2/vd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/ae;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->g2()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/pj;

    check-cast p2, Lcom/yandex/div2/vd;

    invoke-virtual {p2}, Lcom/yandex/div2/vd;->d()Lcom/yandex/div2/nj;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/pj;->d(Liz/f;Lcom/yandex/div2/nj;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/xd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/ae;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->e5()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/p10;

    check-cast p2, Lcom/yandex/div2/xd;

    invoke-virtual {p2}, Lcom/yandex/div2/xd;->d()Lcom/yandex/div2/n10;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/p10;->d(Liz/f;Lcom/yandex/div2/n10;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
