.class public final Lcom/yandex/div2/fg0;
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

    iput-object p1, p0, Lcom/yandex/div2/fg0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/fg0;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/rg0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/rg0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/fg0;->d(Liz/f;Lcom/yandex/div2/rg0;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/rg0;
    .locals 4

    invoke-static {p2}, Lte3/d;->y(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Liz/f;->a()Lcom/yandex/div/json/templates/f;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/yandex/div/json/templates/f;->get(Ljava/lang/String;)Ldz/b;

    move-result-object p1

    instance-of v1, p1, Lcom/yandex/div2/rg0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/yandex/div2/rg0;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const-string v1, "dashed"

    const-string v3, "solid"

    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/yandex/div2/qg0;

    if-eqz v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/yandex/div2/pg0;

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance p2, Lcom/yandex/div2/qg0;

    iget-object v0, p0, Lcom/yandex/div2/fg0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->D7()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/kg0;

    if-eqz p1, :cond_6

    instance-of v1, p1, Lcom/yandex/div2/qg0;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/yandex/div2/qg0;

    invoke-virtual {p1}, Lcom/yandex/div2/qg0;->a()Lcom/yandex/div2/ng0;

    move-result-object p1

    :goto_2
    move-object v2, p1

    goto :goto_3

    :cond_4
    instance-of v1, p1, Lcom/yandex/div2/pg0;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/yandex/div2/pg0;

    invoke-virtual {p1}, Lcom/yandex/div2/pg0;->a()Lcom/yandex/div2/dg0;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    check-cast v2, Lcom/yandex/div2/ng0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/div2/ng0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p2, p1}, Lcom/yandex/div2/qg0;-><init>(Lcom/yandex/div2/ng0;)V

    return-object p2

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance p2, Lcom/yandex/div2/pg0;

    iget-object v0, p0, Lcom/yandex/div2/fg0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->x7()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ag0;

    if-eqz p1, :cond_a

    instance-of v1, p1, Lcom/yandex/div2/qg0;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/yandex/div2/qg0;

    invoke-virtual {p1}, Lcom/yandex/div2/qg0;->a()Lcom/yandex/div2/ng0;

    move-result-object p1

    :goto_4
    move-object v2, p1

    goto :goto_5

    :cond_8
    instance-of v1, p1, Lcom/yandex/div2/pg0;

    if-eqz v1, :cond_9

    check-cast p1, Lcom/yandex/div2/pg0;

    invoke-virtual {p1}, Lcom/yandex/div2/pg0;->a()Lcom/yandex/div2/dg0;

    move-result-object p1

    goto :goto_4

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    :goto_5
    check-cast v2, Lcom/yandex/div2/dg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/div2/dg0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p2, p1}, Lcom/yandex/div2/pg0;-><init>(Lcom/yandex/div2/dg0;)V

    return-object p2

    :cond_b
    const-string p1, "type"

    invoke-static {p1, v0, p2}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method public final d(Liz/f;Lcom/yandex/div2/rg0;)Lorg/json/JSONObject;
    .locals 2

    instance-of v0, p2, Lcom/yandex/div2/qg0;

    const-string v1, "type"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/fg0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->D7()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/kg0;

    check-cast p2, Lcom/yandex/div2/qg0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "solid"

    invoke-static {p1, p2, v1, v0}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/pg0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/fg0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->x7()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ag0;

    check-cast p2, Lcom/yandex/div2/pg0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "dashed"

    invoke-static {p1, p2, v1, v0}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object p2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
