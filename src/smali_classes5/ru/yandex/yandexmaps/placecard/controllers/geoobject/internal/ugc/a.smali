.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/ugc/a;
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

.field private final b:Lgx2/b;

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls33/k;Lgx2/b;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/ugc/a;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/ugc/a;->b:Lgx2/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/ugc/a;->c:Lnv0/a;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/ugc/a;Ljava/lang/String;Ldg2/a;)Lio/reactivex/r;
    .locals 5

    instance-of v0, p2, Lr13/h0;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    check-cast p2, Lr13/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lr13/h0;->E()Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardMakeCall$Source;

    move-result-object p0

    sget-object p1, Lgx2/i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    new-instance p0, Lr23/n;

    new-instance p1, Lr23/j;

    sget-object v0, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;->CHECK_PHONE:Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

    new-instance v1, Lr23/e;

    invoke-virtual {p2}, Lr13/h0;->z()Ldi1/v;

    move-result-object v2

    invoke-virtual {v2}, Ldi1/v;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lr23/e;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lr23/e;

    invoke-virtual {p2}, Lr13/h0;->z()Ldi1/v;

    move-result-object p2

    invoke-virtual {p2}, Ldi1/v;->d()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lr23/e;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p1, v0, v1, v2}, Lr23/j;-><init>(Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;Lr23/h;Lr23/h;)V

    invoke-direct {p0, p1}, Lr23/n;-><init>(Lr23/j;)V

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v0, p2, Lr23/e;

    if-eqz v0, :cond_2

    check-cast p2, Lr23/e;

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/ugc/a;->c:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkw2/a;

    invoke-virtual {p2}, Lr23/e;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lr23/e;->D2()Z

    move-result p2

    check-cast p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;

    invoke-virtual {p0, p1, v0, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;->d(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/a;

    move-result-object p0

    sget-object p1, Lr23/a;->b:Lr23/a;

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/a;->f(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_1

    :cond_2
    instance-of v0, p2, Lr23/d;

    if-eqz v0, :cond_6

    check-cast p2, Lr23/d;

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/ugc/a;->c:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkw2/a;

    invoke-virtual {p2}, Lr23/d;->p()Lru/yandex/yandexmaps/placecard/ugc/api/UgcAnswerClosed$Status;

    move-result-object v0

    sget-object v4, Lgx2/i;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedStatus;->TEMPORARY:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedStatus;

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedStatus;->PERMANENT:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedStatus;

    goto :goto_0

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedStatus;->UNRELIABLE:Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedStatus;

    :goto_0
    invoke-virtual {p2}, Lr23/d;->D2()Z

    move-result p2

    check-cast p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;

    invoke-virtual {p0, p1, v0, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;->e(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedStatus;Z)Lio/reactivex/a;

    move-result-object p0

    sget-object p1, Lr23/a;->b:Lr23/a;

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/a;->f(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static d(Lcom/yandex/mapkit/GeoObject;Lio/reactivex/r;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/ugc/a;)Lio/reactivex/r;
    .locals 3

    invoke-static {p0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getOid()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/play_progress/progress/u;

    const/16 v2, 0x1b

    invoke-direct {v1, p2, v0, v2}, Lcom/yandex/music/shared/play_progress/progress/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lgk1/b;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lgk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object p2, p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/ugc/a;->b:Lgx2/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/work/impl/x0;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p2, v1}, Landroidx/work/impl/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lio/reactivex/internal/operators/maybe/d;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/maybe/d;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    sget-object p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/ugc/UgcQuestionEpic$extractedUgc$1;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/ugc/UgcQuestionEpic$extractedUgc$1;

    new-instance v0, Landroidx/camera/lifecycle/c;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p2}, Landroidx/camera/lifecycle/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lio/reactivex/k;->g(Lf21/o;)Lio/reactivex/k;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/k;->o()Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/ugc/a;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    const-class v1, Ljx2/f;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/play_progress/progress/u;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/shared/play_progress/progress/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lgk1/b;

    const/16 v2, 0xe

    invoke-direct {p1, v2, v1}, Lgk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
