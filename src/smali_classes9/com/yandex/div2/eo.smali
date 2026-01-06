.class public final Lcom/yandex/div2/eo;
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

    iput-object p1, p0, Lcom/yandex/div2/eo;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/eo;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/ho;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/io;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/eo;->d(Liz/f;Lcom/yandex/div2/io;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/ho;
    .locals 4

    invoke-static {p2}, Lte3/d;->y(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Liz/f;->a()Lcom/yandex/div/json/templates/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yandex/div/json/templates/f;->get(Ljava/lang/String;)Ldz/b;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/div2/io;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/div2/io;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "shape_drawable"

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/yandex/div2/ho;

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Lcom/yandex/div2/ho;

    iget-object v2, p0, Lcom/yandex/div2/eo;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->N6()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/wb0;

    if-eqz v1, :cond_4

    instance-of v3, v1, Lcom/yandex/div2/ho;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/yandex/div2/ho;

    invoke-virtual {v1}, Lcom/yandex/div2/ho;->a()Lcom/yandex/div2/zb0;

    move-result-object v3

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {v2, p1, v3, p2}, Lcom/yandex/div2/wb0;->c(Liz/f;Lcom/yandex/div2/zb0;Lorg/json/JSONObject;)Lcom/yandex/div2/zb0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/ho;-><init>(Lcom/yandex/div2/zb0;)V

    return-object v0

    :cond_5
    const-string p1, "type"

    invoke-static {p1, v0, p2}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method public final d(Liz/f;Lcom/yandex/div2/io;)Lorg/json/JSONObject;
    .locals 1

    instance-of v0, p2, Lcom/yandex/div2/ho;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/eo;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->N6()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/wb0;

    check-cast p2, Lcom/yandex/div2/ho;

    invoke-virtual {p2}, Lcom/yandex/div2/ho;->a()Lcom/yandex/div2/zb0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/wb0;->d(Liz/f;Lcom/yandex/div2/zb0;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
