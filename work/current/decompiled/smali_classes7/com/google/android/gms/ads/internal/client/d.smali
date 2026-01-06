.class public final Lcom/google/android/gms/ads/internal/client/d;
.super Lcom/google/android/gms/ads/internal/client/q;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/google/android/gms/ads/internal/client/p;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/p;Lcom/google/android/gms/ads/AdActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/p;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/p;->h(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/y0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/app/Activity;

    new-instance v1, Ln7/b;

    invoke-direct {v1, v0}, Ln7/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/internal/client/y0;->g0(Ln7/a;)Lcom/google/android/gms/internal/ads/i00;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sn;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->qa:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/app/Activity;

    new-instance v4, Ln7/b;

    invoke-direct {v4, v0}, Ln7/b;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/app/Activity;

    const-string v5, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lcom/bumptech/glide/f;->p(Landroid/content/Context;)Lo7/d;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo7/d;->c(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    sget v5, Lcom/google/android/gms/internal/ads/k00;->b:I

    if-nez v0, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    const-string v5, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/ads/l00;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/google/android/gms/internal/ads/l00;

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/j00;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/j00;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    check-cast v5, Lcom/google/android/gms/internal/ads/j00;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/internal/ads/fi;->y2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    sget v0, Lcom/google/android/gms/internal/ads/h00;->b:I

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/i00;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/google/android/gms/internal/ads/i00;

    :goto_1
    move-object v3, v0

    goto/16 :goto_5

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/g00;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/g00;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/ads/internal/util/client/zzp;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/p;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a10;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/b10;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/p;->g(Lcom/google/android/gms/ads/internal/client/p;Lcom/google/android/gms/internal/ads/b10;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/p;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/p;->f(Lcom/google/android/gms/ads/internal/client/p;)Lcom/google/android/gms/internal/ads/b10;

    move-result-object v1

    const-string v2, "ClientApiBroker.createAdOverlay"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/b10;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/p;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/p;->e(Lcom/google/android/gms/ads/internal/client/p;)Lcom/google/android/gms/internal/ads/f00;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Could not create remote AdOverlay."

    :try_start_3
    new-instance v6, Ln7/b;

    invoke-direct {v6, v4}, Ln7/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ln7/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/l00;

    check-cast v0, Lcom/google/android/gms/internal/ads/j00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/fi;->y2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/i00;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/google/android/gms/internal/ads/i00;

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/g00;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/g00;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    :goto_3
    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object v3
.end method
