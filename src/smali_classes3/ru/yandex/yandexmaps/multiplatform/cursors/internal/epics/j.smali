.class public final Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/j;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lz02/b;

.field private final c:Lz02/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lz02/b;Lz02/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/j;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/j;->b:Lz02/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/j;->c:Lz02/a;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/j;)Lz02/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/j;->b:Lz02/b;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/j;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/j;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/j;->c:Lz02/a;

    check-cast v2, Lru/yandex/yandexmaps/integrations/cursors/i;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/cursors/i;->b()Lio/reactivex/r;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/g;

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/g;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/i;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/i;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSettingsEpic$selectCursorHandle$$inlined$flatMapLatest$1;

    invoke-direct {v5, v3, p0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSettingsEpic$selectCursorHandle$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/j;)V

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v2

    new-array v5, v1, [Lkotlinx/coroutines/flow/h;

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/e;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/e;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSettingsEpic$cursorDeleteHandle$$inlined$flatMapLatest$1;

    invoke-direct {p1, v3, p0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSettingsEpic$cursorDeleteHandle$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/j;)V

    invoke-static {v4, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-array v4, v1, [Lkotlinx/coroutines/flow/h;

    aput-object p1, v4, v0

    invoke-static {v2, v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/j;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSettingsEpic$downloadSelectedCursorHandle$$inlined$flatMapLatest$1;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
