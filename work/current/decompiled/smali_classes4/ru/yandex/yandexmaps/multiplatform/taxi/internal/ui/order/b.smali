.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem2/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/b;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/b;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/deps/TaxiOrderCardScreenId;)Lkotlin/jvm/internal/f;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-class p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/CommentController;

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-class p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/PaymentMethodsController;

    goto :goto_0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/b;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/b;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/p;->a()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->H()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/deps/TaxiOrderCardScreenId;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/b;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/b;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/p;->a()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/b;->a(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/deps/TaxiOrderCardScreenId;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-static {v0}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/f;->k(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/b;->b()V

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/b;->a(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/deps/TaxiOrderCardScreenId;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/k;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_1
    return-void
.end method
