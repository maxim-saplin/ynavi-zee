.class public final enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServiceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

.field public static final enum APP2APP:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

.field public static final enum INAPP_PAYMENT:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

.field public static final enum INTERNAL_APK:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

.field public static final enum MOBILEWEB_PAYMENT:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

.field public static final enum W3C:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

.field public static final enum WEB_PAYMENT:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    const-string v1, "INAPP_PAYMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->INAPP_PAYMENT:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    const-string v2, "APP2APP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->APP2APP:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    new-instance v2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    const-string v3, "WEB_PAYMENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->WEB_PAYMENT:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    new-instance v3, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    const-string v4, "W3C"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->W3C:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    new-instance v4, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    const-string v5, "MOBILEWEB_PAYMENT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->MOBILEWEB_PAYMENT:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    new-instance v5, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    const-string v6, "INTERNAL_APK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->INTERNAL_APK:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->$VALUES:[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->$VALUES:[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    return-object v0
.end method
