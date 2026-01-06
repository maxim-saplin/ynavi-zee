.class public final Lcom/yandex/div2/xh;
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

    iput-object p1, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/bi;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/xh;->b(Liz/f;Lcom/yandex/div2/bi;Lorg/json/JSONObject;)Lcom/yandex/div2/uh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/bi;Lorg/json/JSONObject;)Lcom/yandex/div2/uh;
    .locals 2

    instance-of v0, p2, Lcom/yandex/div2/ai;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div2/th;

    iget-object v1, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->Q1()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/nh;

    check-cast p2, Lcom/yandex/div2/ai;

    invoke-virtual {p2}, Lcom/yandex/div2/ai;->a()Lcom/yandex/div2/qh;

    move-result-object p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/nh;->b(Liz/f;Lcom/yandex/div2/qh;Lorg/json/JSONObject;)Lcom/yandex/div2/jh;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/th;-><init>(Lcom/yandex/div2/jh;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/yh;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div2/rh;

    iget-object v1, p0, Lcom/yandex/div2/xh;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->N1()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/eh;

    check-cast p2, Lcom/yandex/div2/yh;

    invoke-virtual {p2}, Lcom/yandex/div2/yh;->a()Lcom/yandex/div2/hh;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/yandex/div2/eh;->b(Liz/f;Lcom/yandex/div2/hh;Lorg/json/JSONObject;)Lcom/yandex/div2/ah;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/rh;-><init>(Lcom/yandex/div2/ah;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
