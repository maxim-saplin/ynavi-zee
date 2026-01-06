.class public final enum Lio/appmetrica/analytics/billinginterface/internal/ProductType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/billinginterface/internal/ProductType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INAPP:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

.field public static final enum SUBS:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

.field public static final enum UNKNOWN:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

.field private static final synthetic a:[Lio/appmetrica/analytics/billinginterface/internal/ProductType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    const-string v1, "INAPP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/billinginterface/internal/ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->INAPP:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    new-instance v1, Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    const-string v2, "SUBS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/billinginterface/internal/ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->SUBS:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    new-instance v2, Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/billinginterface/internal/ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->UNKNOWN:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    filled-new-array {v0, v1, v2}, [Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->a:[Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/billinginterface/internal/ProductType;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/billinginterface/internal/ProductType;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->a:[Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    invoke-virtual {v0}, [Lio/appmetrica/analytics/billinginterface/internal/ProductType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    return-object v0
.end method
