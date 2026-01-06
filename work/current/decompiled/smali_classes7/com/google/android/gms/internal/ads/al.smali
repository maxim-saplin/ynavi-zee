.class public final Lcom/google/android/gms/internal/ads/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I

.field final synthetic c:Lcom/google/android/gms/internal/ads/bl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bl;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/al;->c:Lcom/google/android/gms/internal/ads/bl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/al;->a:[B

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/al;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al;->c:Lcom/google/android/gms/internal/ads/bl;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/bl;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bl;->a:Lcom/google/android/gms/internal/ads/ki;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/al;->a:[B

    check-cast v0, Lcom/google/android/gms/internal/ads/ii;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v1, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/fi;->G2(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al;->c:Lcom/google/android/gms/internal/ads/bl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bl;->a:Lcom/google/android/gms/internal/ads/ki;

    check-cast v0, Lcom/google/android/gms/internal/ads/ii;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fi;->G2(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al;->c:Lcom/google/android/gms/internal/ads/bl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bl;->a:Lcom/google/android/gms/internal/ads/ki;

    iget v1, p0, Lcom/google/android/gms/internal/ads/al;->b:I

    check-cast v0, Lcom/google/android/gms/internal/ads/ii;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/fi;->G2(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al;->c:Lcom/google/android/gms/internal/ads/bl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bl;->a:Lcom/google/android/gms/internal/ads/ki;

    check-cast v0, Lcom/google/android/gms/internal/ads/ii;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fi;->G2(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al;->c:Lcom/google/android/gms/internal/ads/bl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bl;->a:Lcom/google/android/gms/internal/ads/ki;

    check-cast v0, Lcom/google/android/gms/internal/ads/ii;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi;->t2()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fi;->G2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/al;->b:I

    return-void
.end method
