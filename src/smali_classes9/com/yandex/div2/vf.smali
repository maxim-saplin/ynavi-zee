.class public final Lcom/yandex/div2/vf;
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

    iput-object p1, p0, Lcom/yandex/div2/vf;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/vf;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/uf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/uf;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/vf;->d(Liz/f;Lcom/yandex/div2/uf;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/uf;
    .locals 3

    invoke-static {p2}, Lte3/d;->y(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "radial_gradient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/div2/sf;

    iget-object v1, p0, Lcom/yandex/div2/vf;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->f6()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/x70;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/x70;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/b70;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/sf;-><init>(Lcom/yandex/div2/b70;)V

    return-object v0

    :sswitch_1
    const-string v1, "solid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/div2/tf;

    iget-object v1, p0, Lcom/yandex/div2/vf;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->h7()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/he0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/he0;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/ge0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/tf;-><init>(Lcom/yandex/div2/ge0;)V

    return-object v0

    :sswitch_2
    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/yandex/div2/pf;

    iget-object v1, p0, Lcom/yandex/div2/vf;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->R3()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/cu;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/cu;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/au;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/pf;-><init>(Lcom/yandex/div2/au;)V

    return-object v0

    :sswitch_3
    const-string v1, "gradient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/yandex/div2/qf;

    iget-object v1, p0, Lcom/yandex/div2/vf;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->S4()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/h00;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/h00;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/a00;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/qf;-><init>(Lcom/yandex/div2/a00;)V

    return-object v0

    :sswitch_4
    const-string v1, "nine_patch_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_0
    invoke-interface {p1}, Liz/f;->a()Lcom/yandex/div/json/templates/f;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/yandex/div/json/templates/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ldz/b;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/div2/eg;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/yandex/div2/eg;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/yandex/div2/vf;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->E1()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/xf;

    invoke-virtual {v0, p1, v1, p2}, Lcom/yandex/div2/xf;->b(Liz/f;Lcom/yandex/div2/eg;Lorg/json/JSONObject;)Lcom/yandex/div2/uf;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "type"

    invoke-static {p1, v0, p2}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_6
    new-instance v0, Lcom/yandex/div2/rf;

    iget-object v1, p0, Lcom/yandex/div2/vf;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->b5()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/h10;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/h10;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/g10;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/rf;-><init>(Lcom/yandex/div2/g10;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1d1ad69 -> :sswitch_4
        0x557f730 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x688a6ab -> :sswitch_1
        0x702ab150 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Liz/f;Lcom/yandex/div2/uf;)Lorg/json/JSONObject;
    .locals 1

    instance-of v0, p2, Lcom/yandex/div2/qf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/vf;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->S4()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/h00;

    check-cast p2, Lcom/yandex/div2/qf;

    invoke-virtual {p2}, Lcom/yandex/div2/qf;->d()Lcom/yandex/div2/a00;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/h00;->d(Liz/f;Lcom/yandex/div2/a00;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/sf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/vf;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->f6()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/x70;

    check-cast p2, Lcom/yandex/div2/sf;

    invoke-virtual {p2}, Lcom/yandex/div2/sf;->d()Lcom/yandex/div2/b70;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/x70;->d(Liz/f;Lcom/yandex/div2/b70;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/pf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/vf;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->R3()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/cu;

    check-cast p2, Lcom/yandex/div2/pf;

    invoke-virtual {p2}, Lcom/yandex/div2/pf;->d()Lcom/yandex/div2/au;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/cu;->d(Liz/f;Lcom/yandex/div2/au;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/tf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div2/vf;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->h7()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/he0;

    check-cast p2, Lcom/yandex/div2/tf;

    invoke-virtual {p2}, Lcom/yandex/div2/tf;->d()Lcom/yandex/div2/ge0;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/he0;->d(Liz/f;Lcom/yandex/div2/ge0;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/rf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/div2/vf;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->b5()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/h10;

    check-cast p2, Lcom/yandex/div2/rf;

    invoke-virtual {p2}, Lcom/yandex/div2/rf;->d()Lcom/yandex/div2/g10;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/h10;->d(Liz/f;Lcom/yandex/div2/g10;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
