.class public final Lcom/google/android/gms/internal/ads/v40;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/v40;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/ads/internal/client/t3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Lcom/google/android/gms/ads/internal/client/q3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/w00;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/w00;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/v40;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/t3;Lcom/google/android/gms/ads/internal/client/q3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v40;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v40;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v40;->d:Lcom/google/android/gms/ads/internal/client/t3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v40;->e:Lcom/google/android/gms/ads/internal/client/q3;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v40;->b:Ljava/lang/String;

    const/16 v1, 0x4f45

    invoke-static {p1, v1}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v2, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v40;->c:Ljava/lang/String;

    invoke-static {v2, v0, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v40;->d:Lcom/google/android/gms/ads/internal/client/t3;

    invoke-static {p1, v0, v2, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v40;->e:Lcom/google/android/gms/ads/internal/client/q3;

    invoke-static {p1, v0, v2, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v1}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
