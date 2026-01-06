.class public final Lcom/yandex/div2/nr0;
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

    iput-object p1, p0, Lcom/yandex/div2/nr0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/nr0;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/yr0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/yr0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/nr0;->d(Liz/f;Lcom/yandex/div2/yr0;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/yr0;
    .locals 12

    invoke-static {p2}, Lte3/d;->y(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Liz/f;->a()Lcom/yandex/div/json/templates/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yandex/div/json/templates/f;->get(Ljava/lang/String;)Ldz/b;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/div2/yr0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/div2/yr0;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "array"

    const-string v4, "dict"

    const-string v5, "url"

    const-string v6, "color"

    const-string v7, "boolean"

    const-string v8, "integer"

    const-string v9, "number"

    const-string v10, "string"

    if-eqz v1, :cond_9

    instance-of v0, v1, Lcom/yandex/div2/wr0;

    if-eqz v0, :cond_1

    move-object v0, v10

    goto :goto_1

    :cond_1
    instance-of v0, v1, Lcom/yandex/div2/vr0;

    if-eqz v0, :cond_2

    move-object v0, v9

    goto :goto_1

    :cond_2
    instance-of v0, v1, Lcom/yandex/div2/ur0;

    if-eqz v0, :cond_3

    move-object v0, v8

    goto :goto_1

    :cond_3
    instance-of v0, v1, Lcom/yandex/div2/qr0;

    if-eqz v0, :cond_4

    move-object v0, v7

    goto :goto_1

    :cond_4
    instance-of v0, v1, Lcom/yandex/div2/rr0;

    if-eqz v0, :cond_5

    move-object v0, v6

    goto :goto_1

    :cond_5
    instance-of v0, v1, Lcom/yandex/div2/xr0;

    if-eqz v0, :cond_6

    move-object v0, v5

    goto :goto_1

    :cond_6
    instance-of v0, v1, Lcom/yandex/div2/tr0;

    if-eqz v0, :cond_7

    move-object v0, v4

    goto :goto_1

    :cond_7
    instance-of v0, v1, Lcom/yandex/div2/pr0;

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

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v0, Lcom/yandex/div2/ur0;

    iget-object v2, p0, Lcom/yandex/div2/nr0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->G9()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/zu0;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/yandex/div2/yr0;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Lcom/yandex/div2/cv0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, p2}, Lcom/yandex/div2/zu0;->c(Liz/f;Lcom/yandex/div2/cv0;Lorg/json/JSONObject;)Lcom/yandex/div2/cv0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/ur0;-><init>(Lcom/yandex/div2/cv0;)V

    return-object v0

    :sswitch_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v0, Lcom/yandex/div2/rr0;

    iget-object v2, p0, Lcom/yandex/div2/nr0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->q()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/m0;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/yandex/div2/yr0;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Lcom/yandex/div2/p0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, p2}, Lcom/yandex/div2/m0;->c(Liz/f;Lcom/yandex/div2/p0;Lorg/json/JSONObject;)Lcom/yandex/div2/p0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/rr0;-><init>(Lcom/yandex/div2/p0;)V

    return-object v0

    :sswitch_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v0, Lcom/yandex/div2/pr0;

    iget-object v2, p0, Lcom/yandex/div2/nr0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->e()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/k;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/yandex/div2/yr0;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Lcom/yandex/div2/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, p2}, Lcom/yandex/div2/k;->c(Liz/f;Lcom/yandex/div2/n;Lorg/json/JSONObject;)Lcom/yandex/div2/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/pr0;-><init>(Lcom/yandex/div2/n;)V

    return-object v0

    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v0, Lcom/yandex/div2/qr0;

    iget-object v2, p0, Lcom/yandex/div2/nr0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->k()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/y;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/yandex/div2/yr0;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Lcom/yandex/div2/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, p2}, Lcom/yandex/div2/y;->c(Liz/f;Lcom/yandex/div2/b0;Lorg/json/JSONObject;)Lcom/yandex/div2/b0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/qr0;-><init>(Lcom/yandex/div2/b0;)V

    return-object v0

    :sswitch_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v0, Lcom/yandex/div2/tr0;

    iget-object v2, p0, Lcom/yandex/div2/nr0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->C()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/o1;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/yandex/div2/yr0;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Lcom/yandex/div2/r1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, p2}, Lcom/yandex/div2/o1;->c(Liz/f;Lcom/yandex/div2/r1;Lorg/json/JSONObject;)Lcom/yandex/div2/r1;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/tr0;-><init>(Lcom/yandex/div2/r1;)V

    return-object v0

    :sswitch_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v0, Lcom/yandex/div2/xr0;

    iget-object v2, p0, Lcom/yandex/div2/nr0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->ea()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/ix0;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/yandex/div2/yr0;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_f
    check-cast v3, Lcom/yandex/div2/lx0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, p2}, Lcom/yandex/div2/ix0;->c(Liz/f;Lcom/yandex/div2/lx0;Lorg/json/JSONObject;)Lcom/yandex/div2/lx0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/xr0;-><init>(Lcom/yandex/div2/lx0;)V

    return-object v0

    :sswitch_6
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v0, Lcom/yandex/div2/wr0;

    iget-object v2, p0, Lcom/yandex/div2/nr0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->Y9()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/uw0;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/yandex/div2/yr0;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_10
    check-cast v3, Lcom/yandex/div2/xw0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, p2}, Lcom/yandex/div2/uw0;->c(Liz/f;Lcom/yandex/div2/xw0;Lorg/json/JSONObject;)Lcom/yandex/div2/xw0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/wr0;-><init>(Lcom/yandex/div2/xw0;)V

    return-object v0

    :sswitch_7
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v0, Lcom/yandex/div2/vr0;

    iget-object v2, p0, Lcom/yandex/div2/nr0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->M9()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/ov0;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/yandex/div2/yr0;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_11
    check-cast v3, Lcom/yandex/div2/rv0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, p2}, Lcom/yandex/div2/ov0;->c(Liz/f;Lcom/yandex/div2/rv0;Lorg/json/JSONObject;)Lcom/yandex/div2/rv0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/vr0;-><init>(Lcom/yandex/div2/rv0;)V

    return-object v0

    :cond_12
    :goto_2
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

