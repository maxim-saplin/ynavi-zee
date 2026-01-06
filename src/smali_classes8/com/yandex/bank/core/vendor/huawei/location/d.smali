.class public final Lcom/yandex/bank/core/vendor/huawei/location/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/huawei/hms/location/FusedLocationProviderClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/vendor/huawei/location/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/core/vendor/huawei/location/d;->b:Lcom/huawei/hms/location/FusedLocationProviderClient;

    return-void
.end method

.method public static d(Lcom/huawei/hmf/tasks/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/f;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/f;->a()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/f;->c()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/f;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Task "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled normally."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    sget-object p1, Lcom/yandex/bank/core/vendor/huawei/location/a;->b:Lcom/yandex/bank/core/vendor/huawei/location/a;

    new-instance v1, Lcom/yandex/bank/core/vendor/huawei/location/b;

    invoke-direct {v1, v0}, Lcom/yandex/bank/core/vendor/huawei/location/b;-><init>(Lkotlinx/coroutines/l;)V

    check-cast p0, Lcom/huawei/hmf/tasks/a/h;

    new-instance v2, Lcom/huawei/hmf/tasks/a/c;

    invoke-direct {v2, p1, v1}, Lcom/huawei/hmf/tasks/a/c;-><init>(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/c;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hmf/tasks/a/h;->g(Lcom/huawei/hmf/tasks/b;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/yandex/bank/core/vendor/huawei/location/HuaweiLocationProvider$tryGetSettingsIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/core/vendor/huawei/location/HuaweiLocationProvider$tryGetSettingsIntent$1;

    iget v1, v0, Lcom/yandex/bank/core/vendor/huawei/location/HuaweiLocationProvider$tryGetSettingsIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/core/vendor/huawei/location/HuaweiLocationProvider$tryGetSettingsIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/core/vendor/huawei/location/HuaweiLocationProvider$tryGetSettingsIntent$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/core/vendor/huawei/location/HuaweiLocationProvider$tryGetSettingsIntent$1;-><init>(Lcom/yandex/bank/core/vendor/huawei/location/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/core/vendor/huawei/location/HuaweiLocationProvider$tryGetSettingsIntent$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/core/vendor/huawei/location/HuaweiLocationProvider$tryGetSettingsIntent$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;

    invoke-direct {p1}, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;-><init>()V

    invoke-static {}, Lcom/huawei/hms/location/LocationRequest;->create()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/huawei/hms/location/LocationRequest;->setNumUpdates(I)Lcom/huawei/hms/location/LocationRequest;

    move-result-object v2

    const/16 v5, 0x64

    invoke-virtual {v2, v5}, Lcom/huawei/hms/location/LocationRequest;->setPriority(I)Lcom/huawei/hms/location/LocationRequest;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/huawei/hms/location/LocationRequest;)Lcom/huawei/hms/location/LocationSettingsRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;->build()Lcom/huawei/hms/location/LocationSettingsRequest;

    move-result-object p1

    :try_start_1
    iget-object v2, p0, Lcom/yandex/bank/core/vendor/huawei/location/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/huawei/hms/location/SettingsClient;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/huawei/hms/location/SettingsClient;->checkLocationSettings(Lcom/huawei/hms/location/LocationSettingsRequest;)Lcom/huawei/hmf/tasks/f;

    move-result-object p1

    iput v3, v0, Lcom/yandex/bank/core/vendor/huawei/location/HuaweiLocationProvider$tryGetSettingsIntent$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/vendor/huawei/location/d;->d(Lcom/huawei/hmf/tasks/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_4

    return-object v1

    :goto_1
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    instance-of v0, p1, Lcom/huawei/hms/common/ResolvableApiException;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/huawei/hms/common/ResolvableApiException;

    goto :goto_2

    :cond_3
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/hms/common/ResolvableApiException;->getResolution()Landroid/app/PendingIntent;

    move-result-object v4

    :cond_4
    :goto_3
    return-object v4
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/vendor/huawei/location/d;->a:Landroid/content/Context;

    const-class v1, Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-static {v0}, Landroidx/core/location/b;->a(Landroid/location/LocationManager;)Z

    move-result v0

    return v0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/yandex/bank/core/vendor/huawei/location/HuaweiLocationProvider$getLastKnownLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/core/vendor/huawei/location/HuaweiLocationProvider$getLastKnownLocation$1;

    iget v1, v0, Lcom/yandex/bank/core/vendor/huawei/location/HuaweiLocationProvider$getLastKnownLocation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/core/vendor/huawei/location/HuaweiLocationProvider$getLastKnownLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/core/vendor/huawei/location/HuaweiLocationProvider$getLastKnownLocation$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/core/vendor/huawei/location/HuaweiLocationProvider$getLastKnownLocation$1;-><init>(Lcom/yandex/bank/core/vendor/huawei/location/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/core/vendor/huawei/location/HuaweiLocationProvider$getLastKnownLocation$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/core/vendor/huawei/location/HuaweiLocationProvider$getLastKnownLocation$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/yandex/bank/core/vendor/huawei/location/HuaweiLocationProvider$getLastKnownLocation$1;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/bank/core/vendor/huawei/location/HuaweiLocationProvider$getLastKnownLocation$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/core/vendor/huawei/location/d;

    iget-object v6, v0, Lcom/yandex/bank/core/vendor/huawei/location/HuaweiLocationProvider$getLastKnownLocation$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/bank/core/vendor/huawei/location/d;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/yandex/bank/core/vendor/huawei/location/d;->b:Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-virtual {p1}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lcom/huawei/hmf/tasks/f;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/bank/core/vendor/huawei/location/HuaweiLocationProvider$getLastKnownLocation$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/bank/core/vendor/huawei/location/HuaweiLocationProvider$getLastKnownLocation$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/core/vendor/huawei/location/HuaweiLocationProvider$getLastKnownLocation$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/vendor/huawei/location/d;->d(Lcom/huawei/hmf/tasks/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v6, v2

    :goto_1
    :try_start_3
    check-cast p1, Landroid/location/Location;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lam/a;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    invoke-direct {v2, v7, v8, v9, v10}, Lam/a;-><init>(DD)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_2
    move-object v6, p0

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_2

    :goto_3
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of p1, v2, Lkotlin/Result$Failure;

    if-eqz p1, :cond_6

    :try_start_4
    iput-object v2, v0, Lcom/yandex/bank/core/vendor/huawei/location/HuaweiLocationProvider$getLastKnownLocation$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/bank/core/vendor/huawei/location/HuaweiLocationProvider$getLastKnownLocation$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/core/vendor/huawei/location/HuaweiLocationProvider$getLastKnownLocation$1;->label:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlinx/coroutines/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/l;->p()V

    iget-object v0, v6, Lcom/yandex/bank/core/vendor/huawei/location/d;->b:Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-static {}, Lcom/huawei/hms/location/LocationRequest;->create()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/huawei/hms/location/LocationRequest;->setNumUpdates(I)Lcom/huawei/hms/location/LocationRequest;

    move-result-object v3

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Lcom/huawei/hms/location/LocationRequest;->setPriority(I)Lcom/huawei/hms/location/LocationRequest;

    move-result-object v3

    new-instance v4, Lcom/yandex/bank/core/vendor/huawei/location/c;

    invoke-direct {v4, v6, p1}, Lcom/yandex/bank/core/vendor/huawei/location/c;-><init>(Lcom/yandex/bank/core/vendor/huawei/location/d;Lkotlinx/coroutines/l;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v0, v3, v4, v6}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lcom/huawei/hmf/tasks/f;

    invoke-virtual {p1}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_5
    :try_start_5
    check-cast p1, Lam/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v2, v0

    goto :goto_8

    :goto_6
    move-object v0, v2

    goto :goto_7

    :catchall_3
    move-exception p1

    goto :goto_6

    :goto_7
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v0

    move-object p1, v1

    :goto_8
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :cond_6
    move-object v0, v5

    :goto_9
    instance-of p1, v2, Lkotlin/Result$Failure;

    if-eqz p1, :cond_7

    move-object v2, v5

    :cond_7
    check-cast v2, Lam/a;

    if-nez v2, :cond_9

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_8

    goto :goto_a

    :cond_8
    move-object v5, p1

    :goto_a
    check-cast v5, Lam/a;

    goto :goto_b

    :cond_9
    move-object v5, v2

    :cond_a
    :goto_b
    return-object v5
.end method
