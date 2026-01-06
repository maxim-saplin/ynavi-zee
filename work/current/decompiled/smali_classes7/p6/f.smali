.class public final Lp6/f;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp6/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private final c:Lcom/google/android/gms/ads/internal/client/w0;

.field private final d:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loi1/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Loi1/a;-><init>(I)V

    sput-object v0, Lp6/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp6/f;->b:Z

    if-eqz p2, :cond_1

    sget p1, Lcom/google/android/gms/internal/ads/vi;->c:I

    const-string p1, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/ads/internal/client/w0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/ads/internal/client/w0;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/internal/client/v0;

    invoke-direct {p1, p2}, Lcom/google/android/gms/ads/internal/client/v0;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lp6/f;->c:Lcom/google/android/gms/ads/internal/client/w0;

    iput-object p3, p0, Lp6/f;->d:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/ads/internal/client/w0;
    .locals 1

    iget-object v0, p0, Lp6/f;->c:Lcom/google/android/gms/ads/internal/client/w0;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/ur;
    .locals 4

    iget-object v0, p0, Lp6/f;->d:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/tr;->b:I

    const-string v1, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/ur;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/ads/ur;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/sr;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/fi;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lp6/f;->b:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result p2

    iget-boolean v0, p0, Lp6/f;->b:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lp6/f;->c:Lcom/google/android/gms/ads/internal/client/w0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lt62/e;->S(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lp6/f;->d:Landroid/os/IBinder;

    invoke-static {p1, v0, v1}, Lt62/e;->S(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, p2}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
