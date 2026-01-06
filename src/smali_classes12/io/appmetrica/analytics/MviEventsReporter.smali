.class public interface abstract Lio/appmetrica/analytics/MviEventsReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract confirmReporting(Lio/appmetrica/analytics/MviScreen;)V
.end method

.method public abstract confirmReporting(Lio/appmetrica/analytics/MviScreen;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/MviScreen;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCreate(Lio/appmetrica/analytics/MviScreen;Landroid/os/Bundle;Lio/appmetrica/analytics/MviTimestamp;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;)V
.end method

.method public abstract onCreate(Lio/appmetrica/analytics/MviScreen;Landroid/os/Bundle;Lio/appmetrica/analytics/MviTimestamp;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;Z)V
.end method

.method public abstract onDestroy(Lio/appmetrica/analytics/MviScreen;)V
.end method

.method public abstract onFirstFrameDrawn(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V
.end method

.method public abstract onFullyDrawn(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V
.end method

.method public abstract onKeyEvent(Lio/appmetrica/analytics/MviScreen;Landroid/view/KeyEvent;)V
.end method

.method public abstract onStart(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V
.end method

.method public abstract onStop(Lio/appmetrica/analytics/MviScreen;)V
.end method

.method public abstract onTouchEvent(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTouchEvent;)V
.end method
