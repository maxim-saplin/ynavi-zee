.class public final Lcom/google/android/gms/wallet/l;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:I

.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wallet/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/u;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wallet/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/wallet/l;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/l;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    invoke-static {p1, p2}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
