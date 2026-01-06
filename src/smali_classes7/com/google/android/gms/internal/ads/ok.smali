.class public final synthetic Lcom/google/android/gms/internal/ads/ok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/rk;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/kk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rk;Lcom/google/android/gms/internal/ads/kk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ok;->b:Lcom/google/android/gms/internal/ads/rk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ok;->c:Lcom/google/android/gms/internal/ads/kk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok;->b:Lcom/google/android/gms/internal/ads/rk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ok;->c:Lcom/google/android/gms/internal/ads/kk;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->y()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/mk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kk;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rk;->c:Lcom/google/android/gms/internal/ads/lk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/hi;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x2

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/fi;->y2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/jk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/jk;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rk;->c:Lcom/google/android/gms/internal/ads/lk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/hi;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/fi;->y2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/jk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/jk;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jk;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rk;->d:Lcom/google/android/gms/internal/ads/t50;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "No entry contents."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/t50;->b(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rk;->e:Lcom/google/android/gms/internal/ads/tk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tk;->e(Lcom/google/android/gms/internal/ads/tk;)V

    return-void

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/qk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jk;->d()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/qk;-><init>(Lcom/google/android/gms/internal/ads/rk;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    invoke-virtual {v3}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rk;->d:Lcom/google/android/gms/internal/ads/t50;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jk;->e()Z

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jk;->i()Z

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jk;->b()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jk;->h()Z

    move-result v8

    new-instance v9, Lcom/google/android/gms/internal/ads/vk;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/vk;-><init>(Lcom/google/android/gms/internal/ads/qk;ZZJZ)V

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/t50;->a(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rk;->d:Lcom/google/android/gms/internal/ads/t50;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/t50;->b(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rk;->e:Lcom/google/android/gms/internal/ads/tk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tk;->e(Lcom/google/android/gms/internal/ads/tk;)V

    return-void
.end method
