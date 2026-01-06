.class public final Lcom/google/android/gms/wallet/t;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Z

.field l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wallet/u;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/u;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wallet/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/wallet/t;->b:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/wallet/t;->c:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/t;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/wallet/t;->e:Ljava/lang/String;

    invoke-static {v2, v0, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/wallet/t;->f:Ljava/lang/String;

    invoke-static {v2, v0, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/wallet/t;->g:Ljava/lang/String;

    invoke-static {v2, v0, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/android/gms/wallet/t;->h:Ljava/lang/String;

    invoke-static {v2, v0, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/gms/wallet/t;->i:Ljava/lang/String;

    invoke-static {v2, v0, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/android/gms/wallet/t;->j:Ljava/lang/String;

    invoke-static {v2, v0, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/t;->k:Z

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/gms/wallet/t;->l:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    invoke-static {p1, p2}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
