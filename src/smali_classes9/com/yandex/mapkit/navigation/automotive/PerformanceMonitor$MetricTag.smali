.class public final enum Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor$MetricTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MetricTag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor$MetricTag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor$MetricTag;

.field public static final enum EMIT_FRAME_DURATION:Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor$MetricTag;

.field public static final enum LOCATION_PROCESSING_TIME:Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor$MetricTag;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor$MetricTag;
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor$MetricTag;->EMIT_FRAME_DURATION:Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor$MetricTag;

    sget-object v1, Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor$MetricTag;->LOCATION_PROCESSING_TIME:Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor$MetricTag;

    filled-new-array {v0, v1}, [Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor$MetricTag;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor$MetricTag;

    const-string v1, "EMIT_FRAME_DURATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor$MetricTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor$MetricTag;->EMIT_FRAME_DURATION:Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor$MetricTag;

    new-instance v0, Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor$MetricTag;

    const-string v1, "LOCATION_PROCESSING_TIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor$MetricTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor$MetricTag;->LOCATION_PROCESSING_TIME:Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor$MetricTag;

    invoke-static {}, Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor$MetricTag;->$values()[Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor$MetricTag;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor$MetricTag;->$VALUES:[Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor$MetricTag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor$MetricTag;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor$MetricTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor$MetricTag;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor$MetricTag;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor$MetricTag;->$VALUES:[Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor$MetricTag;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor$MetricTag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor$MetricTag;

    return-object v0
.end method
