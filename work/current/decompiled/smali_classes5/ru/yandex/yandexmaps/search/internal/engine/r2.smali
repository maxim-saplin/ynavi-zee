.class public final Lru/yandex/yandexmaps/search/internal/engine/r2;
.super Ls33/d;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/r2;->a:Lru/yandex/yandexmaps/search/api/dependencies/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/engine/r2;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/engine/r2;->c:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 6

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/r2;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/engine/q2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/search/internal/engine/q2;-><init>(Lru/yandex/yandexmaps/search/internal/engine/r2;I)V

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/engine/r2;->c:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;->getAppThemeChanges()Lio/reactivex/r;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/engine/r2;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;-><init>(I)V

    invoke-static {v3, v4}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v2, v0}, Lno2/e;->e(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/engine/q2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/search/internal/engine/q2;-><init>(Lru/yandex/yandexmaps/search/internal/engine/r2;I)V

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lru/yandex/yandexmaps/search/internal/suggest/j3;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/j3;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/engine/r2;->a:Lru/yandex/yandexmaps/search/api/dependencies/u;

    check-cast v1, Lru/yandex/yandexmaps/integrations/search/di/w;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/search/di/w;->a()Lru/yandex/yandexmaps/search/api/dependencies/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/suggest/j3;-><init>(Lru/yandex/yandexmaps/search/api/dependencies/t;)V

    return-object v0
.end method
