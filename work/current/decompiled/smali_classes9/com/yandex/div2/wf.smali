.class public final Lcom/yandex/div2/wf;
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

    iput-object p1, p0, Lcom/yandex/div2/wf;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/wf;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/eg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/eg;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/wf;->d(Liz/f;Lcom/yandex/div2/eg;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/eg;
    .locals 9

    invoke-static {p2}, Lte3/d;->y(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Liz/f;->a()Lcom/yandex/div/json/templates/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yandex/div/json/templates/f;->get(Ljava/lang/String;)Ldz/b;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/div2/eg;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/div2/eg;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "nine_patch_image"

    const-string v4, "solid"

    const-string v5, "image"

    const-string v6, "radial_gradient"

    const-string v7, "gradient"

    if-eqz v1, :cond_6

    instance-of v0, v1, Lcom/yandex/div2/ag;

    if-eqz v0, :cond_1

    move-object v0, v7

    goto :goto_1

    :cond_1
    instance-of v0, v1, Lcom/yandex/div2/cg;

    if-eqz v0, :cond_2

    move-object v0, v6

    goto :goto_1

    :cond_2
    instance-of v0, v1, Lcom/yandex/div2/zf;

    if-eqz v0, :cond_3

    move-object v0, v5

    goto :goto_1

    :cond_3
    instance-of v0, v1, Lcom/yandex/div2/dg;

    if-eqz v0, :cond_4

    move-object v0, v4

    goto :goto_1

    :cond_4
    instance-of v0, v1, Lcom/yandex/div2/bg;

    if-eqz v0, :cond_5

    move-object v0, v2

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v0, Lcom/yandex/div2/cg;

    iget-object v2, p0, Lcom/yandex/div2/wf;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->g6()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/y70;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/yandex/div2/eg;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Lcom/yandex/div2/e90;

    invoke-virtual {v2, p1, v3, p2}, Lcom/yandex/div2/y70;->c(Liz/f;Lcom/yandex/div2/e90;Lorg/json/JSONObject;)Lcom/yandex/div2/e90;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/cg;-><init>(Lcom/yandex/div2/e90;)V

    return-object v0

    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v0, Lcom/yandex/div2/dg;

    iget-object v2, p0, Lcom/yandex/div2/wf;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->i7()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/ie0;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/yandex/div2/eg;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Lcom/yandex/div2/le0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, p2}, Lcom/yandex/div2/ie0;->c(Liz/f;Lcom/yandex/div2/le0;Lorg/json/JSONObject;)Lcom/yandex/div2/le0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/dg;-><init>(Lcom/yandex/div2/le0;)V

    return-object v0

    :sswitch_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v0, Lcom/yandex/div2/zf;

    iget-object v2, p0, Lcom/yandex/div2/wf;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->S3()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/du;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/yandex/div2/eg;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Lcom/yandex/div2/hu;

    invoke-virtual {v2, p1, v3, p2}, Lcom/yandex/div2/du;->c(Liz/f;Lcom/yandex/div2/hu;Lorg/json/JSONObject;)Lcom/yandex/div2/hu;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/zf;-><init>(Lcom/yandex/div2/hu;)V

    return-object v0

    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v0, Lcom/yandex/div2/ag;

    iget-object v2, p0, Lcom/yandex/div2/wf;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->T4()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/i00;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/yandex/div2/eg;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Lcom/yandex/div2/o00;

    invoke-virtual {v2, p1, v3, p2}, Lcom/yandex/div2/i00;->c(Liz/f;Lcom/yandex/div2/o00;Lorg/json/JSONObject;)Lcom/yandex/div2/o00;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/ag;-><init>(Lcom/yandex/div2/o00;)V

    return-object v0

    :sswitch_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v0, Lcom/yandex/div2/bg;

    iget-object v2, p0, Lcom/yandex/div2/wf;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->c5()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/i10;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/yandex/div2/eg;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Lcom/yandex/div2/l10;

    invoke-virtual {v2, p1, v3, p2}, Lcom/yandex/div2/i10;->c(Liz/f;Lcom/yandex/div2/l10;Lorg/json/JSONObject;)Lcom/yandex/div2/l10;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/bg;-><init>(Lcom/yandex/div2/l10;)V

    return-object v0

    :cond_c
    :goto_2
    const-string p1, "type"

    invoke-static {p1, v0, p2}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x1d1ad69 -> :sswitch_4
        0x557f730 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x688a6ab -> :sswitch_1
        0x702ab150 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Liz/f;Lcom/yandex/div2/eg;)Lorg/json/JSONObject;
    .locals 1

    instance-of v0, p2, Lcom/yandex/div2/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/wf;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->T4()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/i00;

    check-cast p2, Lcom/yandex/div2/ag;

    invoke-virtual {p2}, Lcom/yandex/div2/ag;->b()Lcom/yandex/div2/o00;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/i00;->d(Liz/f;Lcom/yandex/div2/o00;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/cg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/wf;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->g6()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/y70;

    check-cast p2, Lcom/yandex/div2/cg;

    invoke-virtual {p2}, Lcom/yandex/div2/cg;->b()Lcom/yandex/div2/e90;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/y70;->d(Liz/f;Lcom/yandex/div2/e90;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/zf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/wf;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->S3()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/du;

    check-cast p2, Lcom/yandex/div2/zf;

    invoke-virtual {p2}, Lcom/yandex/div2/zf;->b()Lcom/yandex/div2/hu;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/du;->d(Liz/f;Lcom/yandex/div2/hu;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/dg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div2/wf;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->i7()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ie0;

    check-cast p2, Lcom/yandex/div2/dg;

    invoke-virtual {p2}, Lcom/yandex/div2/dg;->b()Lcom/yandex/div2/le0;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/ie0;->d(Liz/f;Lcom/yandex/div2/le0;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/bg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/div2/wf;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->c5()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/i10;

    check-cast p2, Lcom/yandex/div2/bg;

    invoke-virtual {p2}, Lcom/yandex/div2/bg;->b()Lcom/yandex/div2/l10;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/i10;->d(Liz/f;Lcom/yandex/div2/l10;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
