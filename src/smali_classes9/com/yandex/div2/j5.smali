.class public final Lcom/yandex/div2/j5;
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

    iput-object p1, p0, Lcom/yandex/div2/j5;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/j5;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/o5;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/o5;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/j5;->d(Liz/f;Lcom/yandex/div2/o5;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/o5;
    .locals 11

    invoke-static {p2}, Lte3/d;->y(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Liz/f;->a()Lcom/yandex/div/json/templates/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yandex/div/json/templates/f;->get(Ljava/lang/String;)Ldz/b;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/div2/o5;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/div2/o5;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "url"

    const-string v4, "text"

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/yandex/div2/m5;

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    instance-of v0, v1, Lcom/yandex/div2/n5;

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

    if-eqz v4, :cond_8

    new-instance v0, Lcom/yandex/div2/m5;

    iget-object v2, p0, Lcom/yandex/div2/j5;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->t()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/t0;

    if-eqz v1, :cond_6

    instance-of v4, v1, Lcom/yandex/div2/m5;

    if-eqz v4, :cond_4

    check-cast v1, Lcom/yandex/div2/m5;

    invoke-virtual {v1}, Lcom/yandex/div2/m5;->a()Lcom/yandex/div2/w0;

    move-result-object v1

    goto :goto_2

    :cond_4
    instance-of v4, v1, Lcom/yandex/div2/n5;

    if-eqz v4, :cond_5

    check-cast v1, Lcom/yandex/div2/n5;

    invoke-virtual {v1}, Lcom/yandex/div2/n5;->a()Lcom/yandex/div2/d1;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    move-object v1, v3

    :goto_2
    check-cast v1, Lcom/yandex/div2/w0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Liz/f;->c()Z

    move-result v8

    invoke-static {p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object v4

    new-instance p1, Lcom/yandex/div2/w0;

    sget-object v7, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    if-eqz v1, :cond_7

    iget-object v3, v1, Lcom/yandex/div2/w0;->a:Lxy/f;

    :cond_7
    move-object v9, v3

    const-string v6, "value"

    move-object v5, p2

    invoke-static/range {v4 .. v9}, Lcom/yandex/div/internal/parser/b;->e(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;)Lxy/f;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/div2/w0;-><init>(Lxy/f;)V

    invoke-direct {v0, p1}, Lcom/yandex/div2/m5;-><init>(Lcom/yandex/div2/w0;)V

    return-object v0

    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v0, Lcom/yandex/div2/n5;

    iget-object v2, p0, Lcom/yandex/div2/j5;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->w()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/a1;

    if-eqz v1, :cond_b

    instance-of v4, v1, Lcom/yandex/div2/m5;

    if-eqz v4, :cond_9

    check-cast v1, Lcom/yandex/div2/m5;

    invoke-virtual {v1}, Lcom/yandex/div2/m5;->a()Lcom/yandex/div2/w0;

    move-result-object v1

    goto :goto_3

    :cond_9
    instance-of v4, v1, Lcom/yandex/div2/n5;

    if-eqz v4, :cond_a

    check-cast v1, Lcom/yandex/div2/n5;

    invoke-virtual {v1}, Lcom/yandex/div2/n5;->a()Lcom/yandex/div2/d1;

    move-result-object v1

    goto :goto_3

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    move-object v1, v3

    :goto_3
    check-cast v1, Lcom/yandex/div2/d1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Liz/f;->c()Z

    move-result v8

    invoke-static {p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object v4

    new-instance p1, Lcom/yandex/div2/d1;

    sget-object v7, Lcom/yandex/div/internal/parser/v;->e:Lcom/yandex/div/internal/parser/n;

    if-eqz v1, :cond_c

    iget-object v3, v1, Lcom/yandex/div2/d1;->a:Lxy/f;

    :cond_c
    move-object v9, v3

    sget-object v10, Lcom/yandex/div/internal/parser/i;->e:Lkotlin/jvm/functions/Function1;

    const-string v6, "value"

    move-object v5, p2

    invoke-static/range {v4 .. v10}, Lcom/yandex/div/internal/parser/b;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;)Lxy/f;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/div2/d1;-><init>(Lxy/f;)V

    invoke-direct {v0, p1}, Lcom/yandex/div2/n5;-><init>(Lcom/yandex/div2/d1;)V

    return-object v0

    :cond_d
    const-string p1, "type"

    invoke-static {p1, v0, p2}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method public final d(Liz/f;Lcom/yandex/div2/o5;)Lorg/json/JSONObject;
    .locals 1

    instance-of v0, p2, Lcom/yandex/div2/m5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/j5;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->t()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/t0;

    check-cast p2, Lcom/yandex/div2/m5;

    invoke-virtual {p2}, Lcom/yandex/div2/m5;->a()Lcom/yandex/div2/w0;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/t0;->c(Liz/f;Lcom/yandex/div2/w0;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/n5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/j5;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->w()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/a1;

    check-cast p2, Lcom/yandex/div2/n5;

    invoke-virtual {p2}, Lcom/yandex/div2/n5;->a()Lcom/yandex/div2/d1;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/a1;->c(Liz/f;Lcom/yandex/div2/d1;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
