.class public final Lcom/yandex/pulse/ApplicationParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/pulse/ApplicationParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u001d\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u0015\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010\u0007J\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010$R\u0016\u0010%\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010#R\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010#R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010#R \u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010)R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010#\u00a8\u0006*"
    }
    d2 = {
        "Lcom/yandex/pulse/ApplicationParams$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "histogramPrefix",
        "setHistogramPrefix",
        "(Ljava/lang/String;)Lcom/yandex/pulse/ApplicationParams$Builder;",
        "",
        "channel",
        "setChannel",
        "(I)Lcom/yandex/pulse/ApplicationParams$Builder;",
        "Landroid/content/Context;",
        "context",
        "setPackageName",
        "(Landroid/content/Context;)Lcom/yandex/pulse/ApplicationParams$Builder;",
        "versionString",
        "setVersionString",
        "metricaApiKey",
        "setMetricaApiKey",
        "name",
        "value",
        "addVariation",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/pulse/ApplicationParams$Builder;",
        "Lcom/yandex/pulse/ProcessCpuMonitoringParams;",
        "processCpuMonitoringParams",
        "setProcessCpuMonitoringParams",
        "(Lcom/yandex/pulse/ProcessCpuMonitoringParams;)Lcom/yandex/pulse/ApplicationParams$Builder;",
        "metricaDeviceId",
        "setMetricaDeviceId",
        "metricaUuid",
        "setMetricaUuid",
        "Lcom/yandex/pulse/ApplicationParams;",
        "build",
        "()Lcom/yandex/pulse/ApplicationParams;",
        "Ljava/lang/String;",
        "I",
        "packageName",
        "Landroidx/collection/g;",
        "variations",
        "Landroidx/collection/g;",
        "Lcom/yandex/pulse/ProcessCpuMonitoringParams;",
        "histograms_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private channel:I

.field private histogramPrefix:Ljava/lang/String;

.field private metricaApiKey:Ljava/lang/String;

.field private metricaDeviceId:Ljava/lang/String;

.field private metricaUuid:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private processCpuMonitoringParams:Lcom/yandex/pulse/ProcessCpuMonitoringParams;

.field private final variations:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g;"
        }
    .end annotation
.end field

.field private versionString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->variations:Landroidx/collection/g;

    return-void
.end method


# virtual methods
.method public final addVariation(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/pulse/ApplicationParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->variations:Landroidx/collection/g;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final build()Lcom/yandex/pulse/ApplicationParams;
    .locals 13

    new-instance v11, Lcom/yandex/pulse/ApplicationParams;

    iget-object v0, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->histogramPrefix:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget v3, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->channel:I

    iget-object v0, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->packageName:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    iget-object v0, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->versionString:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    iget-object v0, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->metricaApiKey:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    iget-object v7, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->metricaDeviceId:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->variations:Landroidx/collection/g;

    iget-object v9, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->processCpuMonitoringParams:Lcom/yandex/pulse/ProcessCpuMonitoringParams;

    iget-object v10, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->metricaUuid:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v0, v11

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/yandex/pulse/ApplicationParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/pulse/ProcessCpuMonitoringParams;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final setChannel(I)Lcom/yandex/pulse/ApplicationParams$Builder;
    .locals 0

    iput p1, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->channel:I

    return-object p0
.end method

.method public final setHistogramPrefix(Ljava/lang/String;)Lcom/yandex/pulse/ApplicationParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->histogramPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public final setMetricaApiKey(Ljava/lang/String;)Lcom/yandex/pulse/ApplicationParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->metricaApiKey:Ljava/lang/String;

    return-object p0
.end method

.method public final setMetricaDeviceId(Ljava/lang/String;)Lcom/yandex/pulse/ApplicationParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->metricaDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final setMetricaUuid(Ljava/lang/String;)Lcom/yandex/pulse/ApplicationParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->metricaUuid:Ljava/lang/String;

    return-object p0
.end method

.method public final setPackageName(Landroid/content/Context;)Lcom/yandex/pulse/ApplicationParams$Builder;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final setProcessCpuMonitoringParams(Lcom/yandex/pulse/ProcessCpuMonitoringParams;)Lcom/yandex/pulse/ApplicationParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->processCpuMonitoringParams:Lcom/yandex/pulse/ProcessCpuMonitoringParams;

    return-object p0
.end method

.method public final setVersionString(Ljava/lang/String;)Lcom/yandex/pulse/ApplicationParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/pulse/ApplicationParams$Builder;->versionString:Ljava/lang/String;

    return-object p0
.end method
