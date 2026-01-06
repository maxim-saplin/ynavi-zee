.class public Lcom/samsung/android/sdk/samsungpay/v2/card/k;
.super Lcom/samsung/android/sdk/samsungpay/v2/card/c;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "CHARGE"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/g;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_8:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "WITHDRAW"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/g;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_8:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final C:Ljava/lang/String; = "AAVS"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/g;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_8:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final D:Ljava/lang/String; = "BALANCE_LIMIT"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/g;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_8:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field private static final u:Ljava/lang/String; = "SERVICE_TRANSACTION_ID"

.field private static final v:Ljava/lang/String; = "SERVICE_TRANSACTION_DATA"

.field private static final w:Ljava/lang/String; = "SERVICE_TYPE"

.field private static final x:Ljava/lang/String; = "SERVICE_DATA"

.field private static final y:Ljava/lang/String; = "SERVICE_DESC"

.field public static final z:Ljava/lang/String; = "ONLINE_PAY"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/g;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_8:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/samsungpay/v2/card/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/k;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/c;->b()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/c;->c(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/c;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CARD_TYPE"

    const-string v2, "TRANSIT"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
