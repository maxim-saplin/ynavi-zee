.class public final Lcom/yandex/div2/oc0;
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

    iput-object p1, p0, Lcom/yandex/div2/oc0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/oc0;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/uc0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/uc0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/oc0;->d(Liz/f;Lcom/yandex/div2/uc0;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/uc0;
    .locals 8

    invoke-static {p2}, Lte3/d;->y(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Liz/f;->a()Lcom/yandex/div/json/templates/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yandex/div/json/templates/f;->get(Ljava/lang/String;)Ldz/b;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/div2/uc0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/div2/uc0;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "wrap_content"

    const-string v4, "match_parent"

    const-string v5, "fixed"

    if-eqz v1, :cond_4

    instance-of v0, v1, Lcom/yandex/div2/rc0;

    if-eqz v0, :cond_1

    move-object v0, v5

    goto :goto_1

    :cond_1
    instance-of v0, v1, Lcom/yandex/div2/sc0;

    if-eqz v0, :cond_2

    move-object v0, v4

    goto :goto_1

    :cond_2
    instance-of v0, v1, Lcom/yandex/div2/tc0;

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

    const v7, 0x5cee774

    if-eq v6, v7, :cond_8

    const v5, 0x1476c184

    if-eq v6, v5, :cond_6

    const v2, 0x529e9464

    if-ne v6, v2, :cond_a

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v0, Lcom/yandex/div2/sc0;

    iget-object v2, p0, Lcom/yandex/div2/oc0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->W4()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/t00;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/yandex/div2/uc0;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Lcom/yandex/div2/x00;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, p2}, Lcom/yandex/div2/t00;->c(Liz/f;Lcom/yandex/div2/x00;Lorg/json/JSONObject;)Lcom/yandex/div2/x00;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/sc0;-><init>(Lcom/yandex/div2/x00;)V

    return-object v0

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v0, Lcom/yandex/div2/tc0;

    iget-object v2, p0, Lcom/yandex/div2/oc0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->u9()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/tt0;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/yandex/div2/uc0;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Lcom/yandex/div2/yt0;

    invoke-virtual {v2, p1, v3, p2}, Lcom/yandex/div2/tt0;->c(Liz/f;Lcom/yandex/div2/yt0;Lorg/json/JSONObject;)Lcom/yandex/div2/yt0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/tc0;-><init>(Lcom/yandex/div2/yt0;)V

    return-object v0

    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v0, Lcom/yandex/div2/rc0;

    iget-object v2, p0, Lcom/yandex/div2/oc0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->u3()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/hr;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/yandex/div2/uc0;->a()Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Lcom/yandex/div2/lr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, p2}, Lcom/yandex/div2/hr;->c(Liz/f;Lcom/yandex/div2/lr;Lorg/json/JSONObject;)Lcom/yandex/div2/lr;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/rc0;-><init>(Lcom/yandex/div2/lr;)V

    return-object v0

    :cond_a
    const-string p1, "type"

    invoke-static {p1, v0, p2}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method public final d(Liz/f;Lcom/yandex/div2/uc0;)Lorg/json/JSONObject;
    .locals 1

    instance-of v0, p2, Lcom/yandex/div2/rc0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/oc0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->u3()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/hr;

    check-cast p2, Lcom/yandex/div2/rc0;

    invoke-virtual {p2}, Lcom/yandex/div2/rc0;->b()Lcom/yandex/div2/lr;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/hr;->d(Liz/f;Lcom/yandex/div2/lr;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/sc0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/oc0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->W4()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/t00;

    check-cast p2, Lcom/yandex/div2/sc0;

    invoke-virtual {p2}, Lcom/yandex/div2/sc0;->b()Lcom/yandex/div2/x00;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/t00;->d(Liz/f;Lcom/yandex/div2/x00;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/tc0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/oc0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->u9()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/tt0;

    check-cast p2, Lcom/yandex/div2/tc0;

    invoke-virtual {p2}, Lcom/yandex/div2/tc0;->b()Lcom/yandex/div2/yt0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/tt0;->d(Liz/f;Lcom/yandex/div2/yt0;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
