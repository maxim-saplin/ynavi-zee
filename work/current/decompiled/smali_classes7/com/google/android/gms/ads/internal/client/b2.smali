.class public final Lcom/google/android/gms/ads/internal/client/b2;
.super Lh7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/b2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/ads/internal/client/b2;

.field public f:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/share/internal/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/facebook/share/internal/d;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/b2;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/b2;->b:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/b2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/b2;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/b2;->e:Lcom/google/android/gms/ads/internal/client/b2;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/b2;->f:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/ads/b;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/b2;->e:Lcom/google/android/gms/ads/internal/client/b2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/b2;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/b2;->c:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/b2;->b:I

    new-instance v4, Lcom/google/android/gms/ads/b;

    invoke-direct {v4, v0, v3, v2, v1}, Lcom/google/android/gms/ads/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/b;)V

    move-object v1, v4

    :goto_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/b2;->b:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/b2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/b2;->d:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/ads/b;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/google/android/gms/ads/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/b;)V

    return-object v4
.end method

.method public final d()Lcom/google/android/gms/ads/o;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/b2;->e:Lcom/google/android/gms/ads/internal/client/b2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/b2;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/b2;->c:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/b2;->b:I

    new-instance v4, Lcom/google/android/gms/ads/b;

    invoke-direct {v4, v0, v3, v2, v1}, Lcom/google/android/gms/ads/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/b;)V

    move-object v9, v4

    :goto_0
    iget v6, p0, Lcom/google/android/gms/ads/internal/client/b2;->b:I

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/client/b2;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/client/b2;->d:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/ads/o;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/b2;->f:Landroid/os/IBinder;

    if-nez v2, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    const-string v3, "com.google.android.gms.ads.internal.client.IResponseInfo"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/ads/internal/client/z1;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/google/android/gms/ads/internal/client/z1;

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/google/android/gms/ads/internal/client/y1;

    invoke-direct {v3, v2}, Lcom/google/android/gms/ads/internal/client/y1;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-eqz v3, :cond_3

    new-instance v1, Lcom/google/android/gms/ads/y;

    invoke-direct {v1, v3}, Lcom/google/android/gms/ads/y;-><init>(Lcom/google/android/gms/ads/internal/client/z1;)V

    :cond_3
    move-object v10, v1

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/ads/o;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/b;Lcom/google/android/gms/ads/y;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/b2;->b:I

    const/16 v1, 0x4f45

    invoke-static {p1, v1}, Lt62/e;->b0(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lt62/e;->d0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/b2;->c:Ljava/lang/String;

    invoke-static {v2, v0, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/b2;->d:Ljava/lang/String;

    invoke-static {v2, v0, p1}, Lt62/e;->W(Ljava/lang/String;ILandroid/os/Parcel;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/b2;->e:Lcom/google/android/gms/ads/internal/client/b2;

    invoke-static {p1, v3, v0, p2}, Lt62/e;->V(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/b2;->f:Landroid/os/IBinder;

    invoke-static {p1, p2, v0}, Lt62/e;->S(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, v1}, Lt62/e;->c0(Landroid/os/Parcel;I)V

    return-void
.end method
