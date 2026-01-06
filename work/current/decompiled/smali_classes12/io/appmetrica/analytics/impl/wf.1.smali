.class public final Lio/appmetrica/analytics/impl/wf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/pulse/mvi/c;


# instance fields
.field public final a:Lcom/yandex/pulse/mvi/c;

.field public final b:Lio/appmetrica/analytics/MviMetricsReporter;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/zf;Lio/appmetrica/analytics/MviMetricsReporter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/wf;->a:Lcom/yandex/pulse/mvi/c;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/wf;->b:Lio/appmetrica/analytics/MviMetricsReporter;

    return-void
.end method


# virtual methods
.method public bridge synthetic reportAdditionalMetric(Lcom/yandex/pulse/mvi/s;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public final reportAdditionalMetric(Lcom/yandex/pulse/mvi/s;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wf;->b:Lio/appmetrica/analytics/MviMetricsReporter;

    .line 3
    move-object v1, p1

    check-cast v1, Lio/appmetrica/analytics/impl/Jf;

    .line 4
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Jf;->a:Lio/appmetrica/analytics/MviScreen;

    .line 5
    const-string v2, "FirstInputTime"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lio/appmetrica/analytics/MviMetricsReporter$AdditionalMetric;->FIRST_INPUT_TIME:Lio/appmetrica/analytics/MviMetricsReporter$AdditionalMetric;

    goto :goto_0

    .line 6
    :cond_0
    const-string v2, "InteractionCount"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lio/appmetrica/analytics/MviMetricsReporter$AdditionalMetric;->INTERACTION_COUNT:Lio/appmetrica/analytics/MviMetricsReporter$AdditionalMetric;

    .line 7
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 8
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x1944d

    if-eq v4, v5, :cond_2

    const v5, 0x2eaee4

    if-eq v4, v5, :cond_1

    const v5, 0x379285

    if-ne v4, v5, :cond_5

    const-string v4, "warm"

    invoke-virtual {p6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9
    sget-object v4, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->WARM:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    goto :goto_1

    .line 10
    :cond_1
    const-string v4, "cold"

    invoke-virtual {p6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11
    sget-object v4, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->COLD:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    goto :goto_1

    .line 12
    :cond_2
    const-string v4, "hot"

    invoke-virtual {p6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    sget-object v4, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->HOT:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    .line 14
    :goto_1
    invoke-interface {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/MviMetricsReporter;->reportAdditionalMetric(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviMetricsReporter$AdditionalMetric;Ljava/lang/Long;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;)Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;

    move-result-object v0

    .line 15
    sget-object v1, Lio/appmetrica/analytics/impl/vf;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-ne v0, p1, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 17
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wf;->a:Lcom/yandex/pulse/mvi/c;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/yandex/pulse/mvi/c;->reportAdditionalMetric(Lcom/yandex/pulse/mvi/s;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "invalid startup type string: "

    invoke-virtual {p2, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    const-string p3, "invalid additional metric string: "

    .line 20
    invoke-static {p3, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final reportKeyMetric(Lcom/yandex/pulse/mvi/s;Ljava/lang/String;JDLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-object/from16 v9, p8

    iget-object v1, v0, Lio/appmetrica/analytics/impl/wf;->b:Lio/appmetrica/analytics/MviMetricsReporter;

    move-object v2, p1

    check-cast v2, Lio/appmetrica/analytics/impl/Jf;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/Jf;->a:Lio/appmetrica/analytics/MviScreen;

    invoke-static {p2}, Lio/appmetrica/analytics/impl/Tf;->a(Ljava/lang/String;)Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    move-result-object v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x1944d

    if-eq v6, v7, :cond_1

    const v7, 0x2eaee4

    if-eq v6, v7, :cond_0

    const v7, 0x379285

    if-ne v6, v7, :cond_4

    const-string v6, "warm"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->WARM:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    :goto_0
    move-object v7, v6

    goto :goto_1

    :cond_0
    const-string v6, "cold"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->COLD:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    goto :goto_0

    :cond_1
    const-string v6, "hot"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->HOT:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    goto :goto_0

    :goto_1
    move-object/from16 v6, p7

    invoke-interface/range {v1 .. v7}, Lio/appmetrica/analytics/MviMetricsReporter;->reportKeyMetric(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;)Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;

    move-result-object v1

    sget-object v2, Lio/appmetrica/analytics/impl/vf;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/wf;->a:Lcom/yandex/pulse/mvi/c;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/yandex/pulse/mvi/c;->reportKeyMetric(Lcom/yandex/pulse/mvi/s;Ljava/lang/String;JDLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "invalid startup type string: "

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic reportTotalScore(Lcom/yandex/pulse/mvi/s;DLjava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public final reportTotalScore(Lcom/yandex/pulse/mvi/s;Ljava/lang/String;DLjava/util/Map;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic reportTotalScoreStartupSpecific(Lcom/yandex/pulse/mvi/s;DLjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public final reportTotalScoreStartupSpecific(Lcom/yandex/pulse/mvi/s;Ljava/lang/String;DLjava/util/Map;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p6

    .line 2
    const-string v1, ""

    move-object/from16 v8, p2

    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid startup type string: "

    const-string v3, "hot"

    const-string v4, "cold"

    const-string v5, "warm"

    const v9, 0x2eaee4

    const v10, 0x1944d

    const-class v11, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/wf;->b:Lio/appmetrica/analytics/MviMetricsReporter;

    .line 4
    move-object/from16 v12, p1

    check-cast v12, Lio/appmetrica/analytics/impl/Jf;

    .line 5
    iget-object v12, v12, Lio/appmetrica/analytics/impl/Jf;->a:Lio/appmetrica/analytics/MviScreen;

    .line 6
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 7
    new-instance v14, Ljava/util/EnumMap;

    invoke-direct {v14, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    .line 9
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 10
    check-cast v15, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lio/appmetrica/analytics/impl/Tf;->a(Ljava/lang/String;)Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    move-result-object v6

    .line 12
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v6, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->hashCode()I

    move-result v6

    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_1

    const v3, 0x379285

    if-ne v6, v3, :cond_3

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    sget-object v2, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->WARM:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    sget-object v2, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->COLD:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    sget-object v2, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->HOT:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    .line 19
    :goto_1
    invoke-interface {v1, v12, v13, v14, v2}, Lio/appmetrica/analytics/MviMetricsReporter;->reportTotalScore(Lio/appmetrica/analytics/MviScreen;Ljava/lang/Double;Ljava/util/Map;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;)Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulseTotal;

    move-result-object v1

    :goto_2
    move-object v9, v1

    goto :goto_5

    .line 20
    :cond_3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 21
    :cond_4
    iget-object v1, v0, Lio/appmetrica/analytics/impl/wf;->b:Lio/appmetrica/analytics/MviMetricsReporter;

    .line 22
    move-object/from16 v6, p1

    check-cast v6, Lio/appmetrica/analytics/impl/Jf;

    .line 23
    iget-object v6, v6, Lio/appmetrica/analytics/impl/Jf;->a:Lio/appmetrica/analytics/MviScreen;

    .line 24
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 25
    new-instance v13, Ljava/util/EnumMap;

    invoke-direct {v13, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 26
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    .line 27
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 28
    check-cast v14, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lio/appmetrica/analytics/impl/Tf;->a(Ljava/lang/String;)Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    move-result-object v15

    .line 30
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v15, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 31
    :cond_5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->hashCode()I

    move-result v11

    if-eq v11, v10, :cond_7

    if-eq v11, v9, :cond_6

    const v3, 0x379285

    if-ne v11, v3, :cond_d

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 32
    sget-object v2, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->WARM:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    goto :goto_4

    .line 33
    :cond_6
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 34
    sget-object v2, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->COLD:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    goto :goto_4

    .line 35
    :cond_7
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 36
    sget-object v2, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->HOT:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    .line 37
    :goto_4
    invoke-interface {v1, v6, v12, v13, v2}, Lio/appmetrica/analytics/MviMetricsReporter;->reportTotalScoreV2(Lio/appmetrica/analytics/MviScreen;Ljava/lang/Double;Ljava/util/Map;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;)Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulseTotal;

    move-result-object v1

    goto :goto_2

    .line 38
    :goto_5
    sget-object v10, Lio/appmetrica/analytics/impl/vf;->b:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v10, v1

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v1, v13, :cond_9

    if-eq v1, v12, :cond_9

    if-ne v1, v11, :cond_8

    goto :goto_6

    .line 39
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 40
    :cond_9
    iget-object v1, v0, Lio/appmetrica/analytics/impl/wf;->a:Lcom/yandex/pulse/mvi/c;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/yandex/pulse/mvi/c;->reportTotalScoreStartupSpecific(Lcom/yandex/pulse/mvi/s;Ljava/lang/String;DLjava/util/Map;Ljava/lang/String;)V

    .line 41
    :goto_6
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v10, v1

    if-eq v1, v13, :cond_b

    if-eq v1, v12, :cond_c

    if-ne v1, v11, :cond_a

    goto :goto_7

    .line 42
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 43
    :cond_b
    iget-object v1, v0, Lio/appmetrica/analytics/impl/wf;->a:Lcom/yandex/pulse/mvi/c;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/yandex/pulse/mvi/c;->reportTotalScore(Lcom/yandex/pulse/mvi/s;Ljava/lang/String;DLjava/util/Map;)V

    :cond_c
    :goto_7
    return-void

    .line 44
    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
