.class public final Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/l;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;

.field private final c:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/l;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/l;->b:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/l;->c:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/f;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/l;)Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/l;->b:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/l;)Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/l;->c:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/f;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 8

    const/4 p1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x3

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/l;->b:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;->e()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/l;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PickupPointsInteractionEpic$selectPickupPoint$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/l;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;

    invoke-direct {v5, v0}, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;-><init>(I)V

    invoke-static {v3, v5}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object v3

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/k;

    invoke-direct {v5, v3, p0}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/k;-><init>(Lkotlinx/coroutines/flow/f;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/l;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/l;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;-><init>(I)V

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object v3

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PickupPointsInteractionEpic$animateSmallPointToLarge$2;

    invoke-direct {v6, p0, v4}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PickupPointsInteractionEpic$animateSmallPointToLarge$2;-><init>(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v3

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/l;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v6}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;

    invoke-direct {v7, v1}, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;-><init>(I)V

    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object v6

    invoke-static {v6, p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->slidingWindowNaive(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/h;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/i;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/i;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PickupPointsInteractionEpic$animateLargePointToSmall$3;

    invoke-direct {v6, p0, v4}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PickupPointsInteractionEpic$animateLargePointToSmall$3;-><init>(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v4

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const/4 v2, 0x1

    aput-object v5, v0, v2

    aput-object v3, v0, p1

    aput-object v4, v0, v1

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
