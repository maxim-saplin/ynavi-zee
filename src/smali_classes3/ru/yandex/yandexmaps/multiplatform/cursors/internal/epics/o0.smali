.class public final Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o0;
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

.field private final c:Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lz02/b;Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o0;->b:Lz02/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o0;->c:Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o0;)Lz02/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o0;->b:Lz02/b;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o0;)Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o0;->c:Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o0;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/j0;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/j0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/h0;

    invoke-direct {v3, v2, p0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/h0;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/j0;Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o0;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/f0;

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/f0;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/h0;Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o0;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$downloadCursorHandle$3;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/n0;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/n0;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/n0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$selectCursorAfterDownloadHandle$$inlined$flatMapLatest$1;

    invoke-direct {v4, v5, p0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$selectCursorAfterDownloadHandle$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o0;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v3

    new-array v4, v1, [Lkotlinx/coroutines/flow/h;

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/z;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/z;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteCursorHandle$1;

    invoke-direct {v4, v5, p0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteCursorHandle$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o0;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/n0;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-array v4, v1, [Lkotlinx/coroutines/flow/h;

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/d0;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/d0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/b0;

    invoke-direct {p1, v3, p0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/b0;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/d0;Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o0;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteIncompleteDownloadsHandle$$inlined$flatMapLatest$1;

    invoke-direct {v3, v5, p0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorsDownloadEpic$deleteIncompleteDownloadsHandle$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o0;)V

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
