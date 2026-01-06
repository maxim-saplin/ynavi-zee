.class public final enum Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/MviMetricsReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReportToPulse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum REPORT:Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;

.field public static final enum SKIP:Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;

.field private static final synthetic a:[Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;

    const-string v1, "REPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;->REPORT:Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;

    new-instance v1, Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;

    const-string v2, "SKIP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;->SKIP:Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;

    filled-new-array {v0, v1}, [Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;->a:[Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;->a:[Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;

    invoke-virtual {v0}, [Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/MviMetricsReporter$ReportToPulse;

    return-object v0
.end method
