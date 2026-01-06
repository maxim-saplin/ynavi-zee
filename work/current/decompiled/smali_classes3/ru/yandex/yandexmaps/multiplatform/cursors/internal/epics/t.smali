.class public final Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/t;
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

.field private final b:Lru/yandex/yandexmaps/multiplatform/cursors/internal/q0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/cursors/internal/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/t;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/t;->b:Lru/yandex/yandexmaps/multiplatform/cursors/internal/q0;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/t;)Lru/yandex/yandexmaps/multiplatform/cursors/internal/q0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/t;->b:Lru/yandex/yandexmaps/multiplatform/cursors/internal/q0;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/t;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/t;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/m;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/m;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/o;Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/t;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/s;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/s;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/q;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/q;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/s;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/CursorSnippetsEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/t;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
