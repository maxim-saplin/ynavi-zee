.class public final Lcom/yandex/pulse/ProcessCpuMonitoringParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/pulse/ProcessCpuMonitoringParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\u0016\u0010\r\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/pulse/ProcessCpuMonitoringParams$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "processName",
        "histogramBaseName",
        "addProcessHistogram",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/pulse/ProcessCpuMonitoringParams$Builder;",
        "",
        "foregroundIntervalMilliseconds",
        "setForegroundIntervalMilliseconds",
        "(J)Lcom/yandex/pulse/ProcessCpuMonitoringParams$Builder;",
        "backgroundIntervalMilliseconds",
        "setBackgroundIntervalMilliseconds",
        "Lcom/yandex/pulse/ProcessCpuMonitoringParams;",
        "build",
        "()Lcom/yandex/pulse/ProcessCpuMonitoringParams;",
        "Landroidx/collection/g;",
        "processToHistogramBaseName",
        "Landroidx/collection/g;",
        "J",
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
.field private backgroundIntervalMilliseconds:J

.field private foregroundIntervalMilliseconds:J

.field private final processToHistogramBaseName:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/pulse/ProcessCpuMonitoringParams$Builder;->processToHistogramBaseName:Landroidx/collection/g;

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/yandex/pulse/ProcessCpuMonitoringParams$Builder;->foregroundIntervalMilliseconds:J

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/yandex/pulse/ProcessCpuMonitoringParams$Builder;->backgroundIntervalMilliseconds:J

    return-void
.end method


# virtual methods
.method public final addProcessHistogram(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/pulse/ProcessCpuMonitoringParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/ProcessCpuMonitoringParams$Builder;->processToHistogramBaseName:Landroidx/collection/g;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final build()Lcom/yandex/pulse/ProcessCpuMonitoringParams;
    .locals 8

    iget-object v0, p0, Lcom/yandex/pulse/ProcessCpuMonitoringParams$Builder;->processToHistogramBaseName:Landroidx/collection/g;

    invoke-virtual {v0}, Landroidx/collection/p1;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/pulse/ProcessCpuMonitoringParams;

    iget-object v2, p0, Lcom/yandex/pulse/ProcessCpuMonitoringParams$Builder;->processToHistogramBaseName:Landroidx/collection/g;

    iget-wide v3, p0, Lcom/yandex/pulse/ProcessCpuMonitoringParams$Builder;->foregroundIntervalMilliseconds:J

    iget-wide v5, p0, Lcom/yandex/pulse/ProcessCpuMonitoringParams$Builder;->backgroundIntervalMilliseconds:J

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/pulse/ProcessCpuMonitoringParams;-><init>(Ljava/util/Map;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No process to histogram mappings specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setBackgroundIntervalMilliseconds(J)Lcom/yandex/pulse/ProcessCpuMonitoringParams$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/yandex/pulse/ProcessCpuMonitoringParams$Builder;->backgroundIntervalMilliseconds:J

    return-object p0
.end method

.method public final setForegroundIntervalMilliseconds(J)Lcom/yandex/pulse/ProcessCpuMonitoringParams$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/yandex/pulse/ProcessCpuMonitoringParams$Builder;->foregroundIntervalMilliseconds:J

    return-object p0
.end method
