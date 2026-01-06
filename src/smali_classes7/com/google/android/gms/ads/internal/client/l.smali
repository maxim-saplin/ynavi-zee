.class public final Lcom/google/android/gms/ads/internal/client/l;
.super Lcom/google/android/gms/ads/internal/client/q;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/ads/cx;

.field final synthetic e:Lcom/google/android/gms/ads/internal/client/p;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/p;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/l;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/l;->d:Lcom/google/android/gms/internal/ads/cx;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/l;->e:Lcom/google/android/gms/ads/internal/client/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l;->b:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/p;->h(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/x2;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/h0;-><init>()V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/y0;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l;->b:Landroid/content/Context;

    new-instance v1, Ln7/b;

    invoke-direct {v1, v0}, Ln7/b;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/l;->d:Lcom/google/android/gms/internal/ads/cx;

    const v3, 0xe8813d8

    invoke-interface {p1, v1, v0, v2, v3}, Lcom/google/android/gms/ads/internal/client/y0;->F4(Ln7/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cx;I)Lcom/google/android/gms/ads/internal/client/i0;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sn;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->qa:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0xe8813d8

    const-string v3, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l;->b:Landroid/content/Context;

    new-instance v5, Ln7/b;

    invoke-direct {v5, v0}, Ln7/b;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l;->b:Landroid/content/Context;

    const-string v6, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/bumptech/glide/f;->p(Landroid/content/Context;)Lo7/d;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo7/d;->c(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    if-nez v0, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    const-string v6, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    invoke-interface {v0, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lcom/google/android/gms/ads/internal/client/j0;

    if-eqz v7, :cond_1

    check-cast v6, Lcom/google/android/gms/ads/internal/client/j0;

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/google/android/gms/ads/internal/client/j0;

    invoke-direct {v6, v0}, Lcom/google/android/gms/ads/internal/client/j0;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/client/l;->d:Lcom/google/android/gms/internal/ads/cx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v6, v8, v1}, Lcom/google/android/gms/internal/ads/fi;->y2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/ads/internal/client/i0;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/google/android/gms/ads/internal/client/i0;

    :goto_1
    move-object v4, v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/client/g0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/g0;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :catch_3
    move-exception v0

    new-instance v1, Lcom/google/android/gms/ads/internal/util/client/zzp;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/l;->e:Lcom/google/android/gms/ads/internal/client/p;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/l;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a10;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/b10;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/p;->g(Lcom/google/android/gms/ads/internal/client/p;Lcom/google/android/gms/internal/ads/b10;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/l;->e:Lcom/google/android/gms/ads/internal/client/p;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/p;->f(Lcom/google/android/gms/ads/internal/client/p;)Lcom/google/android/gms/internal/ads/b10;

    move-result-object v1

    const-string v2, "ClientApiBroker.createAdLoaderBuilder"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/b10;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/l;->e:Lcom/google/android/gms/ads/internal/client/p;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/l;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/l;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/client/l;->d:Lcom/google/android/gms/internal/ads/cx;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/p;->a(Lcom/google/android/gms/ads/internal/client/p;)Lcom/google/android/gms/ads/internal/client/n3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    new-instance v8, Ln7/b;

    invoke-direct {v8, v5}, Ln7/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ln7/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/hi;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/fi;->y2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/ads/internal/client/i0;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/google/android/gms/ads/internal/client/i0;

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/google/android/gms/ads/internal/client/g0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/g0;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    :goto_3
    const-string v1, "Could not create remote builder for AdLoader."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v4
.end method
