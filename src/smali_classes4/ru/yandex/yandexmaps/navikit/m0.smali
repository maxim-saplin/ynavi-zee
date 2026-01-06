.class public final Lru/yandex/yandexmaps/navikit/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/cache/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/safemode/j;Lru/yandex/yandexmaps/multiplatform/core/cache/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/m0;->a:Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/navikit/m0;->b:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/m0;->b:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    const-string v1, "guidance_navigation_state"

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()[B
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/m0;->a:Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/core/safemode/j;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/navikit/m0;->a()V

    return-object v1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/m0;->b:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    const-string v2, "guidance_navigation_state"

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->f(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    sget-object v2, Lp41/b;->c:Lp41/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/yandex/yandexmaps/navikit/GuidanceNavigationState;->Companion:Lru/yandex/yandexmaps/navikit/GuidanceNavigationState$Companion;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/navikit/GuidanceNavigationState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lp41/b;->a(Ln41/c;[B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/navikit/GuidanceNavigationState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, LNonFatal$error;

    const-string v3, "Error while reading bytes from guidance_navigation_state"

    invoke-direct {v2, v0, v3}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/GuidanceNavigationState;->a()Lru/yandex/yandexmaps/navikit/RouteTimestampInfo;

    move-result-object v2

    sget-object v3, Ld41/b;->c:Ld41/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/navikit/RouteTimestampInfo;->a()J

    move-result-wide v3

    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, v5}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    sget v6, Lq01/a;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/navikit/RouteTimestampInfo;->c()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7, v5}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-static {v6, v7, v3, v4}, Ld41/b;->f(JJ)I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/navikit/m0;->a()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/GuidanceNavigationState;->a()Lru/yandex/yandexmaps/navikit/RouteTimestampInfo;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/navikit/RouteTimestampInfo;->c()J

    move-result-wide v6

    sub-long/2addr v2, v6

    sget-object v4, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/navikit/RouteTimestampInfo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/navikit/RouteTimestampInfo;->a()J

    move-result-wide v7

    invoke-static {v7, v8, v5}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, v1}, Ld41/b;->x(JLkotlin/time/DurationUnit;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v3, v5}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Ld41/b;->x(JLkotlin/time/DurationUnit;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v6, v7, v1}, Lmv1/e;->Qb(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/GuidanceNavigationState;->b()[B

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final c([BLcom/yandex/mapkit/directions/driving/DrivingRoute;)V
    .locals 7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/navikit/m0;->a()V

    new-instance v6, Lru/yandex/yandexmaps/navikit/RouteTimestampInfo;

    sget v0, Lq01/a;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p2}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getRouteId()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-interface {p2}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getMetadata()Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getWeight()Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mapkit/directions/driving/Weight;->getTimeWithTraffic()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mapkit/LocalizedValue;->getValue()D

    move-result-wide v3

    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, p2}, Ld41/d;->f(DLkotlin/time/DurationUnit;)J

    move-result-wide v3

    sget-object p2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, p2}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/navikit/RouteTimestampInfo;-><init>(JJLjava/lang/String;)V

    new-instance p2, Lru/yandex/yandexmaps/navikit/GuidanceNavigationState;

    invoke-direct {p2, p1, v6}, Lru/yandex/yandexmaps/navikit/GuidanceNavigationState;-><init>([BLru/yandex/yandexmaps/navikit/RouteTimestampInfo;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/navikit/m0;->b:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    sget-object v0, Lp41/b;->c:Lp41/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/navikit/GuidanceNavigationState;->Companion:Lru/yandex/yandexmaps/navikit/GuidanceNavigationState$Companion;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/navikit/GuidanceNavigationState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lp41/b;->b(Ln41/i;Ljava/lang/Object;)[B

    move-result-object p2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    const-string v0, "guidance_navigation_state"

    invoke-virtual {p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->i(Ljava/lang/String;[B)V

    return-void
.end method
