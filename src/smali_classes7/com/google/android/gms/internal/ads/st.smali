.class public final Lcom/google/android/gms/internal/ads/st;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/st;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:[B

.field public final f:[Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public final h:Z

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/t3;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/t3;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/st;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/st;->b:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/st;->c:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/st;->d:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/st;->e:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/st;->f:[Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/st;->g:[Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/st;->h:Z

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/st;->i:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/st;->b:Z

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/st;->c:Ljava/lang/String;

    invoke-static {v1, p2, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/st;->d:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/st;->e:[B

    invoke-static {p1, v2, p2}, Lt62/e;->R(Landroid/os/Parcel;I[B)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/st;->f:[Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lt62/e;->X(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/st;->g:[Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lt62/e;->X(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/st;->h:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/st;->i:J

    const/16 p2, 0x8

    invoke-static {p1, p2, p2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, v0}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
