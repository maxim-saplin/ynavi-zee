.class public final Lru/yandex/yandexmaps/guidance/car/navi/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/car/navi/w;
.implements Lru/yandex/yandexmaps/guidance/car/navi/t;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

.field private b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/cache/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/u;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 14

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/u;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    const-string v1, "guidance_screen_time_sessions"

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->f(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/guidance/car/navi/x;->a([B)Lru/yandex/yandexmaps/guidance/car/navi/ScreenTimeData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/car/navi/ScreenTimeData;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    sget v1, Lq01/a;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ld41/b;->c:Ld41/a;

    const/4 v3, 0x1

    sget-object v4, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld41/b;->j(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/car/navi/u;->b:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    goto :goto_0

    :cond_2
    move-wide v8, v4

    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v6, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/guidance/car/navi/ActiveUiSession;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/guidance/car/navi/ActiveUiSession;->b()J

    move-result-wide v10

    cmp-long v10, v10, v1

    if-gez v10, :cond_3

    move-wide v10, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lru/yandex/yandexmaps/guidance/car/navi/ActiveUiSession;->c()J

    move-result-wide v10

    cmp-long v10, v10, v1

    if-gez v10, :cond_4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/guidance/car/navi/ActiveUiSession;->b()J

    move-result-wide v10

    sub-long/2addr v10, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lru/yandex/yandexmaps/guidance/car/navi/ActiveUiSession;->b()J

    move-result-wide v10

    invoke-virtual {v3}, Lru/yandex/yandexmaps/guidance/car/navi/ActiveUiSession;->c()J

    move-result-wide v12

    sub-long/2addr v10, v12

    :goto_2
    add-long/2addr v6, v10

    goto :goto_1

    :cond_5
    add-long/2addr v8, v6

    return-wide v8
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/u;->b:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lru/yandex/yandexmaps/guidance/car/navi/ActiveUiSession;

    sget v4, Lq01/a;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lru/yandex/yandexmaps/guidance/car/navi/ActiveUiSession;-><init>(JJ)V

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/car/navi/u;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    const-string v3, "guidance_screen_time_sessions"

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->f(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lru/yandex/yandexmaps/guidance/car/navi/x;->a([B)Lru/yandex/yandexmaps/guidance/car/navi/ScreenTimeData;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/guidance/car/navi/ScreenTimeData;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/Collection;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/4 v0, 0x1

    sget-object v2, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ld41/b;->j(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/guidance/car/navi/ActiveUiSession;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/guidance/car/navi/ActiveUiSession;->b()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-gez v7, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lru/yandex/yandexmaps/guidance/car/navi/ActiveUiSession;->c()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-gez v7, :cond_4

    invoke-static {v4, v5, v6}, Lru/yandex/yandexmaps/guidance/car/navi/ActiveUiSession;->a(Lru/yandex/yandexmaps/guidance/car/navi/ActiveUiSession;J)Lru/yandex/yandexmaps/guidance/car/navi/ActiveUiSession;

    move-result-object v4

    :cond_4
    :goto_3
    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/car/navi/u;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    new-instance v4, Lru/yandex/yandexmaps/guidance/car/navi/ScreenTimeData;

    invoke-direct {v4, v0}, Lru/yandex/yandexmaps/guidance/car/navi/ScreenTimeData;-><init>(Ljava/util/ArrayList;)V

    sget-object v0, Lp41/b;->c:Lp41/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/yandex/yandexmaps/guidance/car/navi/ScreenTimeData;->Companion:Lru/yandex/yandexmaps/guidance/car/navi/ScreenTimeData$Companion;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/guidance/car/navi/ScreenTimeData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lp41/b;->b(Ln41/i;Ljava/lang/Object;)[B

    move-result-object v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    invoke-virtual {v2, v3, v0}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->i(Ljava/lang/String;[B)V

    :cond_6
    iput-object v1, p0, Lru/yandex/yandexmaps/guidance/car/navi/u;->b:Ljava/lang/Long;

    return-void
.end method

.method public final c()V
    .locals 2

    sget v0, Lq01/a;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/u;->b:Ljava/lang/Long;

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/u;->b:Ljava/lang/Long;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/u;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    const-string v1, "guidance_screen_time_sessions"

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->a(Ljava/lang/String;)V

    return-void
.end method
