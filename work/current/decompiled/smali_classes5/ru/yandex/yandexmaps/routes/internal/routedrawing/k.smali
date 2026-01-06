.class public final Lru/yandex/yandexmaps/routes/internal/routedrawing/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/d0;

.field private final b:Lio/reactivex/d0;

.field private final c:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j0;

.field private final d:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ld5/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls33/l;Lio/reactivex/d0;Lio/reactivex/d0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/k;->a:Lio/reactivex/d0;

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/k;->b:Lio/reactivex/d0;

    iput-object p4, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/k;->c:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j0;

    invoke-virtual {p1}, Ls33/l;->a()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance p3, Lru/yandex/yandexmaps/routes/internal/routedrawing/RoutesRendererViewStateMapper$viewStates$1;

    const-class v3, Lru/yandex/yandexmaps/routes/internal/routedrawing/k;

    const-string v4, "getScreenWithRoute"

    const/4 v1, 0x1

    const-string v5, "getScreenWithRoute(Lru/yandex/yandexmaps/routes/state/RoutesState;)Lru/yandex/yandexmaps/routes/internal/routedrawing/RoutesRendererViewStateMapper$ScreenWithRoute;"

    const/4 v6, 0x0

    move-object v0, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p4, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;

    const/16 v0, 0x9

    invoke-direct {p4, v0, p3}, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance p3, Lru/yandex/yandexmaps/routes/internal/routedrawing/j;

    invoke-direct {p3, p0}, Lru/yandex/yandexmaps/routes/internal/routedrawing/j;-><init>(Lru/yandex/yandexmaps/routes/internal/routedrawing/k;)V

    new-instance p4, Lru/yandex/yandexmaps/routes/internal/routedrawing/i;

    invoke-direct {p4, p3}, Lru/yandex/yandexmaps/routes/internal/routedrawing/i;-><init>(Lru/yandex/yandexmaps/routes/internal/routedrawing/j;)V

    invoke-virtual {p1, p4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/k;->d:Lio/reactivex/r;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/routes/internal/routedrawing/k;Lru/yandex/yandexmaps/multiplatform/routescommon/l0;)Lru/yandex/yandexmaps/routes/internal/routedrawing/b;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/routedrawing/b;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/k;->c:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j0;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k0;

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/routedrawing/a;

    new-instance v4, Lo02/a;

    const/4 v5, 0x0

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-direct {v4, v5, v6}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/routes/internal/routedrawing/a;-><init>(Lo02/a;)V

    invoke-direct {v2, p1, v3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k0;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/l0;Lru/yandex/yandexmaps/routes/internal/routedrawing/a;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j0;->a(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j0;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/routes/internal/routedrawing/b;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/routedrawing/k;->d:Lio/reactivex/r;

    return-object v0
.end method
