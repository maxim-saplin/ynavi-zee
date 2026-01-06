.class public final Lcom/google/android/gms/wallet/b;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field f:Lcom/google/android/gms/identity/intents/model/UserAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wallet/u;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/u;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wallet/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/wallet/b;->b:Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/wallet/b;->c:Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wallet/b;->d:Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    iget v1, p0, Lcom/google/android/gms/wallet/b;->e:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/wallet/b;->f:Lcom/google/android/gms/identity/intents/model/UserAddress;

    invoke-static {p1, v1, v2, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
