.class public final Lcom/google/android/gms/ads/internal/util/client/a;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/util/client/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/share/internal/d;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/facebook/share/internal/d;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/client/a;->b:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/client/a;->c:I

    iput p2, p0, Lcom/google/android/gms/ads/internal/util/client/a;->d:I

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/util/client/a;->e:Z

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/util/client/a;->f:Z

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 8

    if-eqz p3, :cond_0

    .line 3
    const-string v0, "0"

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "1"

    .line 5
    :goto_0
    const-string v1, "afma-sdk-a-v"

    const-string v2, "."

    .line 6
    invoke-static {v1, p1, p2, v2, v2}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, p3

    move v7, p4

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/util/client/a;-><init>(IILjava/lang/String;ZZ)V

    return-void
.end method

.method public static b()Lcom/google/android/gms/ads/internal/util/client/a;
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/a;

    const/4 v1, 0x0

    const v2, 0xbdfcb8

    const/4 v3, 0x1

    invoke-direct {v0, v2, v2, v3, v1}, Lcom/google/android/gms/ads/internal/util/client/a;-><init>(IIZZ)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/client/a;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/util/client/a;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/util/client/a;->d:I

    invoke-static {p1, v2, v2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/client/a;->e:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/client/a;->f:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
