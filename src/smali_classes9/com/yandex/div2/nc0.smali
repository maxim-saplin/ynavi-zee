.class public final Lcom/yandex/div2/nc0;
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

    iput-object p1, p0, Lcom/yandex/div2/nc0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/nc0;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/mc0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/mc0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/nc0;->d(Liz/f;Lcom/yandex/div2/mc0;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/mc0;
    .locals 3

    invoke-static {p2}, Lte3/d;->y(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5cee774

    if-eq v1, v2, :cond_4

    const v2, 0x1476c184

    if-eq v1, v2, :cond_2

    const v2, 0x529e9464

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "match_parent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/div2/kc0;

    iget-object v1, p0, Lcom/yandex/div2/nc0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->V4()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/s00;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/s00;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/q00;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/kc0;-><init>(Lcom/yandex/div2/q00;)V

    return-object v0

    :cond_2
    const-string v1, "wrap_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/yandex/div2/lc0;

    iget-object v1, p0, Lcom/yandex/div2/nc0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->t9()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/st0;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/st0;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/mt0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/lc0;-><init>(Lcom/yandex/div2/mt0;)V

    return-object v0

    :cond_4
    const-string v1, "fixed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_0
    invoke-interface {p1}, Liz/f;->a()Lcom/yandex/div/json/templates/f;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/yandex/div/json/templates/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ldz/b;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/div2/uc0;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/yandex/div2/uc0;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/yandex/div2/nc0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->U6()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/pc0;

    invoke-virtual {v0, p1, v1, p2}, Lcom/yandex/div2/pc0;->b(Liz/f;Lcom/yandex/div2/uc0;Lorg/json/JSONObject;)Lcom/yandex/div2/mc0;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "type"

    invoke-static {p1, v0, p2}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_7
    new-instance v0, Lcom/yandex/div2/jc0;

    iget-object v1, p0, Lcom/yandex/div2/nc0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->t3()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/gr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/gr;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/er;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/jc0;-><init>(Lcom/yandex/div2/er;)V

    return-object v0
.end method

.method public final d(Liz/f;Lcom/yandex/div2/mc0;)Lorg/json/JSONObject;
    .locals 1

    instance-of v0, p2, Lcom/yandex/div2/jc0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/nc0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->t3()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/gr;

    check-cast p2, Lcom/yandex/div2/jc0;

    invoke-virtual {p2}, Lcom/yandex/div2/jc0;->d()Lcom/yandex/div2/er;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/gr;->d(Liz/f;Lcom/yandex/div2/er;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/kc0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/nc0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->V4()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/s00;

    check-cast p2, Lcom/yandex/div2/kc0;

    invoke-virtual {p2}, Lcom/yandex/div2/kc0;->d()Lcom/yandex/div2/q00;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/s00;->d(Liz/f;Lcom/yandex/div2/q00;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/lc0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/nc0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->t9()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/st0;

    check-cast p2, Lcom/yandex/div2/lc0;

    invoke-virtual {p2}, Lcom/yandex/div2/lc0;->d()Lcom/yandex/div2/mt0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/st0;->d(Liz/f;Lcom/yandex/div2/mt0;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
