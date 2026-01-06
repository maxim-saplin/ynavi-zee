.class public final Lcom/yandex/div2/lx;
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

    iput-object p1, p0, Lcom/yandex/div2/lx;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/lx;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/rx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/rx;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/lx;->d(Liz/f;Lcom/yandex/div2/rx;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/rx;
    .locals 8

    invoke-static {p2}, Lte3/d;->y(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Liz/f;->a()Lcom/yandex/div/json/templates/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yandex/div/json/templates/f;->get(Ljava/lang/String;)Ldz/b;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/div2/rx;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/div2/rx;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "phone"

    const-string v4, "currency"

    const-string v5, "fixed_length"

    if-eqz v1, :cond_4

    instance-of v0, v1, Lcom/yandex/div2/px;

    if-eqz v0, :cond_1

    move-object v0, v5

    goto :goto_1

    :cond_1
    instance-of v0, v1, Lcom/yandex/div2/ox;

    if-eqz v0, :cond_2

    move-object v0, v4

    goto :goto_1

    :cond_2
    instance-of v0, v1, Lcom/yandex/div2/qx;

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

    const v7, 0x65b3d6e

    if-eq v6, v7, :cond_8

    const v2, 0x1775c611

    if-eq v6, v2, :cond_6

    const v2, 0x224bf011

    if-ne v6, v2, :cond_b

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v0, Lcom/yandex/div2/ox;

    iget-object v2, p0, Lcom/yandex/div2/lx;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->w2()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/ol;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/yandex/div2/rx;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Lcom/yandex/div2/rl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, p2}, Lcom/yandex/div2/ol;->c(Liz/f;Lcom/yandex/div2/rl;Lorg/json/JSONObject;)Lcom/yandex/div2/rl;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/ox;-><init>(Lcom/yandex/div2/rl;)V

    return-object v0

    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v0, Lcom/yandex/div2/px;

    iget-object v2, p0, Lcom/yandex/div2/lx;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->o3()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/rq;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/yandex/div2/rx;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Lcom/yandex/div2/cr;

    invoke-virtual {v2, p1, v3, p2}, Lcom/yandex/div2/rq;->c(Liz/f;Lcom/yandex/div2/cr;Lorg/json/JSONObject;)Lcom/yandex/div2/cr;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/px;-><init>(Lcom/yandex/div2/cr;)V

    return-object v0

    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v0, Lcom/yandex/div2/qx;

    iget-object v2, p0, Lcom/yandex/div2/lx;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->L5()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/o50;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/yandex/div2/rx;->a()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_9
    move-object v1, v3

    :goto_2
    check-cast v1, Lcom/yandex/div2/r50;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Liz/f;->c()Z

    move-result v2

    invoke-static {p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object p1

    new-instance v4, Lcom/yandex/div2/r50;

    if-eqz v1, :cond_a

    iget-object v3, v1, Lcom/yandex/div2/r50;->a:Lxy/f;

    :cond_a
    const-string v1, "raw_text_variable"

    invoke-static {p1, p2, v1, v2, v3}, Lcom/yandex/div/internal/parser/b;->a(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;)Lxy/f;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/yandex/div2/r50;-><init>(Lxy/f;)V

    invoke-direct {v0, v4}, Lcom/yandex/div2/qx;-><init>(Lcom/yandex/div2/r50;)V

    return-object v0

    :cond_b
    const-string p1, "type"

    invoke-static {p1, v0, p2}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method public final d(Liz/f;Lcom/yandex/div2/rx;)Lorg/json/JSONObject;
    .locals 1

    instance-of v0, p2, Lcom/yandex/div2/px;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/lx;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->o3()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/rq;

    check-cast p2, Lcom/yandex/div2/px;

    invoke-virtual {p2}, Lcom/yandex/div2/px;->b()Lcom/yandex/div2/cr;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/rq;->d(Liz/f;Lcom/yandex/div2/cr;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/ox;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/lx;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->w2()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ol;

    check-cast p2, Lcom/yandex/div2/ox;

    invoke-virtual {p2}, Lcom/yandex/div2/ox;->b()Lcom/yandex/div2/rl;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/ol;->d(Liz/f;Lcom/yandex/div2/rl;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/qx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/lx;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->L5()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/o50;

    check-cast p2, Lcom/yandex/div2/qx;

    invoke-virtual {p2}, Lcom/yandex/div2/qx;->b()Lcom/yandex/div2/r50;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/o50;->c(Liz/f;Lcom/yandex/div2/r50;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
