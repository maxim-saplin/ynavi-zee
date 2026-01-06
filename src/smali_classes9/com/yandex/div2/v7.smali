.class public final Lcom/yandex/div2/v7;
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

    iput-object p1, p0, Lcom/yandex/div2/v7;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/v7;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/c8;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/c8;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/v7;->d(Liz/f;Lcom/yandex/div2/c8;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/c8;
    .locals 8

    invoke-static {p2}, Lte3/d;->y(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Liz/f;->a()Lcom/yandex/div/json/templates/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yandex/div/json/templates/f;->get(Ljava/lang/String;)Ldz/b;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/div2/c8;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/div2/c8;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "end"

    const-string v4, "start"

    const-string v5, "index"

    const-string v6, "offset"

    if-eqz v1, :cond_5

    instance-of v0, v1, Lcom/yandex/div2/a8;

    if-eqz v0, :cond_1

    move-object v0, v6

    goto :goto_1

    :cond_1
    instance-of v0, v1, Lcom/yandex/div2/z7;

    if-eqz v0, :cond_2

    move-object v0, v5

    goto :goto_1

    :cond_2
    instance-of v0, v1, Lcom/yandex/div2/b8;

    if-eqz v0, :cond_3

    move-object v0, v4

    goto :goto_1

    :cond_3
    instance-of v0, v1, Lcom/yandex/div2/y7;

    if-eqz v0, :cond_4

    move-object v0, v2

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lcom/yandex/div2/b8;

    iget-object p2, p0, Lcom/yandex/div2/v7;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p2}, Lcom/yandex/div2/dv0;->S9()Lm31/h;

    move-result-object p2

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/gw0;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/yandex/div2/c8;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Lcom/yandex/div2/jw0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/div2/jw0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2}, Lcom/yandex/div2/b8;-><init>(Lcom/yandex/div2/jw0;)V

    return-object p1

    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v0, Lcom/yandex/div2/z7;

    iget-object v2, p0, Lcom/yandex/div2/v7;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->A9()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/ku0;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/yandex/div2/c8;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Lcom/yandex/div2/ou0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, p2}, Lcom/yandex/div2/ku0;->c(Liz/f;Lcom/yandex/div2/ou0;Lorg/json/JSONObject;)Lcom/yandex/div2/ou0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/z7;-><init>(Lcom/yandex/div2/ou0;)V

    return-object v0

    :sswitch_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lcom/yandex/div2/y7;

    iget-object p2, p0, Lcom/yandex/div2/v7;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p2}, Lcom/yandex/div2/dv0;->x9()Lm31/h;

    move-result-object p2

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/cu0;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/yandex/div2/c8;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Lcom/yandex/div2/fu0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/div2/fu0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2}, Lcom/yandex/div2/y7;-><init>(Lcom/yandex/div2/fu0;)V

    return-object p1

    :sswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v0, Lcom/yandex/div2/a8;

    iget-object v2, p0, Lcom/yandex/div2/v7;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->P9()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/wv0;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/yandex/div2/c8;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Lcom/yandex/div2/aw0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, p2}, Lcom/yandex/div2/wv0;->c(Liz/f;Lcom/yandex/div2/aw0;Lorg/json/JSONObject;)Lcom/yandex/div2/aw0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/a8;-><init>(Lcom/yandex/div2/aw0;)V

    return-object v0

    :cond_a
    :goto_2
    const-string p1, "type"

    invoke-static {p1, v0, p2}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_3
        0x188db -> :sswitch_2
        0x5fb28d2 -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Liz/f;Lcom/yandex/div2/c8;)Lorg/json/JSONObject;
    .locals 2

    instance-of v0, p2, Lcom/yandex/div2/a8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/v7;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->P9()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/wv0;

    check-cast p2, Lcom/yandex/div2/a8;

    invoke-virtual {p2}, Lcom/yandex/div2/a8;->b()Lcom/yandex/div2/aw0;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/wv0;->d(Liz/f;Lcom/yandex/div2/aw0;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/z7;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/v7;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->A9()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ku0;

    check-cast p2, Lcom/yandex/div2/z7;

    invoke-virtual {p2}, Lcom/yandex/div2/z7;->b()Lcom/yandex/div2/ou0;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/ku0;->d(Liz/f;Lcom/yandex/div2/ou0;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/b8;

    const-string v1, "type"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/v7;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->S9()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/gw0;

    check-cast p2, Lcom/yandex/div2/b8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "start"

    invoke-static {p1, p2, v1, v0}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/y7;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div2/v7;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->x9()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/cu0;

    check-cast p2, Lcom/yandex/div2/y7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "end"

    invoke-static {p1, p2, v1, v0}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
