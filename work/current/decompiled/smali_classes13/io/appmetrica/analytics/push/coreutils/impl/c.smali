.class public final Lio/appmetrica/analytics/push/coreutils/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/push/coreutils/internal/service/PushServiceCommandLauncher;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 2
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/push/coreutils/impl/c;-><init>(Landroid/content/Context;Landroid/app/job/JobScheduler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/job/JobScheduler;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/push/coreutils/impl/c;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lio/appmetrica/analytics/push/coreutils/impl/c;->b:Landroid/app/job/JobScheduler;

    return-void
.end method


# virtual methods
.method public final launchService(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Landroid/app/job/JobInfo$Builder;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lio/appmetrica/analytics/push/coreutils/impl/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "io.appmetrica.analytics.push.internal.service.PushJobService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x19dc9ae

    invoke-direct {v0, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setTransientExtras(Landroid/os/Bundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/push/coreutils/impl/b;

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/push/coreutils/impl/b;-><init>(Landroid/app/job/JobInfo;Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/appmetrica/analytics/push/coreutils/impl/c;->b:Landroid/app/job/JobScheduler;

    const-string v0, "launching PushJobServiceController command"

    const-string v2, "JobScheduler"

    invoke-static {v1, p1, v0, v2}, Lio/appmetrica/analytics/push/coreutils/internal/utils/CoreUtils;->accessSystemServiceSafely(Lio/appmetrica/analytics/push/coreutils/internal/utils/ConsumerWithThrowable;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
