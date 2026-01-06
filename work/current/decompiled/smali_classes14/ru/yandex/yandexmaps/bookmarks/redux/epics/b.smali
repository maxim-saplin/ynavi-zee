.class public final Lru/yandex/yandexmaps/bookmarks/redux/epics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lvw1/a;

.field private final b:Lvw1/j;

.field private final c:Lru/yandex/yandexmaps/bookmarks/api/v;

.field private final d:Lru/yandex/yandexmaps/bookmarks/api/s;

.field private final e:Lru/yandex/yandexmaps/bookmarks/api/k;


# direct methods
.method public constructor <init>(Lvw1/a;Lvw1/j;Lru/yandex/yandexmaps/bookmarks/api/v;Lru/yandex/yandexmaps/bookmarks/api/s;Lru/yandex/yandexmaps/bookmarks/api/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/redux/epics/b;->a:Lvw1/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/redux/epics/b;->b:Lvw1/j;

    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/redux/epics/b;->c:Lru/yandex/yandexmaps/bookmarks/api/v;

    iput-object p4, p0, Lru/yandex/yandexmaps/bookmarks/redux/epics/b;->d:Lru/yandex/yandexmaps/bookmarks/api/s;

    iput-object p5, p0, Lru/yandex/yandexmaps/bookmarks/redux/epics/b;->e:Lru/yandex/yandexmaps/bookmarks/api/k;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/bookmarks/redux/epics/b;Ljava/util/List;)Ljava/util/List;
    .locals 5

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/redux/epics/b;->e:Lru/yandex/yandexmaps/bookmarks/api/k;

    check-cast p0, Lru/yandex/yandexmaps/integrations/bookmarks/f0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/bookmarks/f0;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/bookmarks/api/y;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/api/y;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-static {p0, v2}, Lsj1/a;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x2f

    invoke-static {v1, v2, v3, v4}, Lru/yandex/yandexmaps/bookmarks/api/y;->i(Lru/yandex/yandexmaps/bookmarks/api/y;Ljava/lang/Double;ZI)Lru/yandex/yandexmaps/bookmarks/api/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/h;

    const/16 p1, 0x1b

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/h;-><init>(I)V

    invoke-static {v0, p0}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/redux/epics/b;->c:Lru/yandex/yandexmaps/bookmarks/api/v;

    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/w0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/bookmarks/w0;->f()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lv53/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lv53/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lv13/e;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lv13/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/redux/epics/LoadDataEpic$getStops$2;->b:Lru/yandex/yandexmaps/bookmarks/redux/epics/LoadDataEpic$getStops$2;

    new-instance v2, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lvh1/p;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->takeUntil(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lft2/b;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lft2/b;-><init>(Lio/reactivex/r;I)V

    new-instance p1, Lv13/e;

    const/4 v2, 0x6

    invoke-direct {p1, v2, v1}, Lv13/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->repeatWhen(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/redux/epics/b;->c:Lru/yandex/yandexmaps/bookmarks/api/v;

    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/w0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/bookmarks/w0;->e()Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/redux/epics/LoadDataEpic$getLines$1;->b:Lru/yandex/yandexmaps/bookmarks/redux/epics/LoadDataEpic$getLines$1;

    new-instance v2, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/redux/epics/b;->a:Lvw1/a;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->s()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lv23/f;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lv23/f;-><init>(I)V

    new-instance v3, Lv13/e;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2}, Lv13/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/bookmarks/redux/epics/LoadDataEpic$getDatasyncFolders$2;->b:Lru/yandex/yandexmaps/bookmarks/redux/epics/LoadDataEpic$getDatasyncFolders$2;

    new-instance v3, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/redux/epics/b;->b:Lvw1/j;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;->j()Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lv23/f;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lv23/f;-><init>(I)V

    new-instance v4, Lv13/e;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v3}, Lv13/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/bookmarks/redux/epics/LoadDataEpic$getSharedFolders$2;->b:Lru/yandex/yandexmaps/bookmarks/redux/epics/LoadDataEpic$getSharedFolders$2;

    new-instance v4, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;

    const/16 v5, 0x18

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/bookmarks/redux/epics/b;->d:Lru/yandex/yandexmaps/bookmarks/api/s;

    check-cast v3, Lru/yandex/yandexmaps/integrations/bookmarks/t0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/integrations/bookmarks/t0;->c()Lio/reactivex/r;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/bookmarks/redux/epics/LoadDataEpic$getMyPlaces$1;->b:Lru/yandex/yandexmaps/bookmarks/redux/epics/LoadDataEpic$getMyPlaces$1;

    new-instance v5, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;

    const/16 v6, 0x19

    invoke-direct {v5, v6, v4}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v3

    filled-new-array {p1, v0, v1, v2, v3}, [Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/r;->merge(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
