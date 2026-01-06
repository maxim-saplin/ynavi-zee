.class public Lcom/yandex/runtime/sensors/internal/telephony/OperatorInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# static fields
.field public static final MCC_LENGTH:I = 0x3


# instance fields
.field private mcc:Ljava/lang/String;

.field private mnc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/telephony/OperatorInfo;->mcc:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/runtime/sensors/internal/telephony/OperatorInfo;->mnc:Ljava/lang/String;

    return-void
.end method

.method public static getOperatorInfo()Lcom/yandex/runtime/sensors/internal/telephony/OperatorInfo;
    .locals 3

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/yandex/runtime/sensors/internal/telephony/OperatorInfo;

    invoke-direct {v2, v1, v0}, Lcom/yandex/runtime/sensors/internal/telephony/OperatorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method


# virtual methods
.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/OperatorInfo;->mcc:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/OperatorInfo;->mcc:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/OperatorInfo;->mnc:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/telephony/OperatorInfo;->mnc:Ljava/lang/String;

    return-void
.end method
