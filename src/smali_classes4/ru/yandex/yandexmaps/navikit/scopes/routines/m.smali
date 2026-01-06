.class public final Lru/yandex/yandexmaps/navikit/scopes/routines/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/navikit/scopes/o;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

.field private final b:Lru/yandex/yandexmaps/navikit/v0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debugreport/n;Lru/yandex/yandexmaps/navikit/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/m;->a:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

    iput-object p2, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/m;->b:Lru/yandex/yandexmaps/navikit/v0;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/navikit/scopes/routines/m;)Lru/yandex/yandexmaps/multiplatform/debugreport/n;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/m;->a:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/m;->b:Lru/yandex/yandexmaps/navikit/v0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/v0;->a()Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/navikit/scopes/routines/DebugReportingGuidanceRoutine$launchIn$1;

    invoke-direct {v2, p0, v1}, Lru/yandex/yandexmaps/navikit/scopes/routines/DebugReportingGuidanceRoutine$launchIn$1;-><init>(Lru/yandex/yandexmaps/navikit/scopes/routines/m;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lru/yandex/yandexmaps/navikit/scopes/routines/DebugReportingGuidanceRoutine$launchIn$2;

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/navikit/scopes/routines/DebugReportingGuidanceRoutine$launchIn$2;-><init>(Lru/yandex/yandexmaps/navikit/scopes/routines/m;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/t;

    invoke-direct {v1, v3, v0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
