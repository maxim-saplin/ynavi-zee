.class public final Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/o0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/h0;

.field private static final c:J = 0x2710L

.field private static final d:J = 0x1b58L

.field private static final e:F = 4.0f

.field private static final f:F = 0.56f


# instance fields
.field private final a:Lnf2/e;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/o0;->Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/h0;

    return-void
.end method

.method public constructor <init>(Lnf2/e;Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/o0;->a:Lnf2/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/o0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/o0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf2/h;

    invoke-virtual {p1}, Luf2/h;->b()Luf2/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->e(Luf2/a;)Z

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/o0;->a:Lnf2/e;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/promo_object/userspeedprovider/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/promo_object/userspeedprovider/e;->b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/n0;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/n0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/j0;

    invoke-direct {v0, v2, p0, p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/j0;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/n0;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/o0;Z)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->zipWithNext(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/ObserveUserMovingEpic$act$3;

    invoke-direct {v2, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/ObserveUserMovingEpic$act$3;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/o0;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/l0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/l0;-><init>(Lkotlinx/coroutines/flow/internal/j;)V

    return-object v0
.end method
