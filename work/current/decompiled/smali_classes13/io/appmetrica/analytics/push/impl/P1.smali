.class public final Lio/appmetrica/analytics/push/impl/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/push/impl/A;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/app/job/JobParameters;

.field public final synthetic d:Lio/appmetrica/analytics/push/internal/service/PushJobService;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/push/internal/service/PushJobService;Lio/appmetrica/analytics/push/impl/A;Landroid/os/Bundle;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/push/impl/P1;->d:Lio/appmetrica/analytics/push/internal/service/PushJobService;

    iput-object p2, p0, Lio/appmetrica/analytics/push/impl/P1;->a:Lio/appmetrica/analytics/push/impl/A;

    iput-object p3, p0, Lio/appmetrica/analytics/push/impl/P1;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lio/appmetrica/analytics/push/impl/P1;->c:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/P1;->a:Lio/appmetrica/analytics/push/impl/A;

    iget-object v1, p0, Lio/appmetrica/analytics/push/impl/P1;->d:Lio/appmetrica/analytics/push/internal/service/PushJobService;

    iget-object v2, p0, Lio/appmetrica/analytics/push/impl/P1;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/push/impl/A;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    iget-object v0, p0, Lio/appmetrica/analytics/push/impl/P1;->d:Lio/appmetrica/analytics/push/internal/service/PushJobService;

    iget-object v1, p0, Lio/appmetrica/analytics/push/impl/P1;->c:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
