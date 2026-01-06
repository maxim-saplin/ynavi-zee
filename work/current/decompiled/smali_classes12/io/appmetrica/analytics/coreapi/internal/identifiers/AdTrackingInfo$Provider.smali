.class public final enum Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Provider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GOOGLE:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;

.field public static final enum HMS:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;

.field public static final enum YANDEX:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;

.field private static final synthetic a:[Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;

    const-string v1, "GOOGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;->GOOGLE:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;

    new-instance v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;

    const-string v2, "HMS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;->HMS:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;

    new-instance v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;

    const-string v3, "YANDEX"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;->YANDEX:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;

    filled-new-array {v0, v1, v2}, [Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;->a:[Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;->a:[Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;

    invoke-virtual {v0}, [Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;

    return-object v0
.end method
