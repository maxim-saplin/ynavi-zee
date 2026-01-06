.class public final Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR&\u0010\u0015\u001a\u00060\rj\u0002`\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/search/internal/results/cb;",
        "i",
        "Lru/yandex/yandexmaps/search/internal/results/cb;",
        "getSearchRouteViewStateMapper$search_release",
        "()Lru/yandex/yandexmaps/search/internal/results/cb;",
        "setSearchRouteViewStateMapper$search_release",
        "(Lru/yandex/yandexmaps/search/internal/results/cb;)V",
        "searchRouteViewStateMapper",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Dispatcher;",
        "j",
        "Ldg2/b;",
        "getDispatcher$search_release",
        "()Ldg2/b;",
        "setDispatcher$search_release",
        "(Ldg2/b;)V",
        "dispatcher",
        "Lru/yandex/yandexmaps/search/api/controller/RouteSerpControlsMode;",
        "k",
        "Lru/yandex/yandexmaps/search/api/controller/RouteSerpControlsMode;",
        "getRouteSerpControlsMode$search_release",
        "()Lru/yandex/yandexmaps/search/api/controller/RouteSerpControlsMode;",
        "setRouteSerpControlsMode$search_release",
        "(Lru/yandex/yandexmaps/search/api/controller/RouteSerpControlsMode;)V",
        "routeSerpControlsMode",
        "Lru/yandex/yandexmaps/search/api/dependencies/t0;",
        "l",
        "Lru/yandex/yandexmaps/search/api/dependencies/t0;",
        "getSearchResultsControllerOpenedReporter$search_release",
        "()Lru/yandex/yandexmaps/search/api/dependencies/t0;",
        "setSearchResultsControllerOpenedReporter$search_release",
        "(Lru/yandex/yandexmaps/search/api/dependencies/t0;)V",
        "searchResultsControllerOpenedReporter",
        "Lru/yandex/yandexmaps/search/api/dependencies/f;",
        "m",
        "Lru/yandex/yandexmaps/search/api/dependencies/f;",
        "guidanceSearchMapControlProvider",
        "search_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field public i:Lru/yandex/yandexmaps/search/internal/results/cb;

.field public j:Ldg2/b;

.field public k:Lru/yandex/yandexmaps/search/api/controller/RouteSerpControlsMode;

.field public l:Lru/yandex/yandexmaps/search/api/dependencies/t0;

.field public m:Lru/yandex/yandexmaps/search/api/dependencies/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;->l:Lru/yandex/yandexmaps/search/api/dependencies/t0;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/integrations/search/di/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/search/di/j;->b()V

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;->k:Lru/yandex/yandexmaps/search/api/controller/RouteSerpControlsMode;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    sget-object v0, Lru/yandex/yandexmaps/search/api/controller/RouteSerpControlsMode;->HIDDEN:Lru/yandex/yandexmaps/search/api/controller/RouteSerpControlsMode;

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;->m:Lru/yandex/yandexmaps/search/api/dependencies/f;

    if-eqz p1, :cond_3

    check-cast p1, Lyo1/r;

    invoke-virtual {p1}, Lyo1/r;->c()Lio/reactivex/r;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/search/api/dependencies/h;->a:Lru/yandex/yandexmaps/search/api/dependencies/h;

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    :cond_4
    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/ab;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/search/internal/results/ab;-><init>(Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/i9;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/internal/results/i9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;->c0(Lio/reactivex/disposables/b;)V

    sget-object v0, Ll21/g;->a:Ll21/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;->i:Lru/yandex/yandexmaps/search/internal/results/cb;

    if-eqz v1, :cond_5

    move-object p2, v1

    :cond_5
    invoke-virtual {p2}, Lru/yandex/yandexmaps/search/internal/results/cb;->a()Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll21/e;->b:Ll21/e;

    invoke-static {p1, p2, v0}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/search/internal/results/za;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/search/internal/results/za;-><init>(Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;I)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/x9;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/search/internal/results/x9;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final S0()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsController;->U0()Lru/yandex/yandexmaps/search/internal/di/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/search/internal/di/c;->h(Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.yandex.yandexmaps.search.internal.results.SearchResultsController"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;->l:Lru/yandex/yandexmaps/search/api/dependencies/t0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/integrations/search/di/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/search/di/j;->a()V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;->m:Lru/yandex/yandexmaps/search/api/dependencies/f;

    if-eqz v0, :cond_1

    check-cast v0, Lyo1/r;

    invoke-virtual {v0}, Lyo1/r;->d()V

    :cond_1
    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
