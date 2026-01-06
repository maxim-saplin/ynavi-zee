.class public final Lcom/yandex/bank/core/analytics/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/IParamsCallback;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lio/appmetrica/analytics/IReporterYandex;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/IReporterYandex;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/bank/core/analytics/f;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/yandex/bank/core/analytics/f;->b:Lio/appmetrica/analytics/IReporterYandex;

    return-void
.end method


# virtual methods
.method public final onReceive(Lio/appmetrica/analytics/IParamsCallback$Result;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/bank/core/analytics/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lio/appmetrica/analytics/AppMetricaYandex;->getUuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/AppMetricaYandex;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/p0;->a:Lcom/yandex/bank/core/analytics/rtm/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/yandex/bank/core/analytics/rtm/p0;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lio/appmetrica/analytics/RtmConfig;->newBuilder()Lio/appmetrica/analytics/RtmConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/core/analytics/g;->a:Lcom/yandex/bank/core/analytics/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/RtmConfig$Builder;->withUserId(Ljava/lang/String;)Lio/appmetrica/analytics/RtmConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/RtmConfig$Builder;->build()Lio/appmetrica/analytics/RtmConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/f;->b:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/ReporterYandexExtension;->updateRtmConfig(Lio/appmetrica/analytics/RtmConfig;)V

    :cond_0
    return-void
.end method

.method public final onRequestError(Lio/appmetrica/analytics/IParamsCallback$Reason;Lio/appmetrica/analytics/IParamsCallback$Result;)V
    .locals 0

    return-void
.end method
