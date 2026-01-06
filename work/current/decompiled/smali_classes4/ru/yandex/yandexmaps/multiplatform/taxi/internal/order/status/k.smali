.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/k;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/k;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->c(Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;)Lm31/h;

    move-result-object p1

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/polling/a;->c()V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
