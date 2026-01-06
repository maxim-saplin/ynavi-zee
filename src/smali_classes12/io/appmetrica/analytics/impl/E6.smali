.class public final Lio/appmetrica/analytics/impl/E6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/F6;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/F6;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/E6;->a:Lio/appmetrica/analytics/impl/F6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V
    .locals 0

    sget-object p1, Lio/appmetrica/analytics/impl/D6;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/E6;->a:Lio/appmetrica/analytics/impl/F6;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/F6;->b:Lio/appmetrica/analytics/IReporter;

    invoke-interface {p1}, Lio/appmetrica/analytics/IReporter;->pauseSession()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/E6;->a:Lio/appmetrica/analytics/impl/F6;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/F6;->b:Lio/appmetrica/analytics/IReporter;

    invoke-interface {p1}, Lio/appmetrica/analytics/IReporter;->resumeSession()V

    :goto_0
    return-void
.end method
