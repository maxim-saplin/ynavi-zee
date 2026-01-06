.class public final Lbw1/b;
.super Lbw1/c;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/background/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lbw1/c;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/background/a;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lbw1/b;->b:Lr41/a;

    return-void
.end method

.method public static g(Lbw1/b;)Law1/b;
    .locals 5

    new-instance v0, Law1/b;

    invoke-virtual {p0}, Lbw1/c;->e()Lcw1/e;

    move-result-object v1

    iget-object v2, p0, Lbw1/b;->b:Lr41/a;

    new-instance v3, Lbw1/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lbw1/a;-><init>(Lbw1/b;I)V

    const-string p0, "kotlinx.coroutines.CoroutineScope"

    invoke-virtual {v2, p0, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, p0}, Law1/b;-><init>(Lcw1/e;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method

.method public static h(Lbw1/b;)Lzv1/a;
    .locals 9

    new-instance v0, Lzv1/a;

    iget-object v1, p0, Lbw1/b;->b:Lr41/a;

    new-instance v2, Lbw1/a;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lbw1/a;-><init>(Lbw1/b;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.auto.navigation.background.`internal`.conditions.stop.StopBackgroundNavigationEventDetector"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/p;

    new-instance v2, Law1/a;

    iget-object v3, p0, Lbw1/b;->b:Lr41/a;

    new-instance v4, Lbw1/a;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Lbw1/a;-><init>(Lbw1/b;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.auto.navigation.background.`internal`.conditions.start.BackgroundNavigationIsEnabledCondition"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/d;

    iget-object v4, p0, Lbw1/b;->b:Lr41/a;

    new-instance v5, Lbw1/a;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v6}, Lbw1/a;-><init>(Lbw1/b;I)V

    const-string v6, "ru.yandex.yandexmaps.multiplatform.auto.navigation.background.`internal`.conditions.start.CurrentActivityIsNotWalkingCondition"

    invoke-virtual {v4, v6, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/n;

    iget-object v5, p0, Lbw1/b;->b:Lr41/a;

    new-instance v6, Lbw1/a;

    const/16 v7, 0x8

    invoke-direct {v6, p0, v7}, Lbw1/a;-><init>(Lbw1/b;I)V

    const-string v7, "ru.yandex.yandexmaps.multiplatform.auto.navigation.background.`internal`.conditions.start.CurrentActivityIsDrivingCondition"

    invoke-virtual {v5, v7, v6}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/k;

    iget-object v6, p0, Lbw1/b;->b:Lr41/a;

    new-instance v7, Lbw1/a;

    const/16 v8, 0x9

    invoke-direct {v7, p0, v8}, Lbw1/a;-><init>(Lbw1/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.auto.navigation.background.`internal`.conditions.start.AppIsInRecentsCondition"

    invoke-virtual {v6, p0, v7}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/a;

    invoke-direct {v2, v3, v4, v5, p0}, Law1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/d;Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/n;Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/k;Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/start/a;)V

    invoke-direct {v0, v1, v2}, Lzv1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/p;Law1/a;)V

    return-object v0
.end method

.method public static i(Lbw1/b;)Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/a;
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lbw1/b;->b:Lr41/a;

    new-instance v4, Lbw1/a;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5}, Lbw1/a;-><init>(Lbw1/b;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.auto.navigation.background.`internal`.conditions.stop.RouteFinishedDetector"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/i;

    iget-object v4, p0, Lbw1/b;->b:Lr41/a;

    new-instance v5, Lbw1/a;

    const/16 v6, 0xc

    invoke-direct {v5, p0, v6}, Lbw1/a;-><init>(Lbw1/b;I)V

    const-string v6, "ru.yandex.yandexmaps.multiplatform.auto.navigation.background.`internal`.conditions.stop.StationaryActivityByActivityTrackerDetector"

    invoke-virtual {v4, v6, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/j;

    iget-object v5, p0, Lbw1/b;->b:Lr41/a;

    new-instance v6, Lbw1/a;

    invoke-direct {v6, p0, v2}, Lbw1/a;-><init>(Lbw1/b;I)V

    const-string v7, "ru.yandex.yandexmaps.multiplatform.auto.navigation.background.`internal`.conditions.stop.StationaryActivityBySpeedDetector"

    invoke-virtual {v5, v7, v6}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/o;

    iget-object v6, p0, Lbw1/b;->b:Lr41/a;

    new-instance v7, Lbw1/a;

    invoke-direct {v7, p0, v1}, Lbw1/a;-><init>(Lbw1/b;I)V

    const-string v8, "ru.yandex.yandexmaps.multiplatform.auto.navigation.background.`internal`.conditions.stop.WalkingActivityDetector"

    invoke-virtual {v6, v8, v7}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/u;

    iget-object v7, p0, Lbw1/b;->b:Lr41/a;

    new-instance v8, Lbw1/a;

    invoke-direct {v8, p0, v0}, Lbw1/a;-><init>(Lbw1/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.auto.navigation.background.`internal`.conditions.stop.ExcludeFromRecentsEventsDetector"

    invoke-virtual {v7, p0, v8}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/f;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/a;

    const/4 v8, 0x5

    new-array v8, v8, [Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/p;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    aput-object v4, v8, v2

    aput-object v5, v8, v1

    aput-object v6, v8, v0

    const/4 v0, 0x4

    aput-object p0, v8, v0

    invoke-static {v8}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v7, p0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/background/internal/conditions/stop/a;-><init>(Ljava/util/List;)V

    return-object v7
.end method


# virtual methods
.method public final j()Law1/b;
    .locals 3

    iget-object v0, p0, Lbw1/b;->b:Lr41/a;

    new-instance v1, Lbw1/a;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lbw1/a;-><init>(Lbw1/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.auto.navigation.background.`internal`.conditions.SharedActivityBySpeedDetector"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law1/b;

    return-object v0
.end method

.method public final k()Lzv1/a;
    .locals 3

    iget-object v0, p0, Lbw1/b;->b:Lr41/a;

    new-instance v1, Lbw1/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lbw1/a;-><init>(Lbw1/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.auto.navigation.background.`internal`.BackgroundNavigationConditionsImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv1/a;

    return-object v0
.end method
