.class public final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q4;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/e4;

.field public static final d:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/b;

.field private final b:Li32/a;

.field private final c:Li32/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/e4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q4;->Companion:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/e4;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/b;Li32/a;Li32/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q4;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q4;->b:Li32/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q4;->c:Li32/c;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q4;)Li32/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q4;->b:Li32/a;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q4;)Li32/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q4;->c:Li32/c;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q4;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q4;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/api/b;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q4;->b:Li32/a;

    check-cast v1, Lru/yandex/yandexmaps/integrations/discovery/shutter/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/d;->b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/m4;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/m4;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/UserReactionsObservingEpic$observeLocalStorageDislikes$2;

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/UserReactionsObservingEpic$observeLocalStorageDislikes$2;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o4;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/o4;-><init>(Lkotlinx/coroutines/flow/internal/j;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/g4;

    invoke-direct {v1, p1, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/g4;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q4;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/UserReactionsObservingEpic$askUserToAuth$2;

    invoke-direct {p1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/UserReactionsObservingEpic$askUserToAuth$2;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/UserReactionsObservingEpic$askUserToAuth$3;

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/UserReactionsObservingEpic$askUserToAuth$3;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/q4;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->onEachLatest(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
