.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/internal/ads/gi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/m0;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static J4(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroidx/work/b;

    invoke-direct {v0}, Landroidx/work/b;-><init>()V

    new-instance v1, Landroidx/work/e;

    invoke-direct {v1, v0}, Landroidx/work/e;-><init>(Landroidx/work/b;)V

    sget-object v0, Landroidx/work/d1;->a:Landroidx/work/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Landroidx/work/impl/n0;->o(Landroid/content/Context;Landroidx/work/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object p1

    sget-object v1, Lr6/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lr6/a;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/ads/internal/util/m0;->zzg(Ln7/a;Lr6/a;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/util/m0;->zze(Ln7/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v1, v2}, Lcom/google/android/gms/ads/internal/util/m0;->zzf(Ln7/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v0
.end method

.method public final zze(Ln7/a;)V
    .locals 3

    invoke-static {p1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->J4(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p1}, Landroidx/work/d1;->d(Landroid/content/Context;)Landroidx/work/impl/n0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Landroidx/work/impl/utils/c;->d(Landroidx/work/impl/n0;)Landroidx/work/o0;

    new-instance v0, Landroidx/work/g;

    invoke-direct {v0}, Landroidx/work/g;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Landroidx/work/g;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v0}, Landroidx/work/g;->a()Landroidx/work/j;

    move-result-object v0

    new-instance v1, Landroidx/work/h0;

    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    invoke-direct {v1, v2}, Landroidx/work/e1;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroidx/work/e1;->k(Landroidx/work/j;)Landroidx/work/e1;

    move-result-object v0

    check-cast v0, Landroidx/work/h0;

    const-string v1, "offline_ping_sender_work"

    invoke-virtual {v0, v1}, Landroidx/work/e1;->a(Ljava/lang/String;)Landroidx/work/e1;

    move-result-object v0

    check-cast v0, Landroidx/work/h0;

    invoke-virtual {v0}, Landroidx/work/e1;->b()Landroidx/work/g1;

    move-result-object v0

    check-cast v0, Landroidx/work/j0;

    invoke-virtual {p1, v0}, Landroidx/work/d1;->a(Landroidx/work/j0;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to instantiate WorkManager."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzf(Ln7/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lr6/a;

    const-string v1, ""

    invoke-direct {v0, p2, p3, v1}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Ln7/a;Lr6/a;)Z

    move-result p1

    return p1
.end method

.method public final zzg(Ln7/a;Lr6/a;)Z
    .locals 4

    invoke-static {p1}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->J4(Landroid/content/Context;)V

    new-instance v0, Landroidx/work/g;

    invoke-direct {v0}, Landroidx/work/g;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Landroidx/work/g;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v0}, Landroidx/work/g;->a()Landroidx/work/j;

    move-result-object v0

    new-instance v1, Landroidx/work/l;

    invoke-direct {v1}, Landroidx/work/l;-><init>()V

    iget-object v2, p2, Lr6/a;->b:Ljava/lang/String;

    const-string v3, "uri"

    invoke-virtual {v1, v3, v2}, Landroidx/work/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gws_query_id"

    iget-object v3, p2, Lr6/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroidx/work/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image_url"

    iget-object p2, p2, Lr6/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroidx/work/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/work/l;->a()Landroidx/work/n;

    move-result-object p2

    new-instance v1, Landroidx/work/h0;

    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    invoke-direct {v1, v2}, Landroidx/work/e1;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroidx/work/e1;->k(Landroidx/work/j;)Landroidx/work/e1;

    move-result-object v0

    check-cast v0, Landroidx/work/h0;

    invoke-virtual {v0, p2}, Landroidx/work/e1;->m(Landroidx/work/n;)Landroidx/work/e1;

    move-result-object p2

    check-cast p2, Landroidx/work/h0;

    const-string v0, "offline_notification_work"

    invoke-virtual {p2, v0}, Landroidx/work/e1;->a(Ljava/lang/String;)Landroidx/work/e1;

    move-result-object p2

    check-cast p2, Landroidx/work/h0;

    invoke-virtual {p2}, Landroidx/work/e1;->b()Landroidx/work/g1;

    move-result-object p2

    check-cast p2, Landroidx/work/j0;

    :try_start_0
    invoke-static {p1}, Landroidx/work/d1;->d(Landroid/content/Context;)Landroidx/work/impl/n0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, p2}, Landroidx/work/d1;->a(Landroidx/work/j0;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Failed to instantiate WorkManager."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
