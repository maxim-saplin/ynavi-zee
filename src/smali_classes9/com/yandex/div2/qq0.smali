.class public final Lcom/yandex/div2/qq0;
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

    iput-object p1, p0, Lcom/yandex/div2/qq0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/qq0;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/br0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/br0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/qq0;->d(Liz/f;Lcom/yandex/div2/br0;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/br0;
    .locals 12

    invoke-static {p2}, Lte3/d;->y(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Liz/f;->a()Lcom/yandex/div/json/templates/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yandex/div/json/templates/f;->get(Ljava/lang/String;)Ldz/b;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/div2/br0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/div2/br0;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "array"

    const-string v4, "dict"

    const-string v5, "url"

    const-string v6, "boolean"

    const-string v7, "color"

    const-string v8, "number"

    const-string v9, "integer"

    const-string v10, "string"

    if-eqz v1, :cond_9

    instance-of v0, v1, Lcom/yandex/div2/zq0;

    if-eqz v0, :cond_1

    move-object v0, v10

    goto :goto_1

    :cond_1
    instance-of v0, v1, Lcom/yandex/div2/xq0;

    if-eqz v0, :cond_2

    move-object v0, v9

    goto :goto_1

    :cond_2
    instance-of v0, v1, Lcom/yandex/div2/yq0;

    if-eqz v0, :cond_3

    move-object v0, v8

    goto :goto_1

    :cond_3
    instance-of v0, v1, Lcom/yandex/div2/uq0;

    if-eqz v0, :cond_4

    move-object v0, v7

    goto :goto_1

    :cond_4
    instance-of v0, v1, Lcom/yandex/div2/tq0;

    if-eqz v0, :cond_5

    move-object v0, v6

    goto :goto_1

    :cond_5
    instance-of v0, v1, Lcom/yandex/div2/ar0;

    if-eqz v0, :cond_6

    move-object v0, v5

    goto :goto_1

    :cond_6
    instance-of v0, v1, Lcom/yandex/div2/wq0;

    if-eqz v0, :cond_7

    move-object v0, v4

    goto :goto_1

    :cond_7
    instance-of v0, v1, Lcom/yandex/div2/sq0;

    if-eqz v0, :cond_8

    move-object v0, v2

    goto :goto_1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v0, Lcom/yandex/div2/xq0;

    iget-object v2, p0, Lcom/yandex/div2/qq0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->D9()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/su0;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/yandex/div2/br0;->a()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_a
    move-object v1, v3

    :goto_2
    check-cast v1, Lcom/yandex/div2/vu0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Liz/f;->c()Z

    move-result v8

    invoke-static {p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object v4

    new-instance p1, Lcom/yandex/div2/vu0;

    sget-object v7, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    if-eqz v1, :cond_b

    iget-object v3, v1, Lcom/yandex/div2/vu0;->a:Lxy/f;

    :cond_b
    move-object v9, v3

    sget-object v10, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    const-string v6, "value"

    move-object v5, p2

    invoke-static/range {v4 .. v10}, Lcom/yandex/div/internal/parser/b;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;)Lxy/f;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/div2/vu0;-><init>(Lxy/f;)V

    invoke-direct {v0, p1}, Lcom/yandex/div2/xq0;-><init>(Lcom/yandex/div2/vu0;)V

    return-object v0

    :sswitch_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v0, Lcom/yandex/div2/uq0;

    iget-object v2, p0, Lcom/yandex/div2/qq0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->n()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/f0;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/yandex/div2/br0;->a()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_c
    move-object v1, v3

    :goto_3
    check-cast v1, Lcom/yandex/div2/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Liz/f;->c()Z

    move-result v8

    invoke-static {p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object v4

    new-instance p1, Lcom/yandex/div2/i0;

    sget-object v7, Lcom/yandex/div/internal/parser/v;->f:Lcom/yandex/div/internal/parser/n;

    if-eqz v1, :cond_d

    iget-object v3, v1, Lcom/yandex/div2/i0;->a:Lxy/f;

    :cond_d
    move-object v9, v3

    sget-object v10, Lcom/yandex/div/internal/parser/i;->b:Lkotlin/jvm/functions/Function1;

    const-string v6, "value"

    move-object v5, p2

    invoke-static/range {v4 .. v10}, Lcom/yandex/div/internal/parser/b;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;)Lxy/f;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/div2/i0;-><init>(Lxy/f;)V

    invoke-direct {v0, p1}, Lcom/yandex/div2/uq0;-><init>(Lcom/yandex/div2/i0;)V

    return-object v0

    :sswitch_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v0, Lcom/yandex/div2/sq0;

    iget-object v2, p0, Lcom/yandex/div2/qq0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->b()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/d;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/yandex/div2/br0;->a()Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_e
    move-object v1, v3

    :goto_4
    check-cast v1, Lcom/yandex/div2/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Liz/f;->c()Z

    move-result v8

    invoke-static {p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object v4

    new-instance p1, Lcom/yandex/div2/g;

    sget-object v7, Lcom/yandex/div/internal/parser/v;->g:Lcom/yandex/div/internal/parser/n;

    if-eqz v1, :cond_f

    iget-object v3, v1, Lcom/yandex/div2/g;->a:Lxy/f;

    :cond_f
    move-object v9, v3

    const-string v6, "value"

    move-object v5, p2

    invoke-static/range {v4 .. v9}, Lcom/yandex/div/internal/parser/b;->e(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;)Lxy/f;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/div2/g;-><init>(Lxy/f;)V

    invoke-direct {v0, p1}, Lcom/yandex/div2/sq0;-><init>(Lcom/yandex/div2/g;)V

    return-object v0

    :sswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v0, Lcom/yandex/div2/tq0;

    iget-object v2, p0, Lcom/yandex/div2/qq0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->h()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/r;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/yandex/div2/br0;->a()Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_10
    move-object v1, v3

    :goto_5
    check-cast v1, Lcom/yandex/div2/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Liz/f;->c()Z

    move-result v8

    invoke-static {p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object v4

    new-instance p1, Lcom/yandex/div2/u;

    sget-object v7, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    if-eqz v1, :cond_11

    iget-object v3, v1, Lcom/yandex/div2/u;->a:Lxy/f;

    :cond_11
    move-object v9, v3

    sget-object v10, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    const-string v6, "value"

    move-object v5, p2

    invoke-static/range {v4 .. v10}, Lcom/yandex/div/internal/parser/b;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;)Lxy/f;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/div2/u;-><init>(Lxy/f;)V

    invoke-direct {v0, p1}, Lcom/yandex/div2/tq0;-><init>(Lcom/yandex/div2/u;)V

    return-object v0

    :sswitch_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v0, Lcom/yandex/div2/wq0;

    iget-object v2, p0, Lcom/yandex/div2/qq0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->z()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/h1;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/yandex/div2/br0;->a()Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_12
    move-object v1, v3

    :goto_6
    check-cast v1, Lcom/yandex/div2/k1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Liz/f;->c()Z

    move-result v2

    invoke-static {p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object p1

    new-instance v4, Lcom/yandex/div2/k1;

    if-eqz v1, :cond_13

    iget-object v3, v1, Lcom/yandex/div2/k1;->a:Lxy/f;

    :cond_13
    const-string v1, "value"

    invoke-static {p1, p2, v1, v2, v3}, Lcom/yandex/div/internal/parser/b;->a(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;)Lxy/f;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/yandex/div2/k1;-><init>(Lxy/f;)V

    invoke-direct {v0, v4}, Lcom/yandex/div2/wq0;-><init>(Lcom/yandex/div2/k1;)V

    return-object v0

    :sswitch_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v0, Lcom/yandex/div2/ar0;

    iget-object v2, p0, Lcom/yandex/div2/qq0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->ba()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/bx0;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/yandex/div2/br0;->a()Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_14
    move-object v1, v3

    :goto_7
    check-cast v1, Lcom/yandex/div2/ex0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Liz/f;->c()Z

    move-result v8

    invoke-static {p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object v4

    new-instance p1, Lcom/yandex/div2/ex0;

    sget-object v7, Lcom/yandex/div/internal/parser/v;->e:Lcom/yandex/div/internal/parser/n;

    if-eqz v1, :cond_15

    iget-object v3, v1, Lcom/yandex/div2/ex0;->a:Lxy/f;

    :cond_15
    move-object v9, v3

    sget-object v10, Lcom/yandex/div/internal/parser/i;->e:Lkotlin/jvm/functions/Function1;

    const-string v6, "value"

    move-object v5, p2

    invoke-static/range {v4 .. v10}, Lcom/yandex/div/internal/parser/b;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;)Lxy/f;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/div2/ex0;-><init>(Lxy/f;)V

    invoke-direct {v0, p1}, Lcom/yandex/div2/ar0;-><init>(Lcom/yandex/div2/ex0;)V

    return-object v0

    :sswitch_6
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v0, Lcom/yandex/div2/zq0;

    iget-object v2, p0, Lcom/yandex/div2/qq0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->V9()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/nw0;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/yandex/div2/br0;->a()Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_16
    move-object v1, v3

    :goto_8
    check-cast v1, Lcom/yandex/div2/qw0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Liz/f;->c()Z

    move-result v8

    invoke-static {p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object v4

    new-instance p1, Lcom/yandex/div2/qw0;

    sget-object v7, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    if-eqz v1, :cond_17

    iget-object v3, v1, Lcom/yandex/div2/qw0;->a:Lxy/f;

    :cond_17
    move-object v9, v3

    const-string v6, "value"

    move-object v5, p2

    invoke-static/range {v4 .. v9}, Lcom/yandex/div/internal/parser/b;->e(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;)Lxy/f;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/div2/qw0;-><init>(Lxy/f;)V

    invoke-direct {v0, p1}, Lcom/yandex/div2/zq0;-><init>(Lcom/yandex/div2/qw0;)V

    return-object v0

    :sswitch_7
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v0, Lcom/yandex/div2/yq0;

    iget-object v2, p0, Lcom/yandex/div2/qq0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->J9()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/hv0;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/yandex/div2/br0;->a()Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_18
    move-object v1, v3

    :goto_9
    check-cast v1, Lcom/yandex/div2/kv0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Liz/f;->c()Z

    move-result v8

    invoke-static {p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object v4

    new-instance p1, Lcom/yandex/div2/kv0;

    sget-object v7, Lcom/yandex/div/internal/parser/v;->d:Lcom/yandex/div/internal/parser/n;

    if-eqz v1, :cond_19

    iget-object v3, v1, Lcom/yandex/div2/kv0;->a:Lxy/f;

    :cond_19
    move-object v9, v3

    sget-object v10, Lcom/yandex/div/internal/parser/i;->g:Lkotlin/jvm/functions/Function1;

    const-string v6, "value"

    move-object v5, p2

    invoke-static/range {v4 .. v10}, Lcom/yandex/div/internal/parser/b;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;)Lxy/f;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/div2/kv0;-><init>(Lxy/f;)V

    invoke-direct {v0, p1}, Lcom/yandex/div2/yq0;-><init>(Lcom/yandex/div2/kv0;)V

    return-object v0

    :cond_1a
    :goto_a
    const-string p1, "type"

    invoke-static {p1, v0, p2}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_7
        -0x352a9fef -> :sswitch_6
        0x1c56f -> :sswitch_5
        0x2f0bb6 -> :sswitch_4
        0x3db6c28 -> :sswitch_3
        0x58c7259 -> :sswitch_2
        0x5a72f63 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Liz/f;Lcom/yandex/div2/br0;)Lorg/json/JSONObject;
    .locals 1

    instance-of v0, p2, Lcom/yandex/div2/zq0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/qq0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->V9()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/nw0;

    check-cast p2, Lcom/yandex/div2/zq0;

    invoke-virtual {p2}, Lcom/yandex/div2/zq0;->b()Lcom/yandex/div2/qw0;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/nw0;->c(Liz/f;Lcom/yandex/div2/qw0;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/xq0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/qq0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->D9()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/su0;

    check-cast p2, Lcom/yandex/div2/xq0;

    invoke-virtual {p2}, Lcom/yandex/div2/xq0;->b()Lcom/yandex/div2/vu0;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/su0;->c(Liz/f;Lcom/yandex/div2/vu0;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/yq0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/qq0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->J9()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/hv0;

    check-cast p2, Lcom/yandex/div2/yq0;

    invoke-virtual {p2}, Lcom/yandex/div2/yq0;->b()Lcom/yandex/div2/kv0;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/hv0;->c(Liz/f;Lcom/yandex/div2/kv0;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/uq0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div2/qq0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->n()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/f0;

    check-cast p2, Lcom/yandex/div2/uq0;

    invoke-virtual {p2}, Lcom/yandex/div2/uq0;->b()Lcom/yandex/div2/i0;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/f0;->c(Liz/f;Lcom/yandex/div2/i0;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/tq0;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/div2/qq0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->h()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/r;

    check-cast p2, Lcom/yandex/div2/tq0;

    invoke-virtual {p2}, Lcom/yandex/div2/tq0;->b()Lcom/yandex/div2/u;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/r;->c(Liz/f;Lcom/yandex/div2/u;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/ar0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/div2/qq0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->ba()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/bx0;

    check-cast p2, Lcom/yandex/div2/ar0;

    invoke-virtual {p2}, Lcom/yandex/div2/ar0;->b()Lcom/yandex/div2/ex0;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/bx0;->c(Liz/f;Lcom/yandex/div2/ex0;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/wq0;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/div2/qq0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->z()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/h1;

    check-cast p2, Lcom/yandex/div2/wq0;

    invoke-virtual {p2}, Lcom/yandex/div2/wq0;->b()Lcom/yandex/div2/k1;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/h1;->c(Liz/f;Lcom/yandex/div2/k1;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/sq0;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/div2/qq0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->b()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/d;

    check-cast p2, Lcom/yandex/div2/sq0;

    invoke-virtual {p2}, Lcom/yandex/div2/sq0;->b()Lcom/yandex/div2/g;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/d;->c(Liz/f;Lcom/yandex/div2/g;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
