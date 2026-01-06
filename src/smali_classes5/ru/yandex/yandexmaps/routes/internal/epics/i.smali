.class public final Lru/yandex/yandexmaps/routes/internal/epics/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/routes/api/b0;


# direct methods
.method public constructor <init>(Ls33/l;Lru/yandex/yandexmaps/routes/api/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/epics/i;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/epics/i;->b:Lru/yandex/yandexmaps/routes/api/b0;

    return-void
.end method

.method public static final b(Lru/yandex/yandexmaps/routes/internal/epics/i;)Lio/reactivex/r;
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/epics/i;->b:Lru/yandex/yandexmaps/routes/api/b0;

    check-cast p0, Lru/yandex/yandexmaps/integrations/routes/impl/z3;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/routes/impl/z3;->d()Lio/reactivex/r;

    move-result-object p0

    invoke-static {p0}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/epics/MyLocationEpic$resolveLiveWaypoints$1;->b:Lru/yandex/yandexmaps/routes/internal/epics/MyLocationEpic$resolveLiveWaypoints$1;

    new-instance v1, Lpv2/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lpv2/f;-><init>(ILv31/d;)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->distinctUntilChanged(Lf21/d;)Lio/reactivex/r;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/epics/MyLocationEpic$resolveLiveWaypoints$2;->b:Lru/yandex/yandexmaps/routes/internal/epics/MyLocationEpic$resolveLiveWaypoints$2;

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/epics/i;->a:Ls33/k;

    invoke-interface {p1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/reviews/views/recommendations/p;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/reviews/views/recommendations/p;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/editroute/c0;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/routes/internal/editroute/c0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/epics/g;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/routes/internal/epics/g;-><init>(Lru/yandex/yandexmaps/routes/internal/epics/i;)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/epics/h;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/routes/internal/epics/h;-><init>(Lru/yandex/yandexmaps/routes/internal/epics/g;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
