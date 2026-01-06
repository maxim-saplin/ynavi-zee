.class public final Lcom/yandex/div2/oo0;
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

    iput-object p1, p0, Lcom/yandex/div2/oo0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/gp0;

    invoke-virtual {p0, p2}, Lcom/yandex/div2/oo0;->b(Lcom/yandex/div2/gp0;)Lcom/yandex/div2/lo0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/div2/gp0;)Lcom/yandex/div2/lo0;
    .locals 1

    instance-of v0, p1, Lcom/yandex/div2/fp0;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/yandex/div2/ko0;

    iget-object v0, p0, Lcom/yandex/div2/oo0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->R8()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ap0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/div2/xo0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, Lcom/yandex/div2/ko0;-><init>(Lcom/yandex/div2/xo0;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/yandex/div2/ep0;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/yandex/div2/jo0;

    iget-object v0, p0, Lcom/yandex/div2/oo0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->O8()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/to0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/div2/qo0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, Lcom/yandex/div2/jo0;-><init>(Lcom/yandex/div2/qo0;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
