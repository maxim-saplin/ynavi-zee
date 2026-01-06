.class public final enum Lio/appmetrica/analytics/MviMetricsReporter$StartupType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/MviMetricsReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StartupType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/MviMetricsReporter$StartupType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLD:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

.field public static final enum HOT:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

.field public static final enum WARM:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

.field private static final synthetic a:[Lio/appmetrica/analytics/MviMetricsReporter$StartupType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    const-string v1, "COLD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->COLD:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    new-instance v1, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    const-string v2, "WARM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->WARM:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    new-instance v2, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    const-string v3, "HOT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->HOT:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    filled-new-array {v0, v1, v2}, [Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->a:[Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/MviMetricsReporter$StartupType;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/MviMetricsReporter$StartupType;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->a:[Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    invoke-virtual {v0}, [Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    return-object v0
.end method
