.class public final enum Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BindingResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;

.field public static final enum BINDING_SERVICE:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;

.field public static final enum BINDING_SERVICE_ALREADY:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;

.field public static final enum CANNOT_BIND:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;

.field public static final enum DISCONNECTED_SERVICE:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;

.field public static final enum EXIST_BINDER:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;

    const-string v1, "EXIST_BINDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;->EXIST_BINDER:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;

    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;

    const-string v2, "BINDING_SERVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;->BINDING_SERVICE:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;

    new-instance v2, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;

    const-string v3, "BINDING_SERVICE_ALREADY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;->BINDING_SERVICE_ALREADY:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;

    new-instance v3, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;

    const-string v4, "CANNOT_BIND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;->CANNOT_BIND:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;

    new-instance v4, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;

    const-string v5, "DISCONNECTED_SERVICE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;->DISCONNECTED_SERVICE:Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;->$VALUES:[Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;->$VALUES:[Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/samsungpay/v2/ServiceHelper$BindingResult;

    return-object v0
.end method
