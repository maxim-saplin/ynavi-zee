.class public Lio/appmetrica/analytics/rtm/internal/client/DataSender;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/rtm/internal/client/ReporterDescriptor;

.field private final b:Lio/appmetrica/analytics/rtm/internal/client/IServiceReporter;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/rtm/internal/client/IServiceReporter;Lio/appmetrica/analytics/rtm/internal/client/ReporterDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/rtm/internal/client/DataSender;->b:Lio/appmetrica/analytics/rtm/internal/client/IServiceReporter;

    iput-object p2, p0, Lio/appmetrica/analytics/rtm/internal/client/DataSender;->a:Lio/appmetrica/analytics/rtm/internal/client/ReporterDescriptor;

    return-void
.end method


# virtual methods
.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lio/appmetrica/analytics/rtm/internal/client/DataSender;->a:Lio/appmetrica/analytics/rtm/internal/client/ReporterDescriptor;

    iget-object v1, v1, Lio/appmetrica/analytics/rtm/internal/client/ReporterDescriptor;->apiKey:Ljava/lang/String;

    const-string v2, "apiKey"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/rtm/internal/client/DataSender;->a:Lio/appmetrica/analytics/rtm/internal/client/ReporterDescriptor;

    iget-boolean v1, v1, Lio/appmetrica/analytics/rtm/internal/client/ReporterDescriptor;->isMain:Z

    const-string v2, "isMainReporter"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "action"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "data"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/appmetrica/analytics/rtm/internal/client/DataSender;->b:Lio/appmetrica/analytics/rtm/internal/client/IServiceReporter;

    const/4 p2, 0x2

    invoke-interface {p1, p2, v0}, Lio/appmetrica/analytics/rtm/internal/client/IServiceReporter;->reportToService(ILandroid/os/Bundle;)V

    return-void
.end method
