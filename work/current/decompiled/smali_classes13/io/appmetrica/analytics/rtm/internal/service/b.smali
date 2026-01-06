.class public final Lio/appmetrica/analytics/rtm/internal/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/rtm/internal/service/b;->b:Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;

    iput-object p2, p0, Lio/appmetrica/analytics/rtm/internal/service/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/internal/service/b;->b:Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;

    invoke-static {v0}, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->b(Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;)Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/rtm/internal/service/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/rtm/internal/service/RtmLibBuilderWrapper;->uploadEventAndWaitResult(Ljava/lang/String;)Lcom/yandex/browser/rtm/v;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/rtm/internal/service/b;->b:Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;

    iget-object v2, p0, Lio/appmetrica/analytics/rtm/internal/service/b;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;->a(Lio/appmetrica/analytics/rtm/internal/service/UploadScheduler;Lcom/yandex/browser/rtm/v;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
