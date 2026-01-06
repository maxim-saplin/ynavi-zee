.class public final Lcom/google/android/gms/ads/internal/client/l3;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/l3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/share/internal/d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/facebook/share/internal/d;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/l3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/c0;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/c0;->c()Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/c0;->b()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/c0;->a()Z

    move-result p1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/ads/internal/client/l3;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/l3;->b:Z

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/l3;->c:Z

    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/client/l3;->d:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/l3;->b:Z

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/l3;->c:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/l3;->d:Z

    invoke-static {p1, v2, v2}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
