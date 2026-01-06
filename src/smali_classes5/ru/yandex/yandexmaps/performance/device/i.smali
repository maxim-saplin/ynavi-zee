.class public final Lru/yandex/yandexmaps/performance/device/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/performance/device/k;

.field final synthetic c:Lru/yandex/yandexmaps/performance/device/p;

.field final synthetic d:Lru/yandex/yandexmaps/performance/device/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/performance/device/k;Lru/yandex/yandexmaps/performance/device/p;Lru/yandex/yandexmaps/performance/device/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/performance/device/i;->b:Lru/yandex/yandexmaps/performance/device/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/performance/device/i;->c:Lru/yandex/yandexmaps/performance/device/p;

    iput-object p3, p0, Lru/yandex/yandexmaps/performance/device/i;->d:Lru/yandex/yandexmaps/performance/device/b;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceClassConfig;

    iget-object p2, p0, Lru/yandex/yandexmaps/performance/device/i;->b:Lru/yandex/yandexmaps/performance/device/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceClassConfig;->a()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/performance/device/i;->c:Lru/yandex/yandexmaps/performance/device/p;

    iget-object v2, p0, Lru/yandex/yandexmaps/performance/device/i;->d:Lru/yandex/yandexmaps/performance/device/b;

    invoke-static {p2, v0, v1, v2}, Lru/yandex/yandexmaps/performance/device/k;->e(Lru/yandex/yandexmaps/performance/device/k;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;Lru/yandex/yandexmaps/performance/device/p;Lru/yandex/yandexmaps/performance/device/b;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClass;->Class1:Lru/yandex/yandexmaps/performance/device/DevicePerformanceClass;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lru/yandex/yandexmaps/performance/device/i;->b:Lru/yandex/yandexmaps/performance/device/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceClassConfig;->b()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/performance/device/i;->c:Lru/yandex/yandexmaps/performance/device/p;

    iget-object v2, p0, Lru/yandex/yandexmaps/performance/device/i;->d:Lru/yandex/yandexmaps/performance/device/b;

    invoke-static {p2, v0, v1, v2}, Lru/yandex/yandexmaps/performance/device/k;->e(Lru/yandex/yandexmaps/performance/device/k;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;Lru/yandex/yandexmaps/performance/device/p;Lru/yandex/yandexmaps/performance/device/b;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClass;->Class2:Lru/yandex/yandexmaps/performance/device/DevicePerformanceClass;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lru/yandex/yandexmaps/performance/device/i;->b:Lru/yandex/yandexmaps/performance/device/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceClassConfig;->c()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/performance/device/i;->c:Lru/yandex/yandexmaps/performance/device/p;

    iget-object v2, p0, Lru/yandex/yandexmaps/performance/device/i;->d:Lru/yandex/yandexmaps/performance/device/b;

    invoke-static {p2, v0, v1, v2}, Lru/yandex/yandexmaps/performance/device/k;->e(Lru/yandex/yandexmaps/performance/device/k;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;Lru/yandex/yandexmaps/performance/device/p;Lru/yandex/yandexmaps/performance/device/b;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClass;->Class3:Lru/yandex/yandexmaps/performance/device/DevicePerformanceClass;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lru/yandex/yandexmaps/performance/device/i;->b:Lru/yandex/yandexmaps/performance/device/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceClassConfig;->d()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/performance/device/i;->c:Lru/yandex/yandexmaps/performance/device/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/performance/device/i;->d:Lru/yandex/yandexmaps/performance/device/b;

    invoke-static {p2, p1, v0, v1}, Lru/yandex/yandexmaps/performance/device/k;->e(Lru/yandex/yandexmaps/performance/device/k;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;Lru/yandex/yandexmaps/performance/device/p;Lru/yandex/yandexmaps/performance/device/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClass;->Class4:Lru/yandex/yandexmaps/performance/device/DevicePerformanceClass;

    goto :goto_0

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClass;->Class5:Lru/yandex/yandexmaps/performance/device/DevicePerformanceClass;

    :goto_0
    iget-object p2, p0, Lru/yandex/yandexmaps/performance/device/i;->b:Lru/yandex/yandexmaps/performance/device/k;

    invoke-static {p2}, Lru/yandex/yandexmaps/performance/device/k;->a(Lru/yandex/yandexmaps/performance/device/k;)Lru/yandex/yandexmaps/performance/device/g;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/performance/device/g;->b()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "performance_class"

    invoke-virtual {p1}, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClass;->getStorageValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
