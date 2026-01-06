.class public final Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/i0;
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

.field private final c:Ls02/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;Ls02/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/i0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/i0;->b:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/i0;->c:Ls02/o;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/i0;)Ls02/o;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/i0;->c:Ls02/o;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/i0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/f0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/f0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/h0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/h0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/UIFeedbackEpic$feedbackOnPickupPointSizeChanges$3;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/UIFeedbackEpic$feedbackOnPickupPointSizeChanges$3;-><init>(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/i0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/i0;->b:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;->e()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/l;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/UIFeedbackEpic$feedbackOnPickupPointClicks$1;

    invoke-direct {v2, p0, v1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/UIFeedbackEpic$feedbackOnPickupPointClicks$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/i0;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
