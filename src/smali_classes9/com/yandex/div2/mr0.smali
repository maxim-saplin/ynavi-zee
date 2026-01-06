.class public final Lcom/yandex/div2/mr0;
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

    iput-object p1, p0, Lcom/yandex/div2/mr0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/mr0;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/lr0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/lr0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/mr0;->d(Liz/f;Lcom/yandex/div2/lr0;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/lr0;
    .locals 3

    invoke-static {p2}, Lte3/d;->y(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "integer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/div2/hr0;

    iget-object v1, p0, Lcom/yandex/div2/mr0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->F9()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/yu0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/yu0;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/xu0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/hr0;-><init>(Lcom/yandex/div2/xu0;)V

    return-object v0

    :sswitch_1
    const-string v1, "color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/div2/er0;

    iget-object v1, p0, Lcom/yandex/div2/mr0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->p()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/l0;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/k0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/er0;-><init>(Lcom/yandex/div2/k0;)V

    return-object v0

    :sswitch_2
    const-string v1, "array"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lcom/yandex/div2/cr0;

    iget-object v1, p0, Lcom/yandex/div2/mr0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->d()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/j;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/i;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/cr0;-><init>(Lcom/yandex/div2/i;)V

    return-object v0

    :sswitch_3
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lcom/yandex/div2/dr0;

    iget-object v1, p0, Lcom/yandex/div2/mr0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->j()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/x;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/w;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/dr0;-><init>(Lcom/yandex/div2/w;)V

    return-object v0

    :sswitch_4
    const-string v1, "dict"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/yandex/div2/gr0;

    iget-object v1, p0, Lcom/yandex/div2/mr0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->B()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/n1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/n1;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/m1;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/gr0;-><init>(Lcom/yandex/div2/m1;)V

    return-object v0

    :sswitch_5
    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/yandex/div2/kr0;

    iget-object v1, p0, Lcom/yandex/div2/mr0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->da()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/hx0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/hx0;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/gx0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/kr0;-><init>(Lcom/yandex/div2/gx0;)V

    return-object v0

    :sswitch_6
    const-string v1, "string"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/yandex/div2/jr0;

    iget-object v1, p0, Lcom/yandex/div2/mr0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->X9()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/tw0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/tw0;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/sw0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/jr0;-><init>(Lcom/yandex/div2/sw0;)V

    return-object v0

    :sswitch_7
    const-string v1, "number"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_0
    invoke-interface {p1}, Liz/f;->a()Lcom/yandex/div/json/templates/f;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/yandex/div/json/templates/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ldz/b;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/div2/yr0;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/yandex/div2/yr0;

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/yandex/div2/mr0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->d9()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/or0;

    invoke-virtual {v0, p1, v1, p2}, Lcom/yandex/div2/or0;->b(Liz/f;Lcom/yandex/div2/yr0;Lorg/json/JSONObject;)Lcom/yandex/div2/lr0;

    move-result-object p1

    return-object p1

    :cond_8
    const-string p1, "type"

    invoke-static {p1, v0, p2}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_9
    new-instance v0, Lcom/yandex/div2/ir0;

    iget-object v1, p0, Lcom/yandex/div2/mr0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->L9()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/nv0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/nv0;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/mv0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/ir0;-><init>(Lcom/yandex/div2/mv0;)V

    return-object v0

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

.method public final d(Liz/f;Lcom/yandex/div2/lr0;)Lorg/json/JSONObject;
    .locals 1

    instance-of v0, p2, Lcom/yandex/div2/jr0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/mr0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->X9()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/tw0;

    check-cast p2, Lcom/yandex/div2/jr0;

    invoke-virtual {p2}, Lcom/yandex/div2/jr0;->e()Lcom/yandex/div2/sw0;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/tw0;->d(Liz/f;Lcom/yandex/div2/sw0;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/ir0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/mr0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->L9()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/nv0;

    check-cast p2, Lcom/yandex/div2/ir0;

    invoke-virtual {p2}, Lcom/yandex/div2/ir0;->e()Lcom/yandex/div2/mv0;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/nv0;->d(Liz/f;Lcom/yandex/div2/mv0;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/hr0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/mr0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->F9()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/yu0;

    check-cast p2, Lcom/yandex/div2/hr0;

    invoke-virtual {p2}, Lcom/yandex/div2/hr0;->e()Lcom/yandex/div2/xu0;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/yu0;->d(Liz/f;Lcom/yandex/div2/xu0;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/dr0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div2/mr0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->j()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/x;

    check-cast p2, Lcom/yandex/div2/dr0;

    invoke-virtual {p2}, Lcom/yandex/div2/dr0;->e()Lcom/yandex/div2/w;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/x;->d(Liz/f;Lcom/yandex/div2/w;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/er0;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/div2/mr0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->p()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/l0;

    check-cast p2, Lcom/yandex/div2/er0;

    invoke-virtual {p2}, Lcom/yandex/div2/er0;->e()Lcom/yandex/div2/k0;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/l0;->d(Liz/f;Lcom/yandex/div2/k0;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/kr0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/div2/mr0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->da()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/hx0;

    check-cast p2, Lcom/yandex/div2/kr0;

    invoke-virtual {p2}, Lcom/yandex/div2/kr0;->e()Lcom/yandex/div2/gx0;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/hx0;->d(Liz/f;Lcom/yandex/div2/gx0;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/gr0;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/div2/mr0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->B()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/n1;

    check-cast p2, Lcom/yandex/div2/gr0;

    invoke-virtual {p2}, Lcom/yandex/div2/gr0;->e()Lcom/yandex/div2/m1;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/n1;->d(Liz/f;Lcom/yandex/div2/m1;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/cr0;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/div2/mr0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->d()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/j;

    check-cast p2, Lcom/yandex/div2/cr0;

    invoke-virtual {p2}, Lcom/yandex/div2/cr0;->e()Lcom/yandex/div2/i;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/j;->d(Liz/f;Lcom/yandex/div2/i;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
