.class public final Lru/yandex/yandexmaps/guidance/eco/service/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgo1/b;

.field private final b:Lru/yandex/yandexmaps/common/utils/rx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/utils/rx/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgo1/b;Lru/yandex/yandexmaps/common/utils/rx/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/analytics/a;->a:Lgo1/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/eco/service/analytics/a;->b:Lru/yandex/yandexmaps/common/utils/rx/i;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/a;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/analytics/a;->b:Lru/yandex/yandexmaps/common/utils/rx/i;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/rx/i;->a()Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/guidance/eco/service/state/b;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/guidance/eco/service/analytics/EcoFriendlyGuidancePingAnalytics$updateAnalyticsData$1;->b:Lru/yandex/yandexmaps/guidance/eco/service/analytics/EcoFriendlyGuidancePingAnalytics$updateAnalyticsData$1;

    new-instance v2, Landroidx/camera/lifecycle/c;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Landroidx/camera/lifecycle/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/guidance/eco/service/analytics/EcoFriendlyGuidancePingAnalytics$updateAnalyticsData$2;

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/eco/service/analytics/a;->a:Lgo1/b;

    const-string v6, "updateGuidanceData(Lru/yandex/yandexmaps/guidance/eco/service/state/EcoFriendlyGuidanceData;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lgo1/b;

    const-string v5, "updateGuidanceData"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lbs1/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v8}, Lbs1/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/analytics/a;->a:Lgo1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1e

    invoke-static {v3, v4, v5, v6, v2}, Lio/reactivex/r;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Leh3/b;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v1}, Leh3/b;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ldy2/g;

    const/16 v4, 0x16

    invoke-direct {v1, v4, v3}, Ldy2/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lio/reactivex/e;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lio/reactivex/a;->p([Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
