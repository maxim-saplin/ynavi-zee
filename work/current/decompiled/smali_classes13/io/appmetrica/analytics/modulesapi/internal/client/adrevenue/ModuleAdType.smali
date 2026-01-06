.class public final enum Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;",
        "",
        "NATIVE",
        "BANNER",
        "REWARDED",
        "INTERSTITIAL",
        "MREC",
        "APP_OPEN",
        "OTHER",
        "modules-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum APP_OPEN:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

.field public static final enum BANNER:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

.field public static final enum INTERSTITIAL:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

.field public static final enum MREC:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

.field public static final enum NATIVE:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

.field public static final enum OTHER:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

.field public static final enum REWARDED:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

.field private static final synthetic a:[Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->NATIVE:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    new-instance v1, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    const-string v2, "BANNER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->BANNER:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    new-instance v2, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    const-string v3, "REWARDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->REWARDED:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    new-instance v3, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    const-string v4, "INTERSTITIAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->INTERSTITIAL:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    new-instance v4, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    const-string v5, "MREC"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->MREC:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    new-instance v5, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    const-string v6, "APP_OPEN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->APP_OPEN:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    new-instance v6, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    const-string v7, "OTHER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->OTHER:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    filled-new-array/range {v0 .. v6}, [Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->a:[Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->a:[Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    return-object v0
.end method
