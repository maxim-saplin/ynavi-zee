.class public final Lcom/google/android/gms/internal/ads/oy0;
.super Lcom/google/android/gms/internal/ads/gi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nq;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/gz0;

.field private c:Ln7/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gz0;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oy0;->b:Lcom/google/android/gms/internal/ads/gz0;

    return-void
.end method

.method public static J4(Ln7/a;)F
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oy0;->b:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->D()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/ads/hi;->b:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/mr;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/internal/ads/mr;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/mr;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/fi;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oy0;->b:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gz0;->Q()Lcom/google/android/gms/ads/internal/client/d2;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/lb0;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oy0;->b:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gz0;->Q()Lcom/google/android/gms/ads/internal/client/d2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/lb0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lb0;->P4(Lcom/google/android/gms/internal/ads/mr;)V

    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oy0;->e()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/ads/hi;->b:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oy0;->b:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->Q()Lcom/google/android/gms/ads/internal/client/d2;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oy0;->b:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->Q()Lcom/google/android/gms/ads/internal/client/d2;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oy0;->b:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->Q()Lcom/google/android/gms/ads/internal/client/d2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/d2;->d()F

    move-result v0

    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oy0;->b:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->Q()Lcom/google/android/gms/ads/internal/client/d2;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oy0;->b:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz0;->Q()Lcom/google/android/gms/ads/internal/client/d2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/d2;->n()F

    move-result v0

    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oy0;->l()Ln7/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oy0;->c:Ln7/a;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oy0;->c()F

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()F
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy0;->b:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->I()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy0;->b:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->I()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy0;->b:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->Q()Lcom/google/android/gms/ads/internal/client/d2;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy0;->b:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->Q()Lcom/google/android/gms/ads/internal/client/d2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/d2;->c()F

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Remote exception getting video controller aspect ratio."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy0;->c:Ln7/a;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oy0;->J4(Ln7/a;)F

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy0;->b:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->T()Lcom/google/android/gms/internal/ads/pq;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pq;->q()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pq;->k()I

    move-result v2

    if-eq v2, v3, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pq;->q()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pq;->k()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    cmpl-float v1, v2, v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pq;->d()Ln7/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oy0;->J4(Ln7/a;)F

    move-result v0

    return v0

    :cond_5
    move v1, v2

    :goto_1
    return v1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy0;->b:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->Q()Lcom/google/android/gms/ads/internal/client/d2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ln7/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy0;->c:Ln7/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy0;->b:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->T()Lcom/google/android/gms/internal/ads/pq;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pq;->d()Ln7/a;

    move-result-object v0

    return-object v0
.end method

.method public final o0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy0;->b:Lcom/google/android/gms/internal/ads/gz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz0;->D()Z

    move-result v0

    return v0
.end method
