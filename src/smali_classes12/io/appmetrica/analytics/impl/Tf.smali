.class public abstract Lio/appmetrica/analytics/impl/Tf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "FirstContentShown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;->LARGEST_CONTENTFUL_PAINT:Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    goto :goto_0

    .line 3
    :sswitch_1
    const-string v0, "FirstInputDelay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p0, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;->FIRST_INPUT_DELAY:Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    goto :goto_0

    .line 5
    :sswitch_2
    const-string v0, "TotalBlockingTime"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p0, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;->TOTAL_BLOCKING_TIME:Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    goto :goto_0

    .line 7
    :sswitch_3
    const-string v0, "InteractionToNextPaint"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object p0, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;->INTERACTION_TO_NEXT_PAINT:Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    goto :goto_0

    .line 9
    :sswitch_4
    const-string v0, "TimeToInteractive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object p0, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;->TIME_TO_INTERACTIVE:Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    goto :goto_0

    .line 11
    :sswitch_5
    const-string v0, "FirstFrameDrawn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object p0, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;->FIRST_CONTENTFUL_PAINT:Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    :goto_0
    return-object p0

    .line 13
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "invalid key metric string: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x420d7713 -> :sswitch_5
        -0x3a291086 -> :sswitch_4
        -0x314b1062 -> :sswitch_3
        0x1f63b9e6 -> :sswitch_2
        0x20b38a89 -> :sswitch_1
        0x5bae22c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/compose/ui/b;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Landroidx/compose/ui/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
