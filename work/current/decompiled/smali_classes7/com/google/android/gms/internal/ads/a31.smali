.class public final Lcom/google/android/gms/internal/ads/a31;
.super Lcom/google/android/gms/internal/ads/gi;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/eq;
.implements Lcom/google/android/gms/internal/ads/ku;


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/google/android/gms/ads/internal/client/d2;

.field private d:Lcom/google/android/gms/internal/ads/bz0;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bz0;Lcom/google/android/gms/internal/ads/gz0;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gz0;->M()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a31;->b:Landroid/view/View;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gz0;->Q()Lcom/google/android/gms/ads/internal/client/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a31;->c:Lcom/google/android/gms/ads/internal/client/d2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a31;->d:Lcom/google/android/gms/internal/ads/bz0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/a31;->e:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/a31;->f:Z

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gz0;->Z()Lcom/google/android/gms/internal/ads/ka0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gz0;->Z()Lcom/google/android/gms/internal/ads/ka0;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ka0;->u0(Lcom/google/android/gms/internal/ads/a31;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    const/4 v0, 0x3

    const-string v1, "getVideoController: Instream ad should not be used after destroyed"

    const/4 v2, 0x0

    const-string v3, "#008 Must be called on the main UI thread."

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 v0, 0x5

    const-string v4, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {v3}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/a31;->e:Z

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a31;->d:Lcom/google/android/gms/internal/ads/bz0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bz0;->N()Lcom/google/android/gms/internal/ads/dz0;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bz0;->N()Lcom/google/android/gms/internal/ads/dz0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dz0;->a()Lcom/google/android/gms/internal/ads/nq;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-static {v3}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/z21;

    invoke-direct {p2, v4}, Lcom/google/android/gms/internal/ads/gi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/a31;->J4(Ln7/a;Lcom/google/android/gms/internal/ads/mu;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/mu;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/mu;

    goto :goto_1

    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/ads/lu;

    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/internal/ads/fi;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/a31;->J4(Ln7/a;Lcom/google/android/gms/internal/ads/mu;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a31;->q()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :cond_8
    invoke-static {v3}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/a31;->e:Z

    if-eqz p1, :cond_9

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a31;->c:Lcom/google/android/gms/ads/internal/client/d2;

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method public final J4(Ln7/a;Lcom/google/android/gms/internal/ads/mu;)V
    .locals 4

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a31;->e:Z

    const-string v1, "#007 Could not call remote method."

    if-eqz v0, :cond_0

    const-string p1, "Instream ad can not be shown after destroy()."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    const/4 p1, 0x2

    :try_start_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/mu;->D(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a31;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a31;->c:Lcom/google/android/gms/ads/internal/client/d2;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a31;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string p1, "Instream ad should not be used again."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    :try_start_1
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/mu;->D(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/a31;->f:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a31;->L4()V

    invoke-static {p1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a31;->b:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->B()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a31;->b:Landroid/view/View;

    new-instance v0, Lcom/google/android/gms/internal/ads/b60;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/b60;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d60;->c()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->B()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a31;->b:Landroid/view/View;

    new-instance v0, Lcom/google/android/gms/internal/ads/c60;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/c60;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d60;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a31;->K4()V

    :try_start_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/mu;->d()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    const-string p1, "can not get video view."

    goto :goto_3

    :cond_4
    const-string p1, "can not get video controller."

    :goto_3
    const-string v0, "Instream internal error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/mu;->D(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public final K4()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a31;->d:Lcom/google/android/gms/internal/ads/bz0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a31;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a31;->b:Landroid/view/View;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/bz0;->E(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bz0;->g(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public final L4()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a31;->b:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a31;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a31;->K4()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a31;->K4()V

    return-void
.end method

.method public final q()V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a31;->L4()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a31;->d:Lcom/google/android/gms/internal/ads/bz0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bz0;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a31;->d:Lcom/google/android/gms/internal/ads/bz0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a31;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a31;->c:Lcom/google/android/gms/ads/internal/client/d2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a31;->e:Z

    return-void
.end method
