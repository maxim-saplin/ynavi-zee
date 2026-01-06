.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae2/a;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/c;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/g;

    return-void
.end method


# virtual methods
.method public final R(Ldg2/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/c;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final a()Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/c;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/c;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/b;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/b;-><init>(Lkotlinx/coroutines/flow/m1;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/payment_methods/g;)V

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
