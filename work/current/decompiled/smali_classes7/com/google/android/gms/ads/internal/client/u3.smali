.class public final Lcom/google/android/gms/ads/internal/client/u3;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/u3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/share/internal/d;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/facebook/share/internal/d;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/u3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/u3;->b:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/client/u3;->c:I

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/u3;->d:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/ads/internal/client/u3;->e:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget p2, p0, Lcom/google/android/gms/ads/internal/client/u3;->b:I

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/ads/internal/client/u3;->c:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/u3;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p2, v1, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    iget-wide v3, p0, Lcom/google/android/gms/ads/internal/client/u3;->e:J

    const/16 p2, 0x8

    invoke-static {p1, v2, p2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, v0}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
