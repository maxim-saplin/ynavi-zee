.class public final Lcom/yandex/div2/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz/j;


# instance fields
.field private final a:Lcom/yandex/div2/dv0;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/dv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/ce;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/ge;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/ce;->b(Liz/f;Lcom/yandex/div2/ge;Lorg/json/JSONObject;)Lcom/yandex/div2/yd;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/ge;Lorg/json/JSONObject;)Lcom/yandex/div2/yd;
    .locals 2

    instance-of v0, p2, Lcom/yandex/div2/de;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div2/vd;

    iget-object v1, p0, Lcom/yandex/div2/ce;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->i2()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/rj;

    check-cast p2, Lcom/yandex/div2/de;

    invoke-virtual {p2}, Lcom/yandex/div2/de;->a()Lcom/yandex/div2/uj;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/rj;->b(Liz/f;Lcom/yandex/div2/uj;Lorg/json/JSONObject;)Lcom/yandex/div2/nj;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/vd;-><init>(Lcom/yandex/div2/nj;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/fe;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div2/xd;

    iget-object v1, p0, Lcom/yandex/div2/ce;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->g5()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/r10;

    check-cast p2, Lcom/yandex/div2/fe;

    invoke-virtual {p2}, Lcom/yandex/div2/fe;->a()Lcom/yandex/div2/u10;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/r10;->b(Liz/f;Lcom/yandex/div2/u10;Lorg/json/JSONObject;)Lcom/yandex/div2/n10;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/xd;-><init>(Lcom/yandex/div2/n10;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
