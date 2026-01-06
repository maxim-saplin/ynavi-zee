.class public final Lcom/yandex/div2/g60;
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

    iput-object p1, p0, Lcom/yandex/div2/g60;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/g60;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/s60;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/s60;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/g60;->d(Liz/f;Lcom/yandex/div2/s60;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/s60;
    .locals 12

    invoke-static {p1, p2}, Lte3/d;->x(Liz/f;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pivot-fixed"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {p1}, Liz/f;->a()Lcom/yandex/div/json/templates/f;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/yandex/div/json/templates/f;->get(Ljava/lang/String;)Ldz/b;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/div2/s60;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lcom/yandex/div2/s60;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const-string v3, "pivot-percentage"

    if-eqz v2, :cond_4

    instance-of v0, v2, Lcom/yandex/div2/q60;

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    instance-of v0, v2, Lcom/yandex/div2/r60;

    if-eqz v0, :cond_3

    move-object v0, v3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lcom/yandex/div2/q60;

    iget-object v1, p0, Lcom/yandex/div2/g60;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->O5()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/a60;

    if-eqz v2, :cond_7

    instance-of v3, v2, Lcom/yandex/div2/q60;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/yandex/div2/q60;

    invoke-virtual {v2}, Lcom/yandex/div2/q60;->a()Lcom/yandex/div2/e60;

    move-result-object v2

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_5
    instance-of v3, v2, Lcom/yandex/div2/r60;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/yandex/div2/r60;

    invoke-virtual {v2}, Lcom/yandex/div2/r60;->a()Lcom/yandex/div2/o60;

    move-result-object v2

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_3
    check-cast v4, Lcom/yandex/div2/e60;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, p2}, Lcom/yandex/div2/a60;->c(Liz/f;Lcom/yandex/div2/e60;Lorg/json/JSONObject;)Lcom/yandex/div2/e60;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/q60;-><init>(Lcom/yandex/div2/e60;)V

    return-object v0

    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v0, Lcom/yandex/div2/r60;

    iget-object v1, p0, Lcom/yandex/div2/g60;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->U5()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/l60;

    if-eqz v2, :cond_b

    instance-of v3, v2, Lcom/yandex/div2/q60;

    if-eqz v3, :cond_9

    check-cast v2, Lcom/yandex/div2/q60;

    invoke-virtual {v2}, Lcom/yandex/div2/q60;->a()Lcom/yandex/div2/e60;

    move-result-object v2

    goto :goto_4

    :cond_9
    instance-of v3, v2, Lcom/yandex/div2/r60;

    if-eqz v3, :cond_a

    check-cast v2, Lcom/yandex/div2/r60;

    invoke-virtual {v2}, Lcom/yandex/div2/r60;->a()Lcom/yandex/div2/o60;

    move-result-object v2

    goto :goto_4

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    move-object v2, v4

    :goto_4
    check-cast v2, Lcom/yandex/div2/o60;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Liz/f;->c()Z

    move-result v9

    invoke-static {p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object v5

    new-instance p1, Lcom/yandex/div2/o60;

    sget-object v8, Lcom/yandex/div/internal/parser/v;->d:Lcom/yandex/div/internal/parser/n;

    if-eqz v2, :cond_c

    iget-object v4, v2, Lcom/yandex/div2/o60;->a:Lxy/f;

    :cond_c
    move-object v10, v4

    sget-object v11, Lcom/yandex/div/internal/parser/i;->g:Lkotlin/jvm/functions/Function1;

    const-string v7, "value"

    move-object v6, p2

    invoke-static/range {v5 .. v11}, Lcom/yandex/div/internal/parser/b;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;)Lxy/f;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/div2/o60;-><init>(Lxy/f;)V

    invoke-direct {v0, p1}, Lcom/yandex/div2/r60;-><init>(Lcom/yandex/div2/o60;)V

    return-object v0

    :cond_d
    const-string p1, "type"

    invoke-static {p1, v0, p2}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method public final d(Liz/f;Lcom/yandex/div2/s60;)Lorg/json/JSONObject;
    .locals 1

    instance-of v0, p2, Lcom/yandex/div2/q60;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/g60;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->O5()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/a60;

    check-cast p2, Lcom/yandex/div2/q60;

    invoke-virtual {p2}, Lcom/yandex/div2/q60;->a()Lcom/yandex/div2/e60;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/a60;->d(Liz/f;Lcom/yandex/div2/e60;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/r60;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/g60;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->U5()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/l60;

    check-cast p2, Lcom/yandex/div2/r60;

    invoke-virtual {p2}, Lcom/yandex/div2/r60;->a()Lcom/yandex/div2/o60;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/l60;->c(Liz/f;Lcom/yandex/div2/o60;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
