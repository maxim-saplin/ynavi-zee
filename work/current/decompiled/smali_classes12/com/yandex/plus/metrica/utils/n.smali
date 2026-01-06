.class public final Lcom/yandex/plus/metrica/utils/n;
.super Lcom/yandex/plus/metrica/utils/i;
.source "SourceFile"


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Lcom/yandex/plus/core/config/Environment;

.field private final i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/core/config/Environment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/plus/metrica/utils/i;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/metrica/utils/n;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/plus/metrica/utils/n;->h:Lcom/yandex/plus/core/config/Environment;

    iput-object p3, p0, Lcom/yandex/plus/metrica/utils/n;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/metrica/utils/n;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/IReporterYandex;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lio/appmetrica/analytics/RtmConfig;->newBuilder()Lio/appmetrica/analytics/RtmConfig$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/metrica/utils/n;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/RtmConfig$Builder;->withProjectName(Ljava/lang/String;)Lio/appmetrica/analytics/RtmConfig$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/metrica/utils/n;->h:Lcom/yandex/plus/core/config/Environment;

    sget-object v3, Lcom/yandex/plus/metrica/utils/m;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    sget-object v2, Lio/appmetrica/analytics/RtmConfig$Environment;->PRODUCTION:Lio/appmetrica/analytics/RtmConfig$Environment;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lio/appmetrica/analytics/RtmConfig$Environment;->TESTING:Lio/appmetrica/analytics/RtmConfig$Environment;

    :goto_0
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/RtmConfig$Builder;->withEnvironment(Lio/appmetrica/analytics/RtmConfig$Environment;)Lio/appmetrica/analytics/RtmConfig$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/plus/metrica/utils/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/RtmConfig$Builder;->withUserId(Ljava/lang/String;)Lio/appmetrica/analytics/RtmConfig$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/plus/metrica/utils/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/RtmConfig$Builder;->withSlot(Ljava/lang/String;)Lio/appmetrica/analytics/RtmConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/RtmConfig$Builder;->build()Lio/appmetrica/analytics/RtmConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/ReporterYandexExtension;->updateRtmConfig(Lio/appmetrica/analytics/RtmConfig;)V

    return-void
.end method
