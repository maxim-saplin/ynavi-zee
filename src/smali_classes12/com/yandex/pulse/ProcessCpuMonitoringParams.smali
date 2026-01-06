.class public final Lcom/yandex/pulse/ProcessCpuMonitoringParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/pulse/ProcessCpuMonitoringParams$Builder;,
        Lcom/yandex/pulse/ProcessCpuMonitoringParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000b\u000cB+\u0008\u0002\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008R\u0010\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000RP\u0010\u0002\u001aB\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00040\u0004 \n* \u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/pulse/ProcessCpuMonitoringParams;",
        "",
        "processToHistogramBaseName",
        "",
        "",
        "foregroundIntervalMilliseconds",
        "",
        "backgroundIntervalMilliseconds",
        "(Ljava/util/Map;JJ)V",
        "",
        "kotlin.jvm.PlatformType",
        "Builder",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/yandex/pulse/ProcessCpuMonitoringParams$Companion;


# instance fields
.field public final backgroundIntervalMilliseconds:J

.field public final foregroundIntervalMilliseconds:J

.field public final processToHistogramBaseName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/pulse/ProcessCpuMonitoringParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/pulse/ProcessCpuMonitoringParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/pulse/ProcessCpuMonitoringParams;->Companion:Lcom/yandex/pulse/ProcessCpuMonitoringParams$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Lcom/yandex/pulse/ProcessCpuMonitoringParams;->foregroundIntervalMilliseconds:J

    .line 4
    iput-wide p4, p0, Lcom/yandex/pulse/ProcessCpuMonitoringParams;->backgroundIntervalMilliseconds:J

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/pulse/ProcessCpuMonitoringParams;->processToHistogramBaseName:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/pulse/ProcessCpuMonitoringParams;-><init>(Ljava/util/Map;JJ)V

    return-void
.end method

.method public static final builder()Lcom/yandex/pulse/ProcessCpuMonitoringParams$Builder;
    .locals 1

    sget-object v0, Lcom/yandex/pulse/ProcessCpuMonitoringParams;->Companion:Lcom/yandex/pulse/ProcessCpuMonitoringParams$Companion;

    invoke-virtual {v0}, Lcom/yandex/pulse/ProcessCpuMonitoringParams$Companion;->builder()Lcom/yandex/pulse/ProcessCpuMonitoringParams$Builder;

    move-result-object v0

    return-object v0
.end method
