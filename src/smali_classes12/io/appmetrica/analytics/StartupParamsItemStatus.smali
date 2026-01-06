.class public final enum Lio/appmetrica/analytics/StartupParamsItemStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/StartupParamsItemStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FEATURE_DISABLED:Lio/appmetrica/analytics/StartupParamsItemStatus;

.field public static final enum FORBIDDEN_BY_CLIENT_CONFIG:Lio/appmetrica/analytics/StartupParamsItemStatus;

.field public static final enum INVALID_VALUE_FROM_PROVIDER:Lio/appmetrica/analytics/StartupParamsItemStatus;

.field public static final enum NETWORK_ERROR:Lio/appmetrica/analytics/StartupParamsItemStatus;

.field public static final enum OK:Lio/appmetrica/analytics/StartupParamsItemStatus;

.field public static final enum PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/StartupParamsItemStatus;

.field public static final enum UNKNOWN_ERROR:Lio/appmetrica/analytics/StartupParamsItemStatus;

.field private static final synthetic a:[Lio/appmetrica/analytics/StartupParamsItemStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/appmetrica/analytics/StartupParamsItemStatus;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/StartupParamsItemStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/appmetrica/analytics/StartupParamsItemStatus;->OK:Lio/appmetrica/analytics/StartupParamsItemStatus;

    new-instance v1, Lio/appmetrica/analytics/StartupParamsItemStatus;

    const-string v2, "PROVIDER_UNAVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/StartupParamsItemStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/appmetrica/analytics/StartupParamsItemStatus;->PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/StartupParamsItemStatus;

    new-instance v2, Lio/appmetrica/analytics/StartupParamsItemStatus;

    const-string v3, "INVALID_VALUE_FROM_PROVIDER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/StartupParamsItemStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/appmetrica/analytics/StartupParamsItemStatus;->INVALID_VALUE_FROM_PROVIDER:Lio/appmetrica/analytics/StartupParamsItemStatus;

    new-instance v3, Lio/appmetrica/analytics/StartupParamsItemStatus;

    const-string v4, "NETWORK_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/StartupParamsItemStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/appmetrica/analytics/StartupParamsItemStatus;->NETWORK_ERROR:Lio/appmetrica/analytics/StartupParamsItemStatus;

    new-instance v4, Lio/appmetrica/analytics/StartupParamsItemStatus;

    const-string v5, "FEATURE_DISABLED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lio/appmetrica/analytics/StartupParamsItemStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/appmetrica/analytics/StartupParamsItemStatus;->FEATURE_DISABLED:Lio/appmetrica/analytics/StartupParamsItemStatus;

    new-instance v5, Lio/appmetrica/analytics/StartupParamsItemStatus;

    const-string v6, "UNKNOWN_ERROR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lio/appmetrica/analytics/StartupParamsItemStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/appmetrica/analytics/StartupParamsItemStatus;->UNKNOWN_ERROR:Lio/appmetrica/analytics/StartupParamsItemStatus;

    new-instance v6, Lio/appmetrica/analytics/StartupParamsItemStatus;

    const-string v7, "FORBIDDEN_BY_CLIENT_CONFIG"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lio/appmetrica/analytics/StartupParamsItemStatus;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lio/appmetrica/analytics/StartupParamsItemStatus;->FORBIDDEN_BY_CLIENT_CONFIG:Lio/appmetrica/analytics/StartupParamsItemStatus;

    filled-new-array/range {v0 .. v6}, [Lio/appmetrica/analytics/StartupParamsItemStatus;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/StartupParamsItemStatus;->a:[Lio/appmetrica/analytics/StartupParamsItemStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/StartupParamsItemStatus;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/StartupParamsItemStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/StartupParamsItemStatus;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/StartupParamsItemStatus;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/StartupParamsItemStatus;->a:[Lio/appmetrica/analytics/StartupParamsItemStatus;

    invoke-virtual {v0}, [Lio/appmetrica/analytics/StartupParamsItemStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/StartupParamsItemStatus;

    return-object v0
.end method
