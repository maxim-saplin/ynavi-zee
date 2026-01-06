.class public final Lio/appmetrica/analytics/screenshot/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/screenshot/impl/d;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/d;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/c;->a:Lio/appmetrica/analytics/screenshot/impl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/screenshot/impl/b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/c;->a:Lio/appmetrica/analytics/screenshot/impl/d;

    invoke-static {p2}, Lio/appmetrica/analytics/screenshot/impl/d;->d(Lio/appmetrica/analytics/screenshot/impl/d;)Landroid/app/Activity$ScreenCaptureCallback;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/privacysandbox/ads/adservices/topics/h;->r(Landroid/app/Activity;Landroid/app/Activity$ScreenCaptureCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/c;->a:Lio/appmetrica/analytics/screenshot/impl/d;

    iget-object p2, p2, Lio/appmetrica/analytics/screenshot/impl/d;->c:Lio/appmetrica/analytics/screenshot/impl/i;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lio/appmetrica/analytics/screenshot/impl/i;->a:Z

    if-ne p2, v0, :cond_2

    :try_start_1
    iget-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/c;->a:Lio/appmetrica/analytics/screenshot/impl/d;

    iget-object p2, p2, Lio/appmetrica/analytics/screenshot/impl/d;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/load/resource/bitmap/d;->o(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/c;->a:Lio/appmetrica/analytics/screenshot/impl/d;

    invoke-static {v0}, Lio/appmetrica/analytics/screenshot/impl/d;->d(Lio/appmetrica/analytics/screenshot/impl/d;)Landroid/app/Activity$ScreenCaptureCallback;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/privacysandbox/ads/adservices/topics/h;->t(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
