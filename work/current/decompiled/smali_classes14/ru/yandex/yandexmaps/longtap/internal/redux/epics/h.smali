.class public final Lru/yandex/yandexmaps/longtap/internal/redux/epics/h;
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

.field private final b:Lru/yandex/yandexmaps/longtap/api/a;

.field private final c:Lmy2/c;

.field private final d:Lmy2/l;

.field private final e:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Ls33/k;Lru/yandex/yandexmaps/longtap/api/a;Lmy2/c;Lmy2/l;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/h;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/h;->b:Lru/yandex/yandexmaps/longtap/api/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/h;->c:Lmy2/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/h;->d:Lmy2/l;

    iput-object p5, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/h;->e:Lio/reactivex/d0;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/longtap/internal/redux/epics/h;Lcom/yandex/mapkit/maps/core/geometry/Point;Lmy2/n;)Lio/reactivex/r;
    .locals 1

    invoke-virtual {p2}, Lmy2/n;->p()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/h;->c:Lmy2/c;

    check-cast p2, Lmq1/a;

    invoke-virtual {p2}, Lmq1/a;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/h;->c:Lmy2/c;

    new-instance p2, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;

    const/16 v0, 0x1a

    invoke-direct {p2, v0, p1}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/a;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {p1, p2}, Lio/reactivex/internal/operators/completable/o;-><init>(Lf21/a;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/h;->e:Lio/reactivex/d0;

    invoke-virtual {p1, p0}, Lio/reactivex/a;->w(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lru/yandex/yandexmaps/bookmarks/dialogs/api/f;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/f;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    new-instance p1, Lru/yandex/yandexmaps/launch/handlers/f3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lru/yandex/yandexmaps/launch/handlers/f3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/completable/o;-><init>(Lf21/a;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/h;->e:Lio/reactivex/d0;

    invoke-virtual {p1, p0}, Lio/reactivex/a;->w(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/longtap/internal/redux/epics/h;Lio/reactivex/r;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/h;->b:Lru/yandex/yandexmaps/longtap/api/a;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->b(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsj1/c;->Companion:Lsj1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/l;

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/bookmarks/l;->a(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    const-class v2, Lmy2/n;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, v3}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lru/yandex/yandexmaps/location/l;

    const/4 p2, 0x5

    invoke-direct {p0, p2, v2}, Lru/yandex/yandexmaps/location/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p0

    sget-object p1, Lru/yandex/yandexmaps/longtap/internal/redux/epics/LongTapPointBookmarkEpic$actAfterConnect$3$1;->b:Lru/yandex/yandexmaps/longtap/internal/redux/epics/LongTapPointBookmarkEpic$actAfterConnect$3$1;

    new-instance p2, Lqc3/a;

    const/16 v0, 0x14

    invoke-direct {p2, v0, p1}, Lqc3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/longtap/internal/redux/epics/h;Lru/yandex/yandexmaps/bookmarks/dialogs/api/f;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/h;->d:Lmy2/l;

    sget-object v0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;->LONG_TAP:Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;

    invoke-interface {p0, p1, v0}, Lmy2/l;->b(Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;)V

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/h;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/h;->e:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lmy2/j;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/location/l;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/location/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->distinctUntilChanged(Lf21/d;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/intro/coordinator/screens/o0;-><init>(I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/location/l;

    const/4 v2, 0x4

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/location/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
