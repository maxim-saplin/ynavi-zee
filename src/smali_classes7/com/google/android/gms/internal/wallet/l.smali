.class public final Lcom/google/android/gms/internal/wallet/l;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/wallet/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:[Ljava/lang/String;

.field c:[I

.field d:Landroid/widget/RemoteViews;

.field e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/wallet/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wallet/m;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/wallet/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/wallet/l;->b:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lt62/e;->X(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/wallet/l;->c:[I

    invoke-static {p1, v1, v2}, Lt62/e;->T(Landroid/os/Parcel;I[I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/wallet/l;->d:Landroid/widget/RemoteViews;

    invoke-static {p1, v1, v2, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/wallet/l;->e:[B

    invoke-static {p1, p2, v1}, Lt62/e;->R(Landroid/os/Parcel;I[B)V

    invoke-static {p1, v0}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
