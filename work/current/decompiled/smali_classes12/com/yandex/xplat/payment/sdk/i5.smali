.class public final Lcom/yandex/xplat/payment/sdk/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/xplat/payment/sdk/i5;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/yandex/xplat/payment/sdk/h5;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/xplat/payment/sdk/g5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/xplat/payment/sdk/h5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/i5;->f:Lcom/yandex/xplat/payment/sdk/h5;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/yandex/xplat/payment/sdk/h;-><init>(I)V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/i5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/g5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/i5;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/i5;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/i5;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/xplat/payment/sdk/i5;->e:Lcom/yandex/xplat/payment/sdk/g5;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/xplat/payment/sdk/g5;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/i5;->e:Lcom/yandex/xplat/payment/sdk/g5;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/i5;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/i5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/i5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/i5;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/i5;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/i5;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/i5;->e:Lcom/yandex/xplat/payment/sdk/g5;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
