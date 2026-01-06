.class public final Lcom/google/android/gms/wallet/g;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/g;",
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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field k:Ljava/lang/String;

.field l:I

.field m:Ljava/util/ArrayList;

.field n:Lcom/google/android/gms/wallet/wobs/f;

.field o:Ljava/util/ArrayList;

.field p:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field q:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field r:Ljava/util/ArrayList;

.field s:Z

.field t:Ljava/util/ArrayList;

.field u:Ljava/util/ArrayList;

.field v:Ljava/util/ArrayList;

.field w:Lcom/google/android/gms/wallet/wobs/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wallet/u;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/u;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wallet/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/wallet/g;->b:Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wallet/g;->c:Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/g;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v1, v2, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/gms/wallet/g;->e:Ljava/lang/String;

    invoke-static {v3, v1, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/android/gms/wallet/g;->f:Ljava/lang/String;

    invoke-static {v3, v1, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/google/android/gms/wallet/g;->g:Ljava/lang/String;

    invoke-static {v3, v1, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/16 v1, 0x8

    iget-object v3, p0, Lcom/google/android/gms/wallet/g;->h:Ljava/lang/String;

    invoke-static {v3, v1, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/16 v1, 0x9

    iget-object v3, p0, Lcom/google/android/gms/wallet/g;->i:Ljava/lang/String;

    invoke-static {v3, v1, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/16 v1, 0xa

    iget-object v3, p0, Lcom/google/android/gms/wallet/g;->j:Ljava/lang/String;

    invoke-static {v3, v1, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/16 v1, 0xb

    iget-object v3, p0, Lcom/google/android/gms/wallet/g;->k:Ljava/lang/String;

    invoke-static {v3, v1, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    iget v1, p0, Lcom/google/android/gms/wallet/g;->l:I

    const/16 v3, 0xc

    invoke-static {p1, v3, v2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xd

    iget-object v3, p0, Lcom/google/android/gms/wallet/g;->m:Ljava/util/ArrayList;

    invoke-static {p1, v1, v3}, Lt62/e;->a0(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0xe

    iget-object v3, p0, Lcom/google/android/gms/wallet/g;->n:Lcom/google/android/gms/wallet/wobs/f;

    invoke-static {p1, v1, v3, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object v3, p0, Lcom/google/android/gms/wallet/g;->o:Ljava/util/ArrayList;

    invoke-static {p1, v1, v3}, Lt62/e;->a0(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x10

    iget-object v3, p0, Lcom/google/android/gms/wallet/g;->p:Ljava/lang/String;

    invoke-static {v3, v1, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/16 v1, 0x11

    iget-object v3, p0, Lcom/google/android/gms/wallet/g;->q:Ljava/lang/String;

    invoke-static {v3, v1, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/16 v1, 0x12

    iget-object v3, p0, Lcom/google/android/gms/wallet/g;->r:Ljava/util/ArrayList;

    invoke-static {p1, v1, v3}, Lt62/e;->a0(Landroid/os/Parcel;ILjava/util/List;)V

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/g;->s:Z

    const/16 v3, 0x13

    invoke-static {p1, v3, v2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/android/gms/wallet/g;->t:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2}, Lt62/e;->a0(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/android/gms/wallet/g;->u:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2}, Lt62/e;->a0(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/android/gms/wallet/g;->v:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2}, Lt62/e;->a0(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/android/gms/wallet/g;->w:Lcom/google/android/gms/wallet/wobs/c;

    invoke-static {p1, v1, v2, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
