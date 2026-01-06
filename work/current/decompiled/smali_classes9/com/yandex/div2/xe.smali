.class public final Lcom/yandex/div2/xe;
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

    iput-object p1, p0, Lcom/yandex/div2/xe;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/xe;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/ef;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/ef;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/xe;->d(Liz/f;Lcom/yandex/div2/ef;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/ef;
    .locals 8

    invoke-static {p2}, Lte3/d;->y(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Liz/f;->a()Lcom/yandex/div/json/templates/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yandex/div/json/templates/f;->get(Ljava/lang/String;)Ldz/b;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/div2/ef;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/div2/ef;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "slide"

    const-string v4, "scale"

    const-string v5, "fade"

    const-string v6, "set"

    if-eqz v1, :cond_5

    instance-of v0, v1, Lcom/yandex/div2/cf;

    if-eqz v0, :cond_1

    move-object v0, v6

    goto :goto_1

    :cond_1
    instance-of v0, v1, Lcom/yandex/div2/af;

    if-eqz v0, :cond_2

    move-object v0, v5

    goto :goto_1

    :cond_2
    instance-of v0, v1, Lcom/yandex/div2/bf;

    if-eqz v0, :cond_3

    move-object v0, v4

    goto :goto_1

    :cond_3
    instance-of v0, v1, Lcom/yandex/div2/df;

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
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v0, Lcom/yandex/div2/df;

    iget-object v2, p0, Lcom/yandex/div2/xe;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->W6()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/bd0;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/yandex/div2/ef;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Lcom/yandex/div2/fd0;

    invoke-virtual {v2, p1, v3, p2}, Lcom/yandex/div2/bd0;->c(Liz/f;Lcom/yandex/div2/fd0;Lorg/json/JSONObject;)Lcom/yandex/div2/fd0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/df;-><init>(Lcom/yandex/div2/fd0;)V

    return-object v0

    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v0, Lcom/yandex/div2/bf;

    iget-object v2, p0, Lcom/yandex/div2/xe;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->v6()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/s90;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/yandex/div2/ef;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Lcom/yandex/div2/w90;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, p2}, Lcom/yandex/div2/s90;->c(Liz/f;Lcom/yandex/div2/w90;Lorg/json/JSONObject;)Lcom/yandex/div2/w90;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/bf;-><init>(Lcom/yandex/div2/w90;)V

    return-object v0

    :sswitch_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v0, Lcom/yandex/div2/af;

    iget-object v2, p0, Lcom/yandex/div2/xe;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->c3()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/fp;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/yandex/div2/ef;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Lcom/yandex/div2/jp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, p2}, Lcom/yandex/div2/fp;->c(Liz/f;Lcom/yandex/div2/jp;Lorg/json/JSONObject;)Lcom/yandex/div2/jp;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/af;-><init>(Lcom/yandex/div2/jp;)V

    return-object v0

    :sswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v0, Lcom/yandex/div2/cf;

    iget-object v2, p0, Lcom/yandex/div2/xe;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->u1()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/le;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/yandex/div2/ef;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Lcom/yandex/div2/pe;

    invoke-virtual {v2, p1, v3, p2}, Lcom/yandex/div2/le;->c(Liz/f;Lcom/yandex/div2/pe;Lorg/json/JSONObject;)Lcom/yandex/div2/pe;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/cf;-><init>(Lcom/yandex/div2/pe;)V

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
        0x1bc62 -> :sswitch_3
        0x2fd67c -> :sswitch_2
        0x683094a -> :sswitch_1
        0x6873db1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Liz/f;Lcom/yandex/div2/ef;)Lorg/json/JSONObject;
    .locals 1

    instance-of v0, p2, Lcom/yandex/div2/cf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/xe;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->u1()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/le;

    check-cast p2, Lcom/yandex/div2/cf;

    invoke-virtual {p2}, Lcom/yandex/div2/cf;->b()Lcom/yandex/div2/pe;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/le;->d(Liz/f;Lcom/yandex/div2/pe;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/af;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/xe;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->c3()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/fp;

    check-cast p2, Lcom/yandex/div2/af;

    invoke-virtual {p2}, Lcom/yandex/div2/af;->b()Lcom/yandex/div2/jp;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/fp;->d(Liz/f;Lcom/yandex/div2/jp;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/bf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/xe;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->v6()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/s90;

    check-cast p2, Lcom/yandex/div2/bf;

    invoke-virtual {p2}, Lcom/yandex/div2/bf;->b()Lcom/yandex/div2/w90;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/s90;->d(Liz/f;Lcom/yandex/div2/w90;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/df;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div2/xe;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->W6()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/bd0;

    check-cast p2, Lcom/yandex/div2/df;

    invoke-virtual {p2}, Lcom/yandex/div2/df;->b()Lcom/yandex/div2/fd0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/bd0;->d(Liz/f;Lcom/yandex/div2/fd0;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
