.class public final enum Lio/appmetrica/analytics/IParamsCallback$Reason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/IParamsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/IParamsCallback$Reason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INCONSISTENT_CLIDS:Lio/appmetrica/analytics/IParamsCallback$Reason;

.field public static final enum INVALID_RESPONSE:Lio/appmetrica/analytics/IParamsCallback$Reason;

.field public static final enum NETWORK:Lio/appmetrica/analytics/IParamsCallback$Reason;

.field public static final enum UNKNOWN:Lio/appmetrica/analytics/IParamsCallback$Reason;

.field private static final synthetic a:[Lio/appmetrica/analytics/IParamsCallback$Reason;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/appmetrica/analytics/IParamsCallback$Reason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/IParamsCallback$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/appmetrica/analytics/IParamsCallback$Reason;->UNKNOWN:Lio/appmetrica/analytics/IParamsCallback$Reason;

    new-instance v1, Lio/appmetrica/analytics/IParamsCallback$Reason;

    const-string v2, "NETWORK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/IParamsCallback$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/appmetrica/analytics/IParamsCallback$Reason;->NETWORK:Lio/appmetrica/analytics/IParamsCallback$Reason;

    new-instance v2, Lio/appmetrica/analytics/IParamsCallback$Reason;

    const-string v3, "INVALID_RESPONSE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/IParamsCallback$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/appmetrica/analytics/IParamsCallback$Reason;->INVALID_RESPONSE:Lio/appmetrica/analytics/IParamsCallback$Reason;

    new-instance v3, Lio/appmetrica/analytics/IParamsCallback$Reason;

    const-string v4, "INCONSISTENT_CLIDS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/IParamsCallback$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/appmetrica/analytics/IParamsCallback$Reason;->INCONSISTENT_CLIDS:Lio/appmetrica/analytics/IParamsCallback$Reason;

    filled-new-array {v0, v1, v2, v3}, [Lio/appmetrica/analytics/IParamsCallback$Reason;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/IParamsCallback$Reason;->a:[Lio/appmetrica/analytics/IParamsCallback$Reason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/IParamsCallback$Reason;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/IParamsCallback$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/IParamsCallback$Reason;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/IParamsCallback$Reason;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/IParamsCallback$Reason;->a:[Lio/appmetrica/analytics/IParamsCallback$Reason;

    invoke-virtual {v0}, [Lio/appmetrica/analytics/IParamsCallback$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/IParamsCallback$Reason;

    return-object v0
.end method
