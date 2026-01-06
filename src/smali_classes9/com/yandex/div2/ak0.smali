.class public final Lcom/yandex/div2/ak0;
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

    iput-object p1, p0, Lcom/yandex/div2/ak0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/ak0;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/fk0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/fk0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/ak0;->d(Liz/f;Lcom/yandex/div2/fk0;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/fk0;
    .locals 5

    invoke-static {p2}, Lte3/d;->y(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Liz/f;->a()Lcom/yandex/div/json/templates/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yandex/div/json/templates/f;->get(Ljava/lang/String;)Ldz/b;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/div2/fk0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/div2/fk0;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "radial_gradient"

    const-string v4, "gradient"

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/yandex/div2/dk0;

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    instance-of v0, v1, Lcom/yandex/div2/ek0;

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

    new-instance v0, Lcom/yandex/div2/dk0;

    iget-object v2, p0, Lcom/yandex/div2/ak0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->T4()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/i00;

    if-eqz v1, :cond_6

    instance-of v3, v1, Lcom/yandex/div2/dk0;

    if-eqz v3, :cond_4

    check-cast v1, Lcom/yandex/div2/dk0;

    invoke-virtual {v1}, Lcom/yandex/div2/dk0;->a()Lcom/yandex/div2/o00;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_4
    instance-of v3, v1, Lcom/yandex/div2/ek0;

    if-eqz v3, :cond_5

    check-cast v1, Lcom/yandex/div2/ek0;

    invoke-virtual {v1}, Lcom/yandex/div2/ek0;->a()Lcom/yandex/div2/e90;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    check-cast v3, Lcom/yandex/div2/o00;

    invoke-virtual {v2, p1, v3, p2}, Lcom/yandex/div2/i00;->c(Liz/f;Lcom/yandex/div2/o00;Lorg/json/JSONObject;)Lcom/yandex/div2/o00;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/dk0;-><init>(Lcom/yandex/div2/o00;)V

    return-object v0

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v0, Lcom/yandex/div2/ek0;

    iget-object v2, p0, Lcom/yandex/div2/ak0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->g6()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/y70;

    if-eqz v1, :cond_a

    instance-of v3, v1, Lcom/yandex/div2/dk0;

    if-eqz v3, :cond_8

    check-cast v1, Lcom/yandex/div2/dk0;

    invoke-virtual {v1}, Lcom/yandex/div2/dk0;->a()Lcom/yandex/div2/o00;

    move-result-object v1

    :goto_4
    move-object v3, v1

    goto :goto_5

    :cond_8
    instance-of v3, v1, Lcom/yandex/div2/ek0;

    if-eqz v3, :cond_9

    check-cast v1, Lcom/yandex/div2/ek0;

    invoke-virtual {v1}, Lcom/yandex/div2/ek0;->a()Lcom/yandex/div2/e90;

    move-result-object v1

    goto :goto_4

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    :goto_5
    check-cast v3, Lcom/yandex/div2/e90;

    invoke-virtual {v2, p1, v3, p2}, Lcom/yandex/div2/y70;->c(Liz/f;Lcom/yandex/div2/e90;Lorg/json/JSONObject;)Lcom/yandex/div2/e90;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/ek0;-><init>(Lcom/yandex/div2/e90;)V

    return-object v0

    :cond_b
    const-string p1, "type"

    invoke-static {p1, v0, p2}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method public final d(Liz/f;Lcom/yandex/div2/fk0;)Lorg/json/JSONObject;
    .locals 1

    instance-of v0, p2, Lcom/yandex/div2/dk0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/ak0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->T4()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/i00;

    check-cast p2, Lcom/yandex/div2/dk0;

    invoke-virtual {p2}, Lcom/yandex/div2/dk0;->a()Lcom/yandex/div2/o00;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/i00;->d(Liz/f;Lcom/yandex/div2/o00;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/ek0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/ak0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->g6()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/y70;

    check-cast p2, Lcom/yandex/div2/ek0;

    invoke-virtual {p2}, Lcom/yandex/div2/ek0;->a()Lcom/yandex/div2/e90;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/y70;->d(Liz/f;Lcom/yandex/div2/e90;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
