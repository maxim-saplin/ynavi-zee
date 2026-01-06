.class public final Lru/yandex/yandexmaps/search/internal/engine/m0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/api/dependencies/u;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/dependencies/u;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/m0;->a:Lru/yandex/yandexmaps/search/api/dependencies/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/m0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/engine/m0;->c:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/search/internal/engine/m0;)Lru/yandex/yandexmaps/search/internal/suggest/j3;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/j3;

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/m0;->a:Lru/yandex/yandexmaps/search/api/dependencies/u;

    check-cast p0, Lru/yandex/yandexmaps/integrations/search/di/w;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/search/di/w;->a()Lru/yandex/yandexmaps/search/api/dependencies/t;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/search/internal/suggest/j3;-><init>(Lru/yandex/yandexmaps/search/api/dependencies/t;)V

    return-object v0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 5

    const/4 p1, 0x1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/m0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/engine/j0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/search/internal/engine/j0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/engine/l0;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/search/internal/engine/l0;-><init>(Lkotlinx/coroutines/flow/c0;Lru/yandex/yandexmaps/search/internal/engine/m0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/engine/m0;->c:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;->getAppThemeChanges()Lio/reactivex/r;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/engine/m0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/search/internal/engine/j0;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/search/internal/engine/j0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v4, p1}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/search/internal/engine/KmpLoadSearchBannersConfigEpic$updateOnThemeChange$1;

    invoke-direct {v4, p0, v2}, Lru/yandex/yandexmaps/search/internal/engine/KmpLoadSearchBannersConfigEpic$updateOnThemeChange$1;-><init>(Lru/yandex/yandexmaps/search/internal/engine/m0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v2, v0, v3, v4}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    aput-object v2, v0, p1

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
