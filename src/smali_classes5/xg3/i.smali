.class public final Lxg3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/ui/guidance/NextRoadEventView;


# instance fields
.field private final a:Lxg3/b;

.field private final b:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxg3/b;

    invoke-direct {v0}, Lxg3/b;-><init>()V

    iput-object v0, p0, Lxg3/i;->a:Lxg3/b;

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v0, p0, Lxg3/i;->b:Lio/reactivex/subjects/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lxg3/i;->a:Lxg3/b;

    invoke-virtual {v0}, Lxg3/b;->b()V

    return-void
.end method

.method public final b()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lxg3/i;->a:Lxg3/b;

    invoke-virtual {v0}, Lxg3/b;->c()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lxg3/i;->b:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final hideEvent()V
    .locals 2

    iget-object v0, p0, Lxg3/i;->a:Lxg3/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxg3/b;->d(Lxg3/q;)V

    return-void
.end method

.method public final showEvent(Ljava/lang/String;Lcom/yandex/navikit/ui/guidance/NextRoadEventType;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final updateEvent(Ljava/lang/String;Lcom/yandex/navikit/ui/guidance/NextRoadEventType;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lxg3/i;->a:Lxg3/b;

    sget-object v1, Lxg3/h;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    new-instance p2, Lxg3/f;

    invoke-direct {p2, p1, p3}, Lxg3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p2, Lxg3/p;

    invoke-direct {p2, p1, p3}, Lxg3/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lxg3/a;

    invoke-direct {p2, p1, p3}, Lxg3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p2}, Lxg3/b;->d(Lxg3/q;)V

    return-void
.end method

.method public final voteEventCompleted()V
    .locals 2

    iget-object v0, p0, Lxg3/i;->b:Lio/reactivex/subjects/d;

    sget-object v1, Lxg3/b0;->a:Lxg3/b0;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final voteEventError(Lcom/yandex/runtime/Error;)V
    .locals 1

    instance-of v0, p1, Lcom/yandex/mapkit/road_events/RoadEventFailedError;

    if-eqz v0, :cond_0

    new-instance v0, Lxg3/d0;

    check-cast p1, Lcom/yandex/mapkit/road_events/RoadEventFailedError;

    invoke-interface {p1}, Lcom/yandex/mapkit/road_events/RoadEventFailedError;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lxg3/d0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/mapkit/location/LocationUnavailableError;

    if-eqz v0, :cond_1

    sget-object v0, Lxg3/e0;->a:Lxg3/e0;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/yandex/runtime/network/NetworkError;

    if-eqz p1, :cond_2

    sget-object v0, Lxg3/f0;->a:Lxg3/f0;

    goto :goto_0

    :cond_2
    sget-object v0, Lxg3/c0;->a:Lxg3/c0;

    :goto_0
    iget-object p1, p0, Lxg3/i;->b:Lio/reactivex/subjects/d;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method
