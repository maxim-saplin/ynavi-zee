.class public final Lcom/yandex/bank/core/vendor/google/location/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/location/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/vendor/google/location/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/location/p;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/location/l;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/core/vendor/google/location/d;->b:Lcom/google/android/gms/location/e;

    return-void
.end method

.method public static d(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->k()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

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

    sget-object p1, Lcom/yandex/bank/core/vendor/google/location/a;->b:Lcom/yandex/bank/core/vendor/google/location/a;

    new-instance v1, Lcom/yandex/bank/core/vendor/google/location/b;

    invoke-direct {v1, v0}, Lcom/yandex/bank/core/vendor/google/location/b;-><init>(Lkotlinx/coroutines/l;)V

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lcom/yandex/bank/core/vendor/google/location/GoogleLocationProvider$tryGetSettingsIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/core/vendor/google/location/GoogleLocationProvider$tryGetSettingsIntent$1;

    iget v1, v0, Lcom/yandex/bank/core/vendor/google/location/GoogleLocationProvider$tryGetSettingsIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/core/vendor/google/location/GoogleLocationProvider$tryGetSettingsIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/core/vendor/google/location/GoogleLocationProvider$tryGetSettingsIntent$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/core/vendor/google/location/GoogleLocationProvider$tryGetSettingsIntent$1;-><init>(Lcom/yandex/bank/core/vendor/google/location/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/core/vendor/google/location/GoogleLocationProvider$tryGetSettingsIntent$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/core/vendor/google/location/GoogleLocationProvider$tryGetSettingsIntent$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

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

    new-instance p1, Lcom/google/android/gms/location/q;

    invoke-direct {p1}, Lcom/google/android/gms/location/q;-><init>()V

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->b()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationRequest;->w()V

    const/16 v5, 0x64

    invoke-virtual {v2, v5}, Lcom/google/android/gms/location/LocationRequest;->z(I)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/location/q;->a(Lcom/google/android/gms/location/LocationRequest;)V

    :try_start_1
    iget-object v7, p0, Lcom/yandex/bank/core/vendor/google/location/d;->a:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/location/p;->a:Lcom/google/android/gms/common/api/i;

    new-instance p1, Lcom/google/android/gms/internal/location/s;

    sget-object v9, Lcom/google/android/gms/internal/location/l;->n:Lcom/google/android/gms/common/api/i;

    sget-object v10, Lcom/google/android/gms/common/api/e;->M5:Lcom/google/android/gms/common/api/d;

    sget-object v11, Lcom/google/android/gms/common/api/l;->c:Lcom/google/android/gms/common/api/l;

    const/4 v8, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput v3, v0, Lcom/yandex/bank/core/vendor/google/location/GoogleLocationProvider$tryGetSettingsIntent$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/vendor/google/location/d;->d(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_4

    return-object v1

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->b()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    goto :goto_2

    :cond_3
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ResolvableApiException;->c()Landroid/app/PendingIntent;

    move-result-object v4

    :cond_4
    :goto_3
    return-object v4
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/vendor/google/location/d;->a:Landroid/content/Context;

    const-class v1, Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-static {v0}, Landroidx/core/location/b;->a(Landroid/location/LocationManager;)Z

    move-result v0

    return v0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/yandex/bank/core/vendor/google/location/GoogleLocationProvider$getLastKnownLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/core/vendor/google/location/GoogleLocationProvider$getLastKnownLocation$1;

    iget v1, v0, Lcom/yandex/bank/core/vendor/google/location/GoogleLocationProvider$getLastKnownLocation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/core/vendor/google/location/GoogleLocationProvider$getLastKnownLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/core/vendor/google/location/GoogleLocationProvider$getLastKnownLocation$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/core/vendor/google/location/GoogleLocationProvider$getLastKnownLocation$1;-><init>(Lcom/yandex/bank/core/vendor/google/location/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/core/vendor/google/location/GoogleLocationProvider$getLastKnownLocation$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/core/vendor/google/location/GoogleLocationProvider$getLastKnownLocation$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/bank/core/vendor/google/location/GoogleLocationProvider$getLastKnownLocation$1;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/bank/core/vendor/google/location/GoogleLocationProvider$getLastKnownLocation$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/core/vendor/google/location/d;

    iget-object v4, v0, Lcom/yandex/bank/core/vendor/google/location/GoogleLocationProvider$getLastKnownLocation$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/bank/core/vendor/google/location/d;

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
    iget-object p1, p0, Lcom/yandex/bank/core/vendor/google/location/d;->b:Lcom/google/android/gms/location/e;

    const/16 v2, 0x64

    invoke-virtual {p1, v2, v5}, Lcom/google/android/gms/location/e;->getCurrentLocation(ILcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/bank/core/vendor/google/location/GoogleLocationProvider$getLastKnownLocation$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/bank/core/vendor/google/location/GoogleLocationProvider$getLastKnownLocation$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/core/vendor/google/location/GoogleLocationProvider$getLastKnownLocation$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/vendor/google/location/d;->d(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v4, v2

    :goto_1
    :try_start_3
    check-cast p1, Landroid/location/Location;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lam/a;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-direct {v2, v6, v7, v8, v9}, Lam/a;-><init>(DD)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_2
    move-object v4, p0

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
    iput-object v2, v0, Lcom/yandex/bank/core/vendor/google/location/GoogleLocationProvider$getLastKnownLocation$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/bank/core/vendor/google/location/GoogleLocationProvider$getLastKnownLocation$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/core/vendor/google/location/GoogleLocationProvider$getLastKnownLocation$1;->label:I

    invoke-virtual {v4, v0}, Lcom/yandex/bank/core/vendor/google/location/d;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
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

    goto :goto_7

    :catchall_3
    move-exception p1

    move-object v0, v2

    :goto_6
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v0

    move-object p1, v1

    :goto_7
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_6
    move-object v0, v5

    :goto_8
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

    goto :goto_9

    :cond_8
    move-object v5, p1

    :goto_9
    check-cast v5, Lam/a;

    goto :goto_a

    :cond_9
    move-object v5, v2

    :cond_a
    :goto_a
    return-object v5
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    iget-object p1, p0, Lcom/yandex/bank/core/vendor/google/location/d;->b:Lcom/google/android/gms/location/e;

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->b()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->w()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->z(I)V

    new-instance v2, Lcom/yandex/bank/core/vendor/google/location/c;

    invoke-direct {v2, p0, v0}, Lcom/yandex/bank/core/vendor/google/location/c;-><init>(Lcom/yandex/bank/core/vendor/google/location/d;Lkotlinx/coroutines/l;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/location/e;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
