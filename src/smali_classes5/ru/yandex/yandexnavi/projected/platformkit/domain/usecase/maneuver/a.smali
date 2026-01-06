.class public final Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/maneuver/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lyf3/b;

.field private final b:Lcom/yandex/navikit/projected/ui/ProjectedSession;


# direct methods
.method public constructor <init>(Lyf3/b;Lcom/yandex/navikit/projected/ui/ProjectedSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/maneuver/a;->a:Lyf3/b;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/maneuver/a;->b:Lcom/yandex/navikit/projected/ui/ProjectedSession;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/a;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/maneuver/a;->a:Lyf3/b;

    invoke-virtual {v0}, Lyf3/b;->a()Lio/reactivex/g;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/maneuver/ManeuverBalloonsOnMapUseCase$invoke$1;

    iget-object v3, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/maneuver/a;->b:Lcom/yandex/navikit/projected/ui/ProjectedSession;

    const-class v4, Lcom/yandex/navikit/projected/ui/ProjectedSession;

    const-string v5, "setManeuverAndLaneBalloonsMerged"

    const/4 v2, 0x1

    const-string v6, "setManeuverAndLaneBalloonsMerged(Z)V"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lbs1/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v8}, Lbs1/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v2

    sget-object v3, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    invoke-virtual {v0, v1, v2, v3, v3}, Lio/reactivex/g;->j(Lf21/g;Lf21/g;Lf21/a;Lf21/a;)Lio/reactivex/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/g;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
