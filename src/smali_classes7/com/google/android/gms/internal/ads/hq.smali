.class public final Lcom/google/android/gms/internal/ads/hq;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/hq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lcom/google/android/gms/ads/internal/client/l3;

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/t3;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/t3;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/hq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/ads/internal/client/l3;ZIIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/hq;->b:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/hq;->c:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/hq;->d:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/hq;->e:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/hq;->f:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hq;->g:Lcom/google/android/gms/ads/internal/client/l3;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/hq;->h:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/hq;->i:I

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/hq;->k:Z

    iput p9, p0, Lcom/google/android/gms/internal/ads/hq;->j:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/hq;->l:I

    return-void
.end method

.method public constructor <init>(Lp6/e;)V
    .locals 12

    .line 3
    invoke-virtual {p1}, Lp6/e;->f()Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lp6/e;->b()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lp6/e;->e()Z

    move-result v4

    .line 6
    invoke-virtual {p1}, Lp6/e;->a()I

    move-result v5

    .line 7
    invoke-virtual {p1}, Lp6/e;->d()Lcom/google/android/gms/ads/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/gms/ads/internal/client/l3;

    invoke-virtual {p1}, Lp6/e;->d()Lcom/google/android/gms/ads/c0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/l3;-><init>(Lcom/google/android/gms/ads/c0;)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :goto_1
    invoke-virtual {p1}, Lp6/e;->g()Z

    move-result v7

    .line 10
    invoke-virtual {p1}, Lp6/e;->c()I

    move-result v8

    const/4 v1, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/hq;-><init>(IZIZILcom/google/android/gms/ads/internal/client/l3;ZIIZI)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/hq;->b:I

    const/16 v1, 0x4f45

    invoke-static {p1, v1}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hq;->c:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/hq;->d:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hq;->e:Z

    invoke-static {p1, v3, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/hq;->f:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->g:Lcom/google/android/gms/ads/internal/client/l3;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/hq;->h:Z

    const/4 v0, 0x7

    invoke-static {p1, v0, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/hq;->i:I

    const/16 v0, 0x8

    invoke-static {p1, v0, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/hq;->j:I

    const/16 v0, 0x9

    invoke-static {p1, v0, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/hq;->k:Z

    const/16 v0, 0xa

    invoke-static {p1, v0, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/hq;->l:I

    const/16 v0, 0xb

    invoke-static {p1, v0, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
