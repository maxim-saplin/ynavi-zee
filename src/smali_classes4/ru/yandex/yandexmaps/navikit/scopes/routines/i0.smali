.class public final Lru/yandex/yandexmaps/navikit/scopes/routines/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/navikit/scopes/o;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final d:Lru/yandex/yandexmaps/navikit/scopes/m;

.field private final e:Lru/yandex/yandexmaps/navikit/scopes/m;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;Lz21/a;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lru/yandex/yandexmaps/navikit/scopes/m;Lru/yandex/yandexmaps/navikit/scopes/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/i0;->a:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    iput-object p2, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/i0;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/i0;->c:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object p4, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/i0;->d:Lru/yandex/yandexmaps/navikit/scopes/m;

    iput-object p5, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/i0;->e:Lru/yandex/yandexmaps/navikit/scopes/m;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/navikit/scopes/routines/i0;)Lru/yandex/yandexmaps/navikit/scopes/m;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/i0;->e:Lru/yandex/yandexmaps/navikit/scopes/m;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/navikit/scopes/routines/i0;)Lru/yandex/yandexmaps/navikit/scopes/m;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/i0;->d:Lru/yandex/yandexmaps/navikit/scopes/m;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/navikit/scopes/routines/i0;)Lz21/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/i0;->b:Lz21/a;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/navikit/scopes/routines/i0;)Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/i0;->c:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/i0;->a:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;->observeAppState()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/navikit/scopes/routines/NonConsistentGuidanceUiScopesManagingRoutine$launchIn$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/navikit/scopes/routines/NonConsistentGuidanceUiScopesManagingRoutine$launchIn$1;-><init>(Lru/yandex/yandexmaps/navikit/scopes/routines/i0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/t;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance v0, Lru/yandex/yandexmaps/navikit/scopes/routines/NonConsistentGuidanceUiScopesManagingRoutine$launchIn$2;

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/navikit/scopes/routines/NonConsistentGuidanceUiScopesManagingRoutine$launchIn$2;-><init>(Lru/yandex/yandexmaps/navikit/scopes/routines/i0;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v3, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
