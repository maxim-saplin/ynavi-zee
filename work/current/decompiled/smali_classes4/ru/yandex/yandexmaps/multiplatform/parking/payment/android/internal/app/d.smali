.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/app/b;


# instance fields
.field private final b:Lyd2/q;

.field private final c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/i;

.field private final d:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lyd2/q;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/i;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lnv0/a;Lru/yandex/yandexmaps/multiplatform/redux/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/d;->b:Lyd2/q;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/i;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/d;->d:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/d;->e:Lnv0/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/d;->f:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/d;->g:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/d;)Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/d;->f:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/d;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/d;->e:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/d;)Lyd2/q;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/d;->b:Lyd2/q;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/d;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/d;->g:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/d;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/i;

    return-object v0
.end method

.method public final b()Lrd2/a;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/c;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/c;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/d;)V

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/d;->d:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/i;-><init>(Z)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/d;->d:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/i;-><init>(Z)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final start()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/d;->b:Lyd2/q;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/app/n;->k()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/d;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/ParkingPaymentAppServiceImpl$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/ParkingPaymentAppServiceImpl$start$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/d;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
