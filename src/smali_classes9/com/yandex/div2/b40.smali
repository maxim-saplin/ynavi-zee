.class public final Lcom/yandex/div2/b40;
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

    iput-object p1, p0, Lcom/yandex/div2/b40;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/b40;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/a40;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/a40;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/b40;->d(Liz/f;Lcom/yandex/div2/a40;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/a40;
    .locals 3

    invoke-static {p2}, Lte3/d;->y(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x36f20d66

    if-eq v1, v2, :cond_4

    const v2, 0x5cee774

    if-eq v1, v2, :cond_2

    const v2, 0x1476c184

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "wrap_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/yandex/div2/y30;

    iget-object p2, p0, Lcom/yandex/div2/b40;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p2}, Lcom/yandex/div2/dv0;->h5()Lm31/h;

    move-result-object p2

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/x10;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/div2/w10;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2}, Lcom/yandex/div2/y30;-><init>(Lcom/yandex/div2/w10;)V

    return-object p1

    :cond_2
    const-string v1, "fixed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/yandex/div2/x30;

    iget-object v1, p0, Lcom/yandex/div2/b40;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->Y4()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/a10;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/a10;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/z00;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/x30;-><init>(Lcom/yandex/div2/z00;)V

    return-object v0

    :cond_4
    const-string v1, "percentage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_0
    invoke-interface {p1}, Liz/f;->a()Lcom/yandex/div/json/templates/f;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/yandex/div/json/templates/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ldz/b;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/div2/i40;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/yandex/div2/i40;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/yandex/div2/b40;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->B5()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/d40;

    invoke-virtual {v0, p1, v1, p2}, Lcom/yandex/div2/d40;->b(Liz/f;Lcom/yandex/div2/i40;Lorg/json/JSONObject;)Lcom/yandex/div2/a40;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "type"

    invoke-static {p1, v0, p2}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_7
    new-instance v0, Lcom/yandex/div2/z30;

    iget-object v1, p0, Lcom/yandex/div2/b40;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->k5()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/e20;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/e20;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/d20;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/z30;-><init>(Lcom/yandex/div2/d20;)V

    return-object v0
.end method

.method public final d(Liz/f;Lcom/yandex/div2/a40;)Lorg/json/JSONObject;
    .locals 2

    instance-of v0, p2, Lcom/yandex/div2/z30;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/b40;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->k5()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/e20;

    check-cast p2, Lcom/yandex/div2/z30;

    invoke-virtual {p2}, Lcom/yandex/div2/z30;->c()Lcom/yandex/div2/d20;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/e20;->d(Liz/f;Lcom/yandex/div2/d20;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/x30;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/b40;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->Y4()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/a10;

    check-cast p2, Lcom/yandex/div2/x30;

    invoke-virtual {p2}, Lcom/yandex/div2/x30;->c()Lcom/yandex/div2/z00;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/a10;->d(Liz/f;Lcom/yandex/div2/z00;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/y30;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/b40;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->h5()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/x10;

    check-cast p2, Lcom/yandex/div2/y30;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    const-string v1, "wrap_content"

    invoke-static {p1, p2, v0, v1}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    move-object p1, p2

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
