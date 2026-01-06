.class public final Lio/appmetrica/analytics/push/coreutils/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/coreutils/internal/utils/ConsumerWithThrowable;


# instance fields
.field public final synthetic a:Landroid/app/job/JobInfo;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/app/job/JobInfo;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/push/coreutils/impl/b;->a:Landroid/app/job/JobInfo;

    iput-object p2, p0, Lio/appmetrica/analytics/push/coreutils/impl/b;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/app/job/JobScheduler;

    iget-object v0, p0, Lio/appmetrica/analytics/push/coreutils/impl/b;->a:Landroid/app/job/JobInfo;

    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->getInstance()Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/push/coreutils/impl/a;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/push/coreutils/impl/a;-><init>(Lio/appmetrica/analytics/push/coreutils/impl/b;I)V

    const-string p1, "Scheduling job failed"

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/push/coreutils/internal/utils/TrackersHub;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
