.class public final Lru/yandex/yandexmaps/placecard/epics/bookmarks/a;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lmy2/m;

.field private final c:Lmy2/c;

.field private final d:Lmy2/l;

.field private final e:Lio/reactivex/d0;

.field private final f:Lru/yandex/yandexmaps/placecard/epics/bookmarks/SaveMode;


# direct methods
.method public constructor <init>(Ls33/k;Lmy2/m;Lmy2/c;Lmy2/l;Lio/reactivex/d0;Lru/yandex/yandexmaps/placecard/epics/bookmarks/SaveMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/epics/bookmarks/a;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/epics/bookmarks/a;->b:Lmy2/m;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/epics/bookmarks/a;->c:Lmy2/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/epics/bookmarks/a;->d:Lmy2/l;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/epics/bookmarks/a;->e:Lio/reactivex/d0;

    iput-object p6, p0, Lru/yandex/yandexmaps/placecard/epics/bookmarks/a;->f:Lru/yandex/yandexmaps/placecard/epics/bookmarks/SaveMode;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/placecard/epics/bookmarks/a;Lio/reactivex/r;Lmy2/i;)Lio/reactivex/r;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/epics/bookmarks/a;->f:Lru/yandex/yandexmaps/placecard/epics/bookmarks/SaveMode;

    sget-object v1, Lmy2/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/epics/bookmarks/a;->b:Lmy2/m;

    invoke-virtual {p2}, Lmy2/i;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->b(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/bookmarks/e0;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/epics/bookmarks/a;->b:Lmy2/m;

    invoke-virtual {p2}, Lmy2/i;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-virtual {p2}, Lmy2/i;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v0, v2, v1}, Lru/yandex/yandexmaps/bookmarks/e0;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)Lio/reactivex/r;

    move-result-object v0

    :goto_0
    invoke-virtual {p2}, Lmy2/i;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-virtual {p2}, Lmy2/i;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-virtual {p2}, Lmy2/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lmy2/i;->d()I

    move-result v5

    const-class p2, Lmy2/n;

    invoke-virtual {p1, p2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lmy2/e;

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lmy2/e;-><init>(Lru/yandex/yandexmaps/placecard/epics/bookmarks/a;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILcom/yandex/mapkit/maps/core/geometry/Point;)V

    new-instance p0, Llt2/g;

    const/16 v1, 0x15

    invoke-direct {p0, v1, p2}, Llt2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {v0, p0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p0

    sget-object p1, Lru/yandex/yandexmaps/placecard/epics/bookmarks/BookmarkInteractionEpic$actAfterConnect$2$1;->b:Lru/yandex/yandexmaps/placecard/epics/bookmarks/BookmarkInteractionEpic$actAfterConnect$2$1;

    new-instance p2, Landroidx/camera/lifecycle/c;

    const/16 v0, 0x17

    invoke-direct {p2, v0, p1}, Landroidx/camera/lifecycle/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/placecard/epics/bookmarks/a;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILcom/yandex/mapkit/maps/core/geometry/Point;Lmy2/n;)Lio/reactivex/r;
    .locals 2

    invoke-virtual {p5}, Lmy2/n;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/epics/bookmarks/a;->c:Lmy2/c;

    check-cast v0, Lmq1/a;

    invoke-virtual {v0}, Lmq1/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/epics/bookmarks/a;->c:Lmy2/c;

    new-instance p2, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;

    const/16 p3, 0x1a

    invoke-direct {p2, p3, p1}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {p1, p2}, Lio/reactivex/internal/operators/completable/o;-><init>(Lf21/a;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/epics/bookmarks/a;->e:Lio/reactivex/d0;

    invoke-virtual {p1, p0}, Lio/reactivex/a;->w(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object p0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/epics/bookmarks/a;->f:Lru/yandex/yandexmaps/placecard/epics/bookmarks/SaveMode;

    sget-object v1, Lmy2/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    new-instance p1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/f;

    invoke-direct {p1, p4}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/f;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance v0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    invoke-direct {v1, p1, p2, p3}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;-><init>(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)V

    invoke-direct {v0, v1, p4}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    move-object p1, v0

    :goto_1
    invoke-virtual {p5}, Lmy2/n;->w()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;->SCREENSHOT_SHARE_POPUP:Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;

    goto :goto_2

    :cond_5
    sget-object p2, Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;->CARD:Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;

    :goto_2
    new-instance p3, Lha3/a1;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p1, p2, p4}, Lha3/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {p1, p3}, Lio/reactivex/internal/operators/completable/o;-><init>(Lf21/a;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/epics/bookmarks/a;->e:Lio/reactivex/d0;

    invoke-virtual {p1, p0}, Lio/reactivex/a;->w(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object p0

    :goto_3
    invoke-virtual {p0}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/placecard/epics/bookmarks/a;Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/epics/bookmarks/a;->d:Lmy2/l;

    invoke-interface {p0, p1, p2}, Lmy2/l;->b(Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;)V

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/epics/bookmarks/a;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/epics/bookmarks/a;->e:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lmy2/i;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lkk1/b;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lkk1/b;-><init>(I)V

    new-instance v2, Llt2/g;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Llt2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->distinctUntilChanged(Lf21/d;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ll91/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Ll91/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Llt2/g;

    const/16 v2, 0x14

    invoke-direct {p1, v2, v1}, Llt2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
