.class public abstract synthetic Lio/appmetrica/analytics/impl/Sf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;->values()[Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;->FIRST_CONTENTFUL_PAINT:Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;->LARGEST_CONTENTFUL_PAINT:Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;->TIME_TO_INTERACTIVE:Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;->TOTAL_BLOCKING_TIME:Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;->FIRST_INPUT_DELAY:Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sget-object v1, Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;->INTERACTION_TO_NEXT_PAINT:Lio/appmetrica/analytics/MviMetricsReporter$KeyMetric;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    aput v5, v0, v1

    sput-object v0, Lio/appmetrica/analytics/impl/Sf;->a:[I

    invoke-static {}, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->values()[Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->COLD:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->WARM:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->HOT:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lio/appmetrica/analytics/impl/Sf;->b:[I

    return-void
.end method
