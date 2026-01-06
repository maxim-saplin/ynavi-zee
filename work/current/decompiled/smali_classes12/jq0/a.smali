.class public final Ljq0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq0/g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljq0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljn1/j;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljn1/j;-><init>(I)V

    sput-object v0, Ljq0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq0/a;->b:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;
    .locals 1

    iget-object v0, p0, Ljq0/a;->b:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljq0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljq0/a;

    iget-object v1, p0, Ljq0/a;->b:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    iget-object p1, p1, Ljq0/a;->b:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljq0/a;->b:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Backend(kind="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljq0/a;->b:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Ljq0/a;->b:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
