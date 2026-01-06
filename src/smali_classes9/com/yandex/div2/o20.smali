.class public final Lcom/yandex/div2/o20;
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

    iput-object p1, p0, Lcom/yandex/div2/o20;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/o20;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/l30;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/l30;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/o20;->d(Liz/f;Lcom/yandex/div2/l30;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/l30;
    .locals 5

    invoke-static {p2}, Lte3/d;->y(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Liz/f;->a()Lcom/yandex/div/json/templates/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yandex/div/json/templates/f;->get(Ljava/lang/String;)Ldz/b;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/div2/l30;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/div2/l30;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "overlap"

    const-string v4, "slide"

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/yandex/div2/k30;

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    instance-of v0, v1, Lcom/yandex/div2/j30;

    if-eqz v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v0, Lcom/yandex/div2/k30;

    iget-object v2, p0, Lcom/yandex/div2/o20;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->u5()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/d30;

    if-eqz v1, :cond_6

    instance-of v3, v1, Lcom/yandex/div2/k30;

    if-eqz v3, :cond_4

    check-cast v1, Lcom/yandex/div2/k30;

    invoke-virtual {v1}, Lcom/yandex/div2/k30;->a()Lcom/yandex/div2/h30;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_4
    instance-of v3, v1, Lcom/yandex/div2/j30;

    if-eqz v3, :cond_5

    check-cast v1, Lcom/yandex/div2/j30;

    invoke-virtual {v1}, Lcom/yandex/div2/j30;->a()Lcom/yandex/div2/y20;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    check-cast v3, Lcom/yandex/div2/h30;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, p2}, Lcom/yandex/div2/d30;->c(Liz/f;Lcom/yandex/div2/h30;Lorg/json/JSONObject;)Lcom/yandex/div2/h30;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/k30;-><init>(Lcom/yandex/div2/h30;)V

    return-object v0

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v0, Lcom/yandex/div2/j30;

    iget-object v2, p0, Lcom/yandex/div2/o20;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->r5()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/u20;

    if-eqz v1, :cond_a

    instance-of v3, v1, Lcom/yandex/div2/k30;

    if-eqz v3, :cond_8

    check-cast v1, Lcom/yandex/div2/k30;

    invoke-virtual {v1}, Lcom/yandex/div2/k30;->a()Lcom/yandex/div2/h30;

    move-result-object v1

    :goto_4
    move-object v3, v1

    goto :goto_5

    :cond_8
    instance-of v3, v1, Lcom/yandex/div2/j30;

    if-eqz v3, :cond_9

    check-cast v1, Lcom/yandex/div2/j30;

    invoke-virtual {v1}, Lcom/yandex/div2/j30;->a()Lcom/yandex/div2/y20;

    move-result-object v1

    goto :goto_4

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    :goto_5
    check-cast v3, Lcom/yandex/div2/y20;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, p2}, Lcom/yandex/div2/u20;->c(Liz/f;Lcom/yandex/div2/y20;Lorg/json/JSONObject;)Lcom/yandex/div2/y20;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/j30;-><init>(Lcom/yandex/div2/y20;)V

    return-object v0

    :cond_b
    const-string p1, "type"

    invoke-static {p1, v0, p2}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method public final d(Liz/f;Lcom/yandex/div2/l30;)Lorg/json/JSONObject;
    .locals 1

    instance-of v0, p2, Lcom/yandex/div2/k30;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/o20;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->u5()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/d30;

    check-cast p2, Lcom/yandex/div2/k30;

    invoke-virtual {p2}, Lcom/yandex/div2/k30;->a()Lcom/yandex/div2/h30;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/d30;->d(Liz/f;Lcom/yandex/div2/h30;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/j30;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/o20;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->r5()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/u20;

    check-cast p2, Lcom/yandex/div2/j30;

    invoke-virtual {p2}, Lcom/yandex/div2/j30;->a()Lcom/yandex/div2/y20;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/u20;->d(Liz/f;Lcom/yandex/div2/y20;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
