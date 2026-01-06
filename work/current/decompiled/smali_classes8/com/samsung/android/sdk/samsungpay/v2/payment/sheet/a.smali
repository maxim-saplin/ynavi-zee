.class public Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/a;
.super Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "AddressControl"

.field private static final j:Ljava/lang/String; = "extra_display_option"


# instance fields
.field private d:I

.field private e:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/f;

.field private f:Lcom/samsung/android/sdk/samsungpay/v2/payment/a;

.field private g:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/g;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/a$a;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/a$a;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/a;->d:I

    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/f;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/a;->e:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/f;

    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/a;

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/a;->f:Lcom/samsung/android/sdk/samsungpay/v2/payment/a;

    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/a;->e:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/f;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/f;->b()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/a;->e:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/f;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/f;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_display_option"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/a;->h:I

    :cond_0
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;->ADDRESS:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;->b(Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/a;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/a;->e:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/a;->f:Lcom/samsung/android/sdk/samsungpay/v2/payment/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
