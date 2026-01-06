.class public final Lru/yandex/yandexmaps/search/internal/results/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/ab;->b:Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/search/api/dependencies/i;

    instance-of v0, p1, Lru/yandex/yandexmaps/search/api/dependencies/h;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/search/api/dependencies/g;

    if-eqz v0, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/search/api/dependencies/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/api/dependencies/g;->a()Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;->c()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/ab;->b:Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/za;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/search/internal/results/za;-><init>(Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;I)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/x9;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/search/internal/results/x9;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/api/dependencies/g;->a()Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltd/b;

    invoke-direct {v1, p1}, Ltd/b;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/ab;->b:Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/za;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lru/yandex/yandexmaps/search/internal/results/za;-><init>(Lru/yandex/yandexmaps/search/internal/results/SearchRouteResultsController;I)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/x9;

    const/4 v3, 0x5

    invoke-direct {p1, v3, v2}, Lru/yandex/yandexmaps/search/internal/results/x9;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
