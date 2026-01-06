.class public final Lru/yandex/yandexmaps/mirrors/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/mirrors/internal/s;

.field public static final g:I = 0x1e
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/mirrors/internal/c;

.field private final b:Lio/reactivex/d0;

.field private final c:Lio/reactivex/d0;

.field private final d:Lcom/yandex/mrc/LocalRide;

.field private final e:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/PositionedPhoto;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/mirrors/internal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/mirrors/internal/v;->Companion:Lru/yandex/yandexmaps/mirrors/internal/s;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mrc/RideMRC;Lru/yandex/yandexmaps/mirrors/internal/c;Lio/reactivex/d0;Lio/reactivex/d0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/mirrors/internal/v;->a:Lru/yandex/yandexmaps/mirrors/internal/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/mirrors/internal/v;->b:Lio/reactivex/d0;

    iput-object p4, p0, Lru/yandex/yandexmaps/mirrors/internal/v;->c:Lio/reactivex/d0;

    invoke-interface {p1}, Lcom/yandex/mrc/RideMRC;->getRideManager()Lcom/yandex/mrc/RideManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mrc/RideManager;->getLocalRides()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_1
    move-object p3, p2

    check-cast p3, Lcom/yandex/mrc/LocalRide;

    invoke-interface {p3}, Lcom/yandex/mrc/LocalRide;->getBriefRideInfo()Lcom/yandex/mrc/BriefRideInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/mrc/BriefRideInfo;->getStartedAt()J

    move-result-wide p3

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/mrc/LocalRide;

    invoke-interface {v1}, Lcom/yandex/mrc/LocalRide;->getBriefRideInfo()Lcom/yandex/mrc/BriefRideInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mrc/BriefRideInfo;->getStartedAt()J

    move-result-wide v1

    cmp-long v3, p3, v1

    if-gez v3, :cond_3

    move-object p2, v0

    move-wide p3, v1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :goto_1
    check-cast p1, Lcom/yandex/mrc/LocalRide;

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/v;->d:Lcom/yandex/mrc/LocalRide;

    iget-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/v;->a:Lru/yandex/yandexmaps/mirrors/internal/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mirrors/internal/c;->b()Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    const/16 p3, 0xf

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;-><init>(I)V

    new-instance p3, Lru/yandex/yandexmaps/map/controls/impl/d1;

    const/16 p4, 0xf

    invoke-direct {p3, p4, p2}, Lru/yandex/yandexmaps/map/controls/impl/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/v;->e:Lio/reactivex/r;

    new-instance p1, Lru/yandex/yandexmaps/mirrors/internal/u;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/mirrors/internal/u;-><init>(Lru/yandex/yandexmaps/mirrors/internal/v;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/v;->f:Lru/yandex/yandexmaps/mirrors/internal/u;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/mirrors/internal/v;)Lru/yandex/yandexmaps/mirrors/internal/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mirrors/internal/v;->a:Lru/yandex/yandexmaps/mirrors/internal/c;

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/v;->a:Lru/yandex/yandexmaps/mirrors/internal/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/mirrors/internal/c;->a()Lru/yandex/yandexmaps/redux/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht1/d0;

    instance-of v1, v0, Lht1/z;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lht1/z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lht1/z;->d()Lht1/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lht1/a0;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(ILru/yandex/yandexmaps/mirrors/internal/RidePhotosProvider$Scale;)Lio/reactivex/e0;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/v;->e:Lio/reactivex/r;

    new-instance v1, Ljk1/a;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Ljk1/a;-><init>(II)V

    new-instance v2, Lru/yandex/yandexmaps/map/controls/impl/d1;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/map/controls/impl/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->singleOrError()Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lcj1/d;

    const/16 v2, 0x8

    invoke-direct {v1, p1, p2, v2}, Lcj1/d;-><init>(ILjava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/map/controls/impl/d1;

    const/16 p2, 0x11

    invoke-direct {p1, p2, v1}, Lru/yandex/yandexmaps/map/controls/impl/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p2, v0, p1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/mirrors/internal/v;->c:Lio/reactivex/d0;

    invoke-virtual {p1, p2}, Lio/reactivex/e0;->s(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/mirrors/internal/v;->b:Lio/reactivex/d0;

    invoke-virtual {p1, p2}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/v;->d:Lcom/yandex/mrc/LocalRide;

    invoke-interface {v0}, Lcom/yandex/mrc/LocalRide;->getLocalPhotosCount()I

    move-result v0

    return v0
.end method

.method public final e()Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/v;->d:Lcom/yandex/mrc/LocalRide;

    iget-object v1, p0, Lru/yandex/yandexmaps/mirrors/internal/v;->f:Lru/yandex/yandexmaps/mirrors/internal/u;

    const/16 v2, 0x1e

    invoke-virtual {p0}, Lru/yandex/yandexmaps/mirrors/internal/v;->b()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/mrc/LocalRide;->getPhotos(Lcom/yandex/mrc/RideResultsRequestSession$Listener;II)Lcom/yandex/mrc/RideResultsRequestSession;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/mirrors/internal/r;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/mirrors/internal/r;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
