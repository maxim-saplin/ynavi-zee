.class public final Lcom/yandex/div2/yy;
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

    iput-object p1, p0, Lcom/yandex/div2/yy;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/lz;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/yy;->b(Liz/f;Lcom/yandex/div2/lz;Lorg/json/JSONObject;)Lcom/yandex/div2/dy;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/lz;Lorg/json/JSONObject;)Lcom/yandex/div2/dy;
    .locals 2

    instance-of v0, p2, Lcom/yandex/div2/kz;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div2/cy;

    iget-object v1, p0, Lcom/yandex/div2/yy;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->I4()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ez;

    check-cast p2, Lcom/yandex/div2/kz;

    invoke-virtual {p2}, Lcom/yandex/div2/kz;->a()Lcom/yandex/div2/hz;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/yandex/div2/ez;->b(Liz/f;Lcom/yandex/div2/hz;Lorg/json/JSONObject;)Lcom/yandex/div2/az;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/cy;-><init>(Lcom/yandex/div2/az;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/jz;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div2/ay;

    iget-object v1, p0, Lcom/yandex/div2/yy;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->C4()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/sy;

    check-cast p2, Lcom/yandex/div2/jz;

    invoke-virtual {p2}, Lcom/yandex/div2/jz;->a()Lcom/yandex/div2/vy;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/yandex/div2/sy;->b(Liz/f;Lcom/yandex/div2/vy;Lorg/json/JSONObject;)Lcom/yandex/div2/oy;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/ay;-><init>(Lcom/yandex/div2/oy;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
