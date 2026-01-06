.class public final Lcom/google/android/gms/wallet/wobs/f;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/wobs/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:J

.field c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wallet/wobs/k;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/wobs/k;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wallet/wobs/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result p2

    iget-wide v0, p0, Lcom/google/android/gms/wallet/wobs/f;->b:J

    const/4 v2, 0x2

    const/16 v3, 0x8

    invoke-static {p1, v2, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/gms/wallet/wobs/f;->c:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, p2}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
