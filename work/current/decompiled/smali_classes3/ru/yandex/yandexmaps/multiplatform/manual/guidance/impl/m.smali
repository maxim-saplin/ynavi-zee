.class public final Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/j;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;

.field private final b:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/f;

.field private final c:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;

.field private final d:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/d;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/m;->a:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/m;->b:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/m;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/m;->d:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/a;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/m;)Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/m;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/m;->b:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/f;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/m;->a:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;

    return-object v0
.end method

.method public final d()Lio/reactivex/disposables/b;
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/m;->a:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;->h(Lkotlinx/coroutines/internal/c;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/m;->d:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/a;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/a;->a(Lkotlinx/coroutines/internal/c;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/ManualGuidanceServiceComponentsImpl$launchComponents$$inlined$launchOnCancellation$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/ManualGuidanceServiceComponentsImpl$launchComponents$$inlined$launchOnCancellation$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/m;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asDisposable(Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
