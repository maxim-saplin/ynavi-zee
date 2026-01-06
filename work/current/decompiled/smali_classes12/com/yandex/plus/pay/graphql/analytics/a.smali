.class public final synthetic Lcom/yandex/plus/pay/graphql/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lcom/yandex/plus/pay/graphql/analytics/a;->b:I

    iput-wide p1, p0, Lcom/yandex/plus/pay/graphql/analytics/a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/yandex/plus/pay/graphql/analytics/a;->c:J

    iget v5, p0, Lcom/yandex/plus/pay/graphql/analytics/a;->b:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;

    invoke-static {v3, v4, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CombinedValueInterpolator;->a(JLcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ValueInterpolator;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/n;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/core/mt/m;

    if-eqz v0, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/m;->b()Lcom/yandex/mapkit/Time;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/Time;->getValue()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-ltz p1, :cond_3

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/core/mt/j;

    if-eqz v0, :cond_2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/j;->b()Lcom/yandex/mapkit/Time;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/Time;->getValue()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-ltz p1, :cond_3

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/core/mt/l;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/l;->b()Lcom/yandex/mapkit/Time;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/Time;->getValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/l;->d()Lcom/yandex/mapkit/Time;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/Time;->getValue()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-ltz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "COUNT_OF_BADGE_SERIES_KEY"

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->b(Ljava/lang/Long;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "COUNT_OF_SHOWING_STORIES_KEY"

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->b(Ljava/lang/Long;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "COUNT_OF_BADGE_SHOWING_IN_SERIES_KEY"

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->b(Ljava/lang/Long;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "COUNT_OF_SHOWING_TOOLTIP_KEY"

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->b(Ljava/lang/Long;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "toll_pass_close_time_pref_key"

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->b(Ljava/lang/Long;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "FORCE_CLOSED_COUNTER_KEY"

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->b(Ljava/lang/Long;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "NEXT_OPENING_AVAILABLE_AFTER_KEY"

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->b(Ljava/lang/Long;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "NEXT_PLAY_AVAILABLE_AFTER_KEY"

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->b(Ljava/lang/Long;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_9
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "discovery_tooltip_session_count"

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->b(Ljava/lang/Long;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_a
    check-cast p1, Lcom/squareup/sqldelight/android/i;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/squareup/sqldelight/android/i;->i(ILjava/lang/Long;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_b
    check-cast p1, Lcom/squareup/sqldelight/android/i;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/squareup/sqldelight/android/i;->i(ILjava/lang/Long;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_c
    check-cast p1, Lcom/squareup/sqldelight/android/i;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/squareup/sqldelight/android/i;->i(ILjava/lang/Long;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_d
    check-cast p1, Lcom/yandex/mapkit/Time;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/x;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpValue(Lcom/yandex/mapkit/Time;)J

    move-result-wide v0

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld41/b;->j(J)J

    move-result-wide v0

    sub-long/2addr v0, v3

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    sget-object p1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lcom/yandex/mapkit/Time;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/x;->a:Lru/yandex/yandexmaps/multiplatform/core/mt/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpValue(Lcom/yandex/mapkit/Time;)J

    move-result-wide v5

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, p1}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ld41/b;->j(J)J

    move-result-wide v5

    sub-long/2addr v5, v3

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, p1}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    sget-object p1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, p1}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v5, v3

    if-gtz p1, :cond_4

    const-wide/16 v5, 0x3c

    cmp-long p1, v3, v5

    if-gez p1, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lcom/yandex/mapkit/location/Location;

    invoke-virtual {p1}, Lcom/yandex/mapkit/location/Location;->getAbsoluteTimestamp()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget-wide v5, Lru/yandex/yandexmaps/location/o;->s:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Landroidx/datastore/preferences/core/b;

    invoke-static {v3, v4, p1}, Lq9/g;->a(JLandroidx/datastore/preferences/core/b;)V

    return-object v0

    :pswitch_11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "count_notified"

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->b(Ljava/lang/Long;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_13
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "last_time_notified"

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->b(Ljava/lang/Long;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-lez v5, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_15
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/aspects/m;

    new-instance p1, Lru/yandex/yandexmaps/placecard/items/aspects/q;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {p1, v1, v0, v2, v3}, Lru/yandex/yandexmaps/placecard/items/aspects/q;-><init>(Ljava/lang/Long;Ljava/lang/String;ZI)V

    return-object p1

    :pswitch_16
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/aspects/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/aspects/m;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/aspects/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->d()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_9

    move v1, v2

    :cond_a
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/graphql/analytics/c;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/graphql/analytics/c;->c()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-gez p1, :cond_b

    move v1, v2

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
