.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/androidservice/ForegroundAndroidService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/androidservice/ForegroundAndroidService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Ly72/a;",
        "b",
        "Ly72/a;",
        "getDiagnosticLogger$location_sharing_foreground_service_android_release",
        "()Ly72/a;",
        "setDiagnosticLogger$location_sharing_foreground_service_android_release",
        "(Ly72/a;)V",
        "diagnosticLogger",
        "Lx72/c;",
        "c",
        "Lx72/c;",
        "getLocationSharingNotificationBuilder$location_sharing_foreground_service_android_release",
        "()Lx72/c;",
        "setLocationSharingNotificationBuilder$location_sharing_foreground_service_android_release",
        "(Lx72/c;)V",
        "locationSharingNotificationBuilder",
        "Lmv1/e;",
        "d",
        "Lmv1/e;",
        "getGeneratedAppAnalytics$location_sharing_foreground_service_android_release",
        "()Lmv1/e;",
        "setGeneratedAppAnalytics$location_sharing_foreground_service_android_release",
        "(Lmv1/e;)V",
        "generatedAppAnalytics",
        "",
        "e",
        "Z",
        "isStarted",
        "location-sharing-foreground-service-android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Ly72/a;

.field public c:Lx72/c;

.field public d:Lmv1/e;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/di/k;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/di/j;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/i;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v2

    const-class v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/dependencies/a;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/dependencies/a;

    if-nez v4, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/dependencies/a;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/di/f;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/di/f;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/dependencies/a;)V

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/di/f;->c(Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/androidservice/ForegroundAndroidService;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Dependencies "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/androidservice/ForegroundAndroidService;->e:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/androidservice/ForegroundAndroidService;->b:Ly72/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android-service-destroyed"

    invoke-static {v0, v1}, Ly72/a;->a(Ly72/a;Ljava/lang/String;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    iget-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/androidservice/ForegroundAndroidService;->e:Z

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_6

    :try_start_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/androidservice/ForegroundAndroidService;->c:Lx72/c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    invoke-virtual {p1}, Lx72/c;->a()Landroid/app/Notification;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/androidservice/ForegroundAndroidService;->c:Lx72/c;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    invoke-virtual {v0}, Lx72/c;->b()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/androidservice/ForegroundAndroidService;->b:Ly72/a;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, p3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android-service-started"

    invoke-static {p1, v0}, Ly72/a;->a(Ly72/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p1, p2

    goto :goto_4

    :catch_0
    move-exception p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    invoke-static {p1}, Lsh3/a;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationSharingForegroundServiceFailedToStartExceptionType;->NOT_ALLOWED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationSharingForegroundServiceFailedToStartExceptionType;

    goto :goto_3

    :cond_3
    instance-of v0, p1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationSharingForegroundServiceFailedToStartExceptionType;->SECURITY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationSharingForegroundServiceFailedToStartExceptionType;

    goto :goto_3

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationSharingForegroundServiceFailedToStartExceptionType;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationSharingForegroundServiceFailedToStartExceptionType;

    :goto_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/androidservice/ForegroundAndroidService;->d:Lmv1/e;

    if-eqz v1, :cond_5

    move-object p3, v1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Lmv1/e;->T5(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationSharingForegroundServiceFailedToStartExceptionType;)V

    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/androidservice/ForegroundAndroidService;->e:Z

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/internal/androidservice/ForegroundAndroidService;->b:Ly72/a;

    if-eqz p1, :cond_7

    move-object p3, p1

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "android-service-already-started"

    invoke-static {p3, p1}, Ly72/a;->a(Ly72/a;Ljava/lang/String;)V

    :goto_5
    return p2
.end method
