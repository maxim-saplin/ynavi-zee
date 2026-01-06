.class public final Lcom/google/android/gms/internal/ads/h10;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/h10;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Z

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/w00;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/w00;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/h10;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/h10;->b:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h10;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/h10;->b:Z

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h10;->c:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lt62/e;->Y(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, v0}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
