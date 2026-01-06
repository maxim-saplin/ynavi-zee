.class public abstract synthetic Lio/appmetrica/analytics/impl/vf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;->values()[Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;->REPORT:Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;->SKIP:Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lio/appmetrica/analytics/impl/vf;->a:[I

    invoke-static {}, Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulseTotal;->values()[Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulseTotal;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulseTotal;->REPORT_TOTAL_AND_STARTUP_SPECIFIC:Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulseTotal;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulseTotal;->REPORT_ONLY_STARTUP_SPECIFIC:Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulseTotal;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulseTotal;->SKIP:Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulseTotal;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lio/appmetrica/analytics/impl/vf;->b:[I

    return-void
.end method
