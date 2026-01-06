.class public final Lcom/google/android/gms/common/internal/r;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/c1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/c1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/internal/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/r;->b:I

    iput p2, p0, Lcom/google/android/gms/common/internal/r;->c:I

    iput p3, p0, Lcom/google/android/gms/common/internal/r;->d:I

    iput-wide p4, p0, Lcom/google/android/gms/common/internal/r;->e:J

    iput-wide p6, p0, Lcom/google/android/gms/common/internal/r;->f:J

    iput-object p8, p0, Lcom/google/android/gms/common/internal/r;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/r;->h:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/common/internal/r;->i:I

    iput p11, p0, Lcom/google/android/gms/common/internal/r;->j:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/common/internal/r;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/common/internal/r;->c:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/common/internal/r;->d:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/r;->e:J

    const/16 v3, 0x8

    invoke-static {p1, v2, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/r;->f:J

    const/4 v4, 0x5

    invoke-static {p1, v4, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/common/internal/r;->g:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/common/internal/r;->h:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    iget v0, p0, Lcom/google/android/gms/common/internal/r;->i:I

    invoke-static {p1, v3, v2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/common/internal/r;->j:I

    const/16 v1, 0x9

    invoke-static {p1, v1, v2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
