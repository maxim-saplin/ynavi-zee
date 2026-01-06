.class public final enum Lio/opentelemetry/sdk/metrics/data/MetricDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/sdk/metrics/data/MetricDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/sdk/metrics/data/MetricDataType;

.field public static final enum DOUBLE_GAUGE:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

.field public static final enum DOUBLE_SUM:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

.field public static final enum EXPONENTIAL_HISTOGRAM:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

.field public static final enum HISTOGRAM:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

.field public static final enum LONG_GAUGE:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

.field public static final enum LONG_SUM:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

.field public static final enum SUMMARY:Lio/opentelemetry/sdk/metrics/data/MetricDataType;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/sdk/metrics/data/MetricDataType;
    .locals 7

    sget-object v0, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->LONG_GAUGE:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    sget-object v1, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->DOUBLE_GAUGE:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    sget-object v2, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->LONG_SUM:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    sget-object v3, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->DOUBLE_SUM:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    sget-object v4, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->SUMMARY:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    sget-object v5, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->HISTOGRAM:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    sget-object v6, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->EXPONENTIAL_HISTOGRAM:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    filled-new-array/range {v0 .. v6}, [Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    const-string v1, "LONG_GAUGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/data/MetricDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->LONG_GAUGE:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    new-instance v0, Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    const-string v1, "DOUBLE_GAUGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/data/MetricDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->DOUBLE_GAUGE:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    new-instance v0, Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    const-string v1, "LONG_SUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/data/MetricDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->LONG_SUM:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    new-instance v0, Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    const-string v1, "DOUBLE_SUM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/data/MetricDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->DOUBLE_SUM:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    new-instance v0, Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    const-string v1, "SUMMARY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/data/MetricDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->SUMMARY:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    new-instance v0, Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    const-string v1, "HISTOGRAM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/data/MetricDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->HISTOGRAM:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    new-instance v0, Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    const-string v1, "EXPONENTIAL_HISTOGRAM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/data/MetricDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->EXPONENTIAL_HISTOGRAM:Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    invoke-static {}, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->$values()[Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->$VALUES:[Lio/opentelemetry/sdk/metrics/data/MetricDataType;

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

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/data/MetricDataType;
    .locals 1

    const-class v0, Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/sdk/metrics/data/MetricDataType;
    .locals 1

    sget-object v0, Lio/opentelemetry/sdk/metrics/data/MetricDataType;->$VALUES:[Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    invoke-virtual {v0}, [Lio/opentelemetry/sdk/metrics/data/MetricDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/sdk/metrics/data/MetricDataType;

    return-object v0
.end method
