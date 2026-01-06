.class public final Lio/appmetrica/analytics/impl/qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/MviEventsReporter;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/qf;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/MviEventsReporter;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qf;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/qf;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should be called on main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should be called on main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final confirmReporting(Lio/appmetrica/analytics/MviScreen;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ff;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/ff;-><init>(Lio/appmetrica/analytics/MviScreen;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/qf;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final confirmReporting(Lio/appmetrica/analytics/MviScreen;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/MviScreen;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/gf;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/gf;-><init>(Lio/appmetrica/analytics/MviScreen;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/qf;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreate(Lio/appmetrica/analytics/MviScreen;Landroid/os/Bundle;Lio/appmetrica/analytics/MviTimestamp;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/hf;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/hf;-><init>(Lio/appmetrica/analytics/MviScreen;Landroid/os/Bundle;Lio/appmetrica/analytics/MviTimestamp;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/qf;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreate(Lio/appmetrica/analytics/MviScreen;Landroid/os/Bundle;Lio/appmetrica/analytics/MviTimestamp;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;Z)V
    .locals 7

    .line 2
    new-instance v6, Lio/appmetrica/analytics/impl/if;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/if;-><init>(Lio/appmetrica/analytics/MviScreen;Landroid/os/Bundle;Lio/appmetrica/analytics/MviTimestamp;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;Z)V

    invoke-virtual {p0, v6}, Lio/appmetrica/analytics/impl/qf;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onDestroy(Lio/appmetrica/analytics/MviScreen;)V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/jf;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/jf;-><init>(Lio/appmetrica/analytics/MviScreen;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/qf;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onFirstFrameDrawn(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/kf;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/kf;-><init>(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/qf;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onFullyDrawn(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/lf;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/lf;-><init>(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/qf;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onKeyEvent(Lio/appmetrica/analytics/MviScreen;Landroid/view/KeyEvent;)V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/mf;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/mf;-><init>(Lio/appmetrica/analytics/MviScreen;Landroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/qf;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onStart(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/nf;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/nf;-><init>(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/qf;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onStop(Lio/appmetrica/analytics/MviScreen;)V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/of;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/of;-><init>(Lio/appmetrica/analytics/MviScreen;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/qf;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onTouchEvent(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTouchEvent;)V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/pf;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/pf;-><init>(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTouchEvent;)V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/qf;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
