.class public final Lio/appmetrica/analytics/impl/rf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/MviEventsReporter;


# instance fields
.field public final a:Lcom/yandex/pulse/mvi/o;

.field public final b:Lio/appmetrica/analytics/impl/If;


# direct methods
.method public constructor <init>(Lcom/yandex/pulse/mvi/o;Lio/appmetrica/analytics/impl/If;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/rf;->a:Lcom/yandex/pulse/mvi/o;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/rf;->b:Lio/appmetrica/analytics/impl/If;

    return-void
.end method


# virtual methods
.method public final confirmReporting(Lio/appmetrica/analytics/MviScreen;)V
    .locals 1

    .line 4
    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/rf;->confirmReporting(Lio/appmetrica/analytics/MviScreen;Ljava/util/Set;)V

    return-void
.end method

.method public final confirmReporting(Lio/appmetrica/analytics/MviScreen;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/MviScreen;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->b:Lio/appmetrica/analytics/impl/If;

    new-instance v1, Lio/appmetrica/analytics/impl/Jf;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/Jf;-><init>(Lio/appmetrica/analytics/MviScreen;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Hf;

    invoke-virtual {v0, v1, p2}, Lio/appmetrica/analytics/impl/Hf;->a(Lcom/yandex/pulse/mvi/s;Ljava/util/Set;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should be called on main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreate(Lio/appmetrica/analytics/MviScreen;Landroid/os/Bundle;Lio/appmetrica/analytics/MviTimestamp;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lio/appmetrica/analytics/impl/rf;->onCreate(Lio/appmetrica/analytics/MviScreen;Landroid/os/Bundle;Lio/appmetrica/analytics/MviTimestamp;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;Z)V

    return-void
.end method

.method public final onCreate(Lio/appmetrica/analytics/MviScreen;Landroid/os/Bundle;Lio/appmetrica/analytics/MviTimestamp;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;Z)V
    .locals 4

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Lcom/yandex/pulse/mvi/o;

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/Jf;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/Jf;-><init>(Lio/appmetrica/analytics/MviScreen;)V

    .line 5
    invoke-virtual {p3}, Lio/appmetrica/analytics/MviTimestamp;->getUptimeMillis()J

    move-result-wide v2

    .line 6
    new-instance p3, Lcom/yandex/pulse/mvi/q;

    invoke-direct {p3, v2, v3}, Lcom/yandex/pulse/mvi/q;-><init>(J)V

    const/4 v2, -0x1

    if-nez p4, :cond_0

    move p4, v2

    goto :goto_0

    .line 7
    :cond_0
    sget-object v3, Lio/appmetrica/analytics/impl/Sf;->b:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v3, p4

    :goto_0
    if-eq p4, v2, :cond_4

    const/4 v2, 0x1

    if-eq p4, v2, :cond_3

    const/4 v2, 0x2

    if-eq p4, v2, :cond_2

    const/4 v2, 0x3

    if-ne p4, v2, :cond_1

    .line 8
    const-string p4, "hot"

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 10
    :cond_2
    const-string p4, "warm"

    goto :goto_1

    .line 11
    :cond_3
    const-string p4, "cold"

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    .line 12
    :goto_1
    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/yandex/pulse/mvi/o;->b(Lio/appmetrica/analytics/impl/Jf;Landroid/os/Bundle;Lcom/yandex/pulse/mvi/q;Ljava/lang/String;)V

    if-nez p5, :cond_5

    .line 13
    sget-object p2, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    .line 14
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/rf;->confirmReporting(Lio/appmetrica/analytics/MviScreen;Ljava/util/Set;)V

    :cond_5
    return-void

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should be called on main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroy(Lio/appmetrica/analytics/MviScreen;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Should be called on main thread"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Lcom/yandex/pulse/mvi/o;

    new-instance v2, Lio/appmetrica/analytics/impl/Jf;

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/Jf;-><init>(Lio/appmetrica/analytics/MviScreen;)V

    invoke-virtual {v0, v2}, Lcom/yandex/pulse/mvi/o;->c(Lio/appmetrica/analytics/impl/Jf;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->b:Lio/appmetrica/analytics/impl/If;

    new-instance v1, Lio/appmetrica/analytics/impl/Jf;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/Jf;-><init>(Lio/appmetrica/analytics/MviScreen;)V

    check-cast v0, Lio/appmetrica/analytics/impl/Hf;

    iget-object p1, v0, Lio/appmetrica/analytics/impl/Hf;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lio/appmetrica/analytics/impl/Hf;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onFirstFrameDrawn(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Lcom/yandex/pulse/mvi/o;

    new-instance v1, Lio/appmetrica/analytics/impl/Jf;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/Jf;-><init>(Lio/appmetrica/analytics/MviScreen;)V

    invoke-virtual {p2}, Lio/appmetrica/analytics/MviTimestamp;->getUptimeMillis()J

    move-result-wide p1

    new-instance v2, Lcom/yandex/pulse/mvi/q;

    invoke-direct {v2, p1, p2}, Lcom/yandex/pulse/mvi/q;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/yandex/pulse/mvi/o;->a(Lio/appmetrica/analytics/impl/Jf;)Lcom/yandex/pulse/mvi/j;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/yandex/pulse/mvi/j;->p(Lcom/yandex/pulse/mvi/q;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should be called on main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onFullyDrawn(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Lcom/yandex/pulse/mvi/o;

    new-instance v1, Lio/appmetrica/analytics/impl/Jf;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/Jf;-><init>(Lio/appmetrica/analytics/MviScreen;)V

    invoke-virtual {p2}, Lio/appmetrica/analytics/MviTimestamp;->getUptimeMillis()J

    move-result-wide p1

    new-instance v2, Lcom/yandex/pulse/mvi/q;

    invoke-direct {v2, p1, p2}, Lcom/yandex/pulse/mvi/q;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/yandex/pulse/mvi/o;->a(Lio/appmetrica/analytics/impl/Jf;)Lcom/yandex/pulse/mvi/j;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/yandex/pulse/mvi/j;->o(Lcom/yandex/pulse/mvi/q;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should be called on main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onKeyEvent(Lio/appmetrica/analytics/MviScreen;Landroid/view/KeyEvent;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Lcom/yandex/pulse/mvi/o;

    new-instance v1, Lio/appmetrica/analytics/impl/Jf;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/Jf;-><init>(Lio/appmetrica/analytics/MviScreen;)V

    invoke-virtual {v0, v1}, Lcom/yandex/pulse/mvi/o;->a(Lio/appmetrica/analytics/impl/Jf;)Lcom/yandex/pulse/mvi/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/pulse/mvi/j;->q(Landroid/view/KeyEvent;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should be called on main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onStart(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Lcom/yandex/pulse/mvi/o;

    new-instance v1, Lio/appmetrica/analytics/impl/Jf;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/Jf;-><init>(Lio/appmetrica/analytics/MviScreen;)V

    invoke-virtual {p2}, Lio/appmetrica/analytics/MviTimestamp;->getUptimeMillis()J

    move-result-wide p1

    new-instance v2, Lcom/yandex/pulse/mvi/q;

    invoke-direct {v2, p1, p2}, Lcom/yandex/pulse/mvi/q;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/yandex/pulse/mvi/o;->a(Lio/appmetrica/analytics/impl/Jf;)Lcom/yandex/pulse/mvi/j;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/yandex/pulse/mvi/j;->r(Lcom/yandex/pulse/mvi/q;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should be called on main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onStop(Lio/appmetrica/analytics/MviScreen;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Lcom/yandex/pulse/mvi/o;

    new-instance v1, Lio/appmetrica/analytics/impl/Jf;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/Jf;-><init>(Lio/appmetrica/analytics/MviScreen;)V

    invoke-virtual {v0, v1}, Lcom/yandex/pulse/mvi/o;->a(Lio/appmetrica/analytics/impl/Jf;)Lcom/yandex/pulse/mvi/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/pulse/mvi/j;->s()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should be called on main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onTouchEvent(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTouchEvent;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/rf;->a:Lcom/yandex/pulse/mvi/o;

    new-instance v1, Lio/appmetrica/analytics/impl/Jf;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/Jf;-><init>(Lio/appmetrica/analytics/MviScreen;)V

    invoke-virtual {p2}, Lio/appmetrica/analytics/MviTouchEvent;->getTouch()Lcom/yandex/pulse/mvi/t;

    move-result-object p1

    invoke-virtual {v0, v1}, Lcom/yandex/pulse/mvi/o;->a(Lio/appmetrica/analytics/impl/Jf;)Lcom/yandex/pulse/mvi/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/pulse/mvi/j;->t(Lcom/yandex/pulse/mvi/t;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should be called on main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
