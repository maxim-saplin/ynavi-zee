.class public final Lcom/yandex/div2/yu;
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

    iput-object p1, p0, Lcom/yandex/div2/yu;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/yu;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/xu;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/xu;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/yu;->d(Liz/f;Lcom/yandex/div2/xu;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/xu;
    .locals 3

    invoke-static {p2}, Lte3/d;->y(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/yandex/div2/vu;

    iget-object v1, p0, Lcom/yandex/div2/yu;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->G2()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/um;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/um;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/sm;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/vu;-><init>(Lcom/yandex/div2/sm;)V

    return-object v0

    :cond_0
    const-string v1, "stretch"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/yandex/div2/wu;

    iget-object v1, p0, Lcom/yandex/div2/yu;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->q7()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ff0;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/ff0;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/df0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/wu;-><init>(Lcom/yandex/div2/df0;)V

    return-object v0

    :cond_1
    invoke-interface {p1}, Liz/f;->a()Lcom/yandex/div/json/templates/f;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/yandex/div/json/templates/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ldz/b;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/div2/ev;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/yandex/div2/ev;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/yandex/div2/yu;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->Z3()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/av;

    invoke-virtual {v0, p1, v1, p2}, Lcom/yandex/div2/av;->b(Liz/f;Lcom/yandex/div2/ev;Lorg/json/JSONObject;)Lcom/yandex/div2/xu;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "type"

    invoke-static {p1, v0, p2}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method public final d(Liz/f;Lcom/yandex/div2/xu;)Lorg/json/JSONObject;
    .locals 1

    instance-of v0, p2, Lcom/yandex/div2/vu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/yu;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->G2()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/um;

    check-cast p2, Lcom/yandex/div2/vu;

    invoke-virtual {p2}, Lcom/yandex/div2/vu;->b()Lcom/yandex/div2/sm;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/um;->d(Liz/f;Lcom/yandex/div2/sm;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/wu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/yu;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->q7()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ff0;

    check-cast p2, Lcom/yandex/div2/wu;

    invoke-virtual {p2}, Lcom/yandex/div2/wu;->b()Lcom/yandex/div2/df0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/ff0;->d(Liz/f;Lcom/yandex/div2/df0;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
