.class public final Lru/yandex/yandexnavi/projected/platformkit/data/repo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf3/b;
.implements Lgf3/a;


# instance fields
.field private final a:Lse3/a;

.field private final b:Lio/reactivex/processors/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/a;->a:Lse3/a;

    new-instance p1, Lio/reactivex/processors/a;

    invoke-direct {p1}, Lio/reactivex/processors/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/a;->b:Lio/reactivex/processors/a;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/g;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/a;->a:Lse3/a;

    check-cast v2, Lrd3/c;

    invoke-virtual {v2}, Lrd3/c;->a()Lio/reactivex/g;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/a;->b:Lio/reactivex/processors/a;

    new-instance v4, Lqt2/c;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lqt2/c;-><init>(I)V

    new-instance v5, Lqb3/b;

    const/16 v6, 0x1a

    invoke-direct {v5, v6, v4}, Lqb3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lio/reactivex/g;->p(Lf21/o;)Lio/reactivex/g;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/a;->b:Lio/reactivex/processors/a;

    invoke-virtual {v4}, Lio/reactivex/processors/a;->K()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-lez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lio/reactivex/g;->o(Ljava/lang/Object;)Lio/reactivex/g;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lj51/a;

    aput-object v4, v5, v0

    aput-object v3, v5, v1

    invoke-static {v5}, Lio/reactivex/g;->g([Lj51/a;)Lio/reactivex/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/g;->u()Lio/reactivex/g;

    move-result-object v0

    sget-object v3, Lru/yandex/yandexnavi/projected/platformkit/data/repo/SpeedGroupViewsAvailabilityRepo$observe$2;->b:Lru/yandex/yandexnavi/projected/platformkit/data/repo/SpeedGroupViewsAvailabilityRepo$observe$2;

    new-instance v4, Lpv2/f;

    invoke-direct {v4, v1, v3}, Lpv2/f;-><init>(ILv31/d;)V

    invoke-static {v2, v0, v4}, Lio/reactivex/g;->f(Lio/reactivex/g;Lio/reactivex/g;Lf21/c;)Lio/reactivex/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/g;->u()Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/a;->b:Lio/reactivex/processors/a;

    invoke-virtual {v0}, Lio/reactivex/processors/a;->K()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/a;->b:Lio/reactivex/processors/a;

    invoke-virtual {v0}, Lio/reactivex/processors/a;->K()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
