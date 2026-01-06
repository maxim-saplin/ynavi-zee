.class public final Lcom/yandex/div2/co;
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

    iput-object p1, p0, Lcom/yandex/div2/co;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/co;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/ao;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/bo;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/co;->d(Liz/f;Lcom/yandex/div2/bo;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/ao;
    .locals 3

    invoke-static {p2}, Lte3/d;->y(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "shape_drawable"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/yandex/div2/ao;

    iget-object v1, p0, Lcom/yandex/div2/co;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->M6()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/vb0;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div2/vb0;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/ub0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/ao;-><init>(Lcom/yandex/div2/ub0;)V

    return-object v0

    :cond_0
    invoke-interface {p1}, Liz/f;->a()Lcom/yandex/div/json/templates/f;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/yandex/div/json/templates/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ldz/b;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/div2/io;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/yandex/div2/io;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/co;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->U2()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/fo;

    invoke-virtual {v0, p1, v1, p2}, Lcom/yandex/div2/fo;->b(Liz/f;Lcom/yandex/div2/io;Lorg/json/JSONObject;)Lcom/yandex/div2/ao;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "type"

    invoke-static {p1, v0, p2}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method public final d(Liz/f;Lcom/yandex/div2/bo;)Lorg/json/JSONObject;
    .locals 1

    instance-of v0, p2, Lcom/yandex/div2/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/co;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->M6()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/vb0;

    check-cast p2, Lcom/yandex/div2/ao;

    invoke-virtual {p2}, Lcom/yandex/div2/ao;->c()Lcom/yandex/div2/ub0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/vb0;->d(Liz/f;Lcom/yandex/div2/ub0;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
