.class public final Lio/appmetrica/analytics/impl/Pf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/MviEventsReporter;


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/Pf;

.field public static b:Lio/appmetrica/analytics/MviEventsReporter;

.field public static final c:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/Pf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Pf;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/Pf;->a:Lio/appmetrica/analytics/impl/Pf;

    sget-object v0, Lio/appmetrica/analytics/impl/Kf;->a:Lio/appmetrica/analytics/impl/Kf;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/Pf;->c:Lm31/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lio/appmetrica/analytics/MviEventsReporter;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Pf;->b:Lio/appmetrica/analytics/MviEventsReporter;

    return-object v0
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/Pf;)Lio/appmetrica/analytics/MviEventsReporter;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/appmetrica/analytics/impl/Pf;->b()Lio/appmetrica/analytics/MviEventsReporter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/MviEventsReporter;)V
    .locals 0

    .line 3
    sput-object p0, Lio/appmetrica/analytics/impl/Pf;->b:Lio/appmetrica/analytics/MviEventsReporter;

    return-void
.end method

.method public static b()Lio/appmetrica/analytics/MviEventsReporter;
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/Pf;->b:Lio/appmetrica/analytics/MviEventsReporter;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lio/appmetrica/analytics/impl/Pf;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/qf;

    :cond_0
    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should be called on main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lio/appmetrica/analytics/impl/Pf;)Lio/appmetrica/analytics/impl/qf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p0, Lio/appmetrica/analytics/impl/Pf;->c:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/qf;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Rf;Lio/appmetrica/analytics/impl/sf;)V
    .locals 1

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Nf;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Nf;-><init>(Lio/appmetrica/analytics/impl/Rf;Lio/appmetrica/analytics/impl/sf;)V

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Tf;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/Of;->a:Lio/appmetrica/analytics/impl/Of;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Tf;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final confirmReporting(Lio/appmetrica/analytics/MviScreen;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Pf;->b()Lio/appmetrica/analytics/MviEventsReporter;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/MviEventsReporter;->confirmReporting(Lio/appmetrica/analytics/MviScreen;)V

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
    invoke-static {}, Lio/appmetrica/analytics/impl/Pf;->b()Lio/appmetrica/analytics/MviEventsReporter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/MviEventsReporter;->confirmReporting(Lio/appmetrica/analytics/MviScreen;Ljava/util/Set;)V

    return-void
.end method

.method public final onCreate(Lio/appmetrica/analytics/MviScreen;Landroid/os/Bundle;Lio/appmetrica/analytics/MviTimestamp;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Pf;->b()Lio/appmetrica/analytics/MviEventsReporter;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/appmetrica/analytics/MviEventsReporter;->onCreate(Lio/appmetrica/analytics/MviScreen;Landroid/os/Bundle;Lio/appmetrica/analytics/MviTimestamp;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;)V

    return-void
.end method

.method public final onCreate(Lio/appmetrica/analytics/MviScreen;Landroid/os/Bundle;Lio/appmetrica/analytics/MviTimestamp;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;Z)V
    .locals 6

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/Pf;->b()Lio/appmetrica/analytics/MviEventsReporter;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lio/appmetrica/analytics/MviEventsReporter;->onCreate(Lio/appmetrica/analytics/MviScreen;Landroid/os/Bundle;Lio/appmetrica/analytics/MviTimestamp;Lio/appmetrica/analytics/MviMetricsReporter$StartupType;Z)V

    return-void
.end method

.method public final onDestroy(Lio/appmetrica/analytics/MviScreen;)V
    .locals 1

    invoke-static {}, Lio/appmetrica/analytics/impl/Pf;->b()Lio/appmetrica/analytics/MviEventsReporter;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/MviEventsReporter;->onDestroy(Lio/appmetrica/analytics/MviScreen;)V

    return-void
.end method

.method public final onFirstFrameDrawn(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/Lf;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Lf;-><init>(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Tf;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onFullyDrawn(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/Mf;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Mf;-><init>(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Tf;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onKeyEvent(Lio/appmetrica/analytics/MviScreen;Landroid/view/KeyEvent;)V
    .locals 1

    invoke-static {}, Lio/appmetrica/analytics/impl/Pf;->b()Lio/appmetrica/analytics/MviEventsReporter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/MviEventsReporter;->onKeyEvent(Lio/appmetrica/analytics/MviScreen;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final onStart(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V
    .locals 1

    invoke-static {}, Lio/appmetrica/analytics/impl/Pf;->b()Lio/appmetrica/analytics/MviEventsReporter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/MviEventsReporter;->onStart(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTimestamp;)V

    return-void
.end method

.method public final onStop(Lio/appmetrica/analytics/MviScreen;)V
    .locals 1

    invoke-static {}, Lio/appmetrica/analytics/impl/Pf;->b()Lio/appmetrica/analytics/MviEventsReporter;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/MviEventsReporter;->onStop(Lio/appmetrica/analytics/MviScreen;)V

    return-void
.end method

.method public final onTouchEvent(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTouchEvent;)V
    .locals 1

    invoke-static {}, Lio/appmetrica/analytics/impl/Pf;->b()Lio/appmetrica/analytics/MviEventsReporter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/MviEventsReporter;->onTouchEvent(Lio/appmetrica/analytics/MviScreen;Lio/appmetrica/analytics/MviTouchEvent;)V

    return-void
.end method
