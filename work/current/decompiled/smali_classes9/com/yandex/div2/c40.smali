.class public final Lcom/yandex/div2/c40;
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

    iput-object p1, p0, Lcom/yandex/div2/c40;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/c40;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/i40;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/i40;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/c40;->d(Liz/f;Lcom/yandex/div2/i40;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/i40;
    .locals 8

    invoke-static {p2}, Lte3/d;->y(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Liz/f;->a()Lcom/yandex/div/json/templates/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yandex/div/json/templates/f;->get(Ljava/lang/String;)Ldz/b;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/div2/i40;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/div2/i40;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "wrap_content"

    const-string v4, "fixed"

    const-string v5, "percentage"

    if-eqz v1, :cond_4

    instance-of v0, v1, Lcom/yandex/div2/h40;

    if-eqz v0, :cond_1

    move-object v0, v5

    goto :goto_1

    :cond_1
    instance-of v0, v1, Lcom/yandex/div2/f40;

    if-eqz v0, :cond_2

    move-object v0, v4

    goto :goto_1

    :cond_2
    instance-of v0, v1, Lcom/yandex/div2/g40;

    if-eqz v0, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x36f20d66

    if-eq v6, v7, :cond_8

    const v5, 0x5cee774

    if-eq v6, v5, :cond_6

    const p1, 0x1476c184

    if-ne v6, p1, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lcom/yandex/div2/g40;

    iget-object p2, p0, Lcom/yandex/div2/c40;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p2}, Lcom/yandex/div2/dv0;->i5()Lm31/h;

    move-result-object p2

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/y10;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/yandex/div2/i40;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Lcom/yandex/div2/b20;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/div2/b20;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2}, Lcom/yandex/div2/g40;-><init>(Lcom/yandex/div2/b20;)V

    return-object p1

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v0, Lcom/yandex/div2/f40;

    iget-object v2, p0, Lcom/yandex/div2/c40;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->Z4()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/b10;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/yandex/div2/i40;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Lcom/yandex/div2/e10;

    invoke-virtual {v2, p1, v3, p2}, Lcom/yandex/div2/b10;->c(Liz/f;Lcom/yandex/div2/e10;Lorg/json/JSONObject;)Lcom/yandex/div2/e10;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/f40;-><init>(Lcom/yandex/div2/e10;)V

    return-object v0

    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v0, Lcom/yandex/div2/h40;

    iget-object v2, p0, Lcom/yandex/div2/c40;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->l5()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/f20;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/yandex/div2/i40;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Lcom/yandex/div2/i20;

    invoke-virtual {v2, p1, v3, p2}, Lcom/yandex/div2/f20;->c(Liz/f;Lcom/yandex/div2/i20;Lorg/json/JSONObject;)Lcom/yandex/div2/i20;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/h40;-><init>(Lcom/yandex/div2/i20;)V

    return-object v0

    :cond_a
    const-string p1, "type"

    invoke-static {p1, v0, p2}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method public final d(Liz/f;Lcom/yandex/div2/i40;)Lorg/json/JSONObject;
    .locals 2

    instance-of v0, p2, Lcom/yandex/div2/h40;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/c40;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->l5()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/f20;

    check-cast p2, Lcom/yandex/div2/h40;

    invoke-virtual {p2}, Lcom/yandex/div2/h40;->b()Lcom/yandex/div2/i20;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/f20;->d(Liz/f;Lcom/yandex/div2/i20;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/f40;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/c40;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->Z4()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/b10;

    check-cast p2, Lcom/yandex/div2/f40;

    invoke-virtual {p2}, Lcom/yandex/div2/f40;->b()Lcom/yandex/div2/e10;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/b10;->d(Liz/f;Lcom/yandex/div2/e10;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/g40;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/c40;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->i5()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/y10;

    check-cast p2, Lcom/yandex/div2/g40;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    const-string v1, "wrap_content"

    invoke-static {p1, p2, v0, v1}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    move-object p1, p2

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
