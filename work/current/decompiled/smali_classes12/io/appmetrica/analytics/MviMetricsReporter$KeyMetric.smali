.class public final enum Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/MviMetricsReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyMetric"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FIRST_CONTENTFUL_PAINT:Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

.field public static final enum FIRST_INPUT_DELAY:Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

.field public static final enum INTERACTION_TO_NEXT_PAINT:Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

.field public static final enum LARGEST_CONTENTFUL_PAINT:Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

.field public static final enum TIME_TO_INTERACTIVE:Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

.field public static final enum TOTAL_BLOCKING_TIME:Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

.field private static final synthetic a:[Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    const-string v1, "FIRST_CONTENTFUL_PAINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;->FIRST_CONTENTFUL_PAINT:Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    new-instance v1, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    const-string v2, "LARGEST_CONTENTFUL_PAINT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;->LARGEST_CONTENTFUL_PAINT:Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    new-instance v2, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    const-string v3, "TIME_TO_INTERACTIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;->TIME_TO_INTERACTIVE:Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    new-instance v3, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    const-string v4, "TOTAL_BLOCKING_TIME"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;->TOTAL_BLOCKING_TIME:Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    new-instance v4, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    const-string v5, "FIRST_INPUT_DELAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;->FIRST_INPUT_DELAY:Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    new-instance v5, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    const-string v6, "INTERACTION_TO_NEXT_PAINT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;->INTERACTION_TO_NEXT_PAINT:Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    filled-new-array/range {v0 .. v5}, [Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;->a:[Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;->a:[Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    invoke-virtual {v0}, [Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    return-object v0
.end method