.method public final d(Liz/f;Lcom/yandex/div2/yr0;)Lorg/json/JSONObject;
    .locals 1

    instance-of v0, p2, Lcom/yandex/div2/wr0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/nr0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->Y9()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/uw0;

    check-cast p2, Lcom/yandex/div2/wr0;

    invoke-virtual {p2}, Lcom/yandex/div2/wr0;->b()Lcom/yandex/div2/xw0;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/uw0;->d(Liz/f;Lcom/yandex/div2/xw0;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/vr0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/nr0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->M9()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ov0;

    check-cast p2, Lcom/yandex/div2/vr0;

    invoke-virtual {p2}, Lcom/yandex/div2/vr0;->b()Lcom/yandex/div2/rv0;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/ov0;->d(Liz/f;Lcom/yandex/div2/rv0;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/ur0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/nr0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->G9()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/zu0;

    check-cast p2, Lcom/yandex/div2/ur0;

    invoke-virtual {p2}, Lcom/yandex/div2/ur0;->b()Lcom/yandex/div2/cv0;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/zu0;->d(Liz/f;Lcom/yandex/div2/cv0;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/qr0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div2/nr0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->k()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/y;

    check-cast p2, Lcom/yandex/div2/qr0;

    invoke-virtual {p2}, Lcom/yandex/div2/qr0;->b()Lcom/yandex/div2/b0;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/y;->d(Liz/f;Lcom/yandex/div2/b0;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/rr0;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/div2/nr0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->q()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/m0;

    check-cast p2, Lcom/yandex/div2/rr0;

    invoke-virtual {p2}, Lcom/yandex/div2/rr0;->b()Lcom/yandex/div2/p0;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/m0;->d(Liz/f;Lcom/yandex/div2/p0;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/xr0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/div2/nr0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->ea()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ix0;

    check-cast p2, Lcom/yandex/div2/xr0;

    invoke-virtual {p2}, Lcom/yandex/div2/xr0;->b()Lcom/yandex/div2/lx0;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/ix0;->d(Liz/f;Lcom/yandex/div2/lx0;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/tr0;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/div2/nr0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->C()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/o1;

    check-cast p2, Lcom/yandex/div2/tr0;

    invoke-virtual {p2}, Lcom/yandex/div2/tr0;->b()Lcom/yandex/div2/r1;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/o1;->d(Liz/f;Lcom/yandex/div2/r1;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/pr0;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/div2/nr0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->e()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/k;

    check-cast p2, Lcom/yandex/div2/pr0;

    invoke-virtual {p2}, Lcom/yandex/div2/pr0;->b()Lcom/yandex/div2/n;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/k;->d(Liz/f;Lcom/yandex/div2/n;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
