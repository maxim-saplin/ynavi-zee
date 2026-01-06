.class public final Lcom/yandex/xplat/payment/sdk/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/xplat/payment/sdk/c7;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/yandex/xplat/payment/sdk/b7;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Lcom/yandex/xplat/payment/sdk/YaBankCardType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/xplat/payment/sdk/b7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/c7;->e:Lcom/yandex/xplat/payment/sdk/b7;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/yandex/xplat/payment/sdk/h;-><init>(I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/c7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZLcom/yandex/xplat/payment/sdk/YaBankCardType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/xplat/payment/sdk/c7;->b:Z

    iput-boolean p2, p0, Lcom/yandex/xplat/payment/sdk/c7;->c:Z

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/c7;->d:Lcom/yandex/xplat/payment/sdk/YaBankCardType;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/xplat/payment/sdk/YaBankCardType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/c7;->d:Lcom/yandex/xplat/payment/sdk/YaBankCardType;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/xplat/payment/sdk/c7;->b:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/xplat/payment/sdk/c7;->c:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean p2, p0, Lcom/yandex/xplat/payment/sdk/c7;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/yandex/xplat/payment/sdk/c7;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/yandex/xplat/payment/sdk/c7;->d:Lcom/yandex/xplat/payment/sdk/YaBankCardType;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
