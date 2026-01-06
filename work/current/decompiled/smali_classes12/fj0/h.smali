.class public final Lfj0/h;
.super Lfj0/a;
.source "SourceFile"


# instance fields
.field private final b:Lio/appmetrica/analytics/IReporterYandex;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/IReporterYandex;Lcom/yandex/plus/metrica/utils/o;)V
    .locals 0

    invoke-direct {p0, p2}, Lfj0/a;-><init>(Lcom/yandex/plus/metrica/utils/o;)V

    iput-object p1, p0, Lfj0/h;->b:Lio/appmetrica/analytics/IReporterYandex;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfj0/h;->b:Lio/appmetrica/analytics/IReporterYandex;

    new-instance v1, Lio/appmetrica/analytics/UserInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/UserInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/IReporterYandex;->reportUserInfoEvent(Lio/appmetrica/analytics/UserInfo;)V

    iget-object v0, p0, Lfj0/h;->b:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, v2}, Lio/appmetrica/analytics/IReporter;->setUserProfileID(Ljava/lang/String;)V

    invoke-super {p0}, Lfj0/a;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfj0/h;->b:Lio/appmetrica/analytics/IReporterYandex;

    new-instance v1, Lio/appmetrica/analytics/UserInfo;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/UserInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/IReporterYandex;->reportUserInfoEvent(Lio/appmetrica/analytics/UserInfo;)V

    iget-object v0, p0, Lfj0/h;->b:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->setUserProfileID(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lfj0/a;->b(Ljava/lang/String;)V

    return-void
.end method
