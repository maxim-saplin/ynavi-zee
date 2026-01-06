.class public final Lcom/google/android/gms/wallet/k;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Z

.field c:Z

.field d:Lcom/google/android/gms/wallet/c;

.field e:Z

.field f:Lcom/google/android/gms/wallet/o;

.field g:Ljava/util/ArrayList;

.field h:Lcom/google/android/gms/wallet/m;

.field i:Lcom/google/android/gms/wallet/p;

.field j:Z

.field k:Ljava/lang/String;

.field l:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wallet/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/u;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wallet/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/wallet/k;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wallet/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/wallet/k;->j:Z

    const-string v1, "paymentDataRequestJson cannot be null!"

    invoke-static {p0, v1}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/google/android/gms/wallet/k;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/k;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/k;->c:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wallet/k;->d:Lcom/google/android/gms/wallet/c;

    invoke-static {p1, v1, v2, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/k;->e:Z

    invoke-static {p1, v3, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/wallet/k;->f:Lcom/google/android/gms/wallet/o;

    invoke-static {p1, v1, v2, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/wallet/k;->g:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2}, Lt62/e;->U(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/wallet/k;->h:Lcom/google/android/gms/wallet/m;

    invoke-static {p1, v1, v2, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/wallet/k;->i:Lcom/google/android/gms/wallet/p;

    invoke-static {p1, v1, v2, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/gms/wallet/k;->j:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xa

    iget-object v1, p0, Lcom/google/android/gms/wallet/k;->k:Ljava/lang/String;

    invoke-static {v1, p2, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/16 p2, 0xb

    iget-object v1, p0, Lcom/google/android/gms/wallet/k;->l:Landroid/os/Bundle;

    invoke-static {p1, p2, v1}, Lt62/e;->Q(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    invoke-static {p1, v0}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
