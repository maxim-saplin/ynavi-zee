.class public final Lcom/google/android/gms/ads/internal/client/g;
.super Lcom/google/android/gms/ads/internal/client/q;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/cx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/g;->c:Lcom/google/android/gms/internal/ads/cx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/y0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/g;->b:Landroid/content/Context;

    new-instance v1, Ln7/b;

    invoke-direct {v1, v0}, Ln7/b;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/g;->c:Lcom/google/android/gms/internal/ads/cx;

    const v2, 0xe8813d8

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/ads/internal/client/y0;->v4(Ln7/a;Lcom/google/android/gms/internal/ads/cx;I)Lcom/google/android/gms/internal/ads/a00;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/g;->b:Landroid/content/Context;

    new-instance v1, Ln7/b;

    invoke-direct {v1, v0}, Ln7/b;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/g;->b:Landroid/content/Context;

    const-string v3, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, Lcom/bumptech/glide/f;->p(Landroid/content/Context;)Lo7/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo7/d;->c(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    sget v3, Lcom/google/android/gms/internal/ads/d00;->b:I

    if-nez v2, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/e00;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/google/android/gms/internal/ads/e00;

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/c00;

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/ads/fi;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/g;->c:Lcom/google/android/gms/internal/ads/cx;

    check-cast v4, Lcom/google/android/gms/internal/ads/c00;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/c00;->O2(Ln7/b;Lcom/google/android/gms/internal/ads/cx;)Lcom/google/android/gms/internal/ads/a00;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/zzp;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_1
    return-object v0
.end method
