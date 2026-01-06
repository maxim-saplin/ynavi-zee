.class public final Lru/yandex/yandexmaps/location/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/location/LocationManager;

.field private final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/location/f;->a:Landroid/location/LocationManager;

    iput-object p2, p0, Lru/yandex/yandexmaps/location/f;->b:Landroid/app/Application;

    return-void
.end method

.method public static c(Landroid/location/Location;)Lcom/yandex/mapkit/location/Location;
    .locals 15

    new-instance v14, Lcom/yandex/mapkit/location/Location;

    new-instance v1, Lcom/yandex/mapkit/geometry/Point;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/mapkit/geometry/Point;-><init>(DD)V

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/yandex/mapkit/location/Location;-><init>(Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/yandex/mapkit/GraphLevel;JJLjava/lang/Double;)V

    return-object v14
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/mapkit/location/Location;
    .locals 10

    sget-object v0, Lru/yandex/yandexmaps/permissions/api/e;->Companion:Lru/yandex/yandexmaps/permissions/api/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/location/f;->b:Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/location/f;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lru/yandex/yandexmaps/location/f;->c(Landroid/location/Location;)Lcom/yandex/mapkit/location/Location;

    move-result-object v1

    :cond_2
    const-string v0, "Last known location from "

    if-nez v1, :cond_3

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": null"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    invoke-virtual {v1}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    move-result-wide v5

    new-instance v7, Ljava/util/Date;

    invoke-virtual {v1}, Lcom/yandex/mapkit/location/Location;->getAbsoluteTimestamp()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    const-string v8, ": ("

    invoke-static {v3, v4, v0, p1, v8}, Lcom/yandex/bank/core/analytics/d;->k(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    const-string v3, ") time: "

    invoke-static {p1, v0, v5, v6, v3}, Lcom/caverock/androidsvg/o2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->b(Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lru/yandex/yandexmaps/location/AndroidLocationManagerProxy$getLastKnownLocationDangerous$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/location/AndroidLocationManagerProxy$getLastKnownLocationDangerous$1;

    iget v1, v0, Lru/yandex/yandexmaps/location/AndroidLocationManagerProxy$getLastKnownLocationDangerous$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/location/AndroidLocationManagerProxy$getLastKnownLocationDangerous$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/location/AndroidLocationManagerProxy$getLastKnownLocationDangerous$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/location/AndroidLocationManagerProxy$getLastKnownLocationDangerous$1;-><init>(Lru/yandex/yandexmaps/location/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/location/AndroidLocationManagerProxy$getLastKnownLocationDangerous$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/location/AndroidLocationManagerProxy$getLastKnownLocationDangerous$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lru/yandex/yandexmaps/location/AndroidLocationManagerProxy$getLastKnownLocationDangerous$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/location/f;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lru/yandex/yandexmaps/permissions/api/e;->Companion:Lru/yandex/yandexmaps/permissions/api/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/location/f;->b:Landroid/app/Application;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, p1}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lru/yandex/yandexmaps/location/f;->a:Landroid/location/LocationManager;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v5, p0, Lru/yandex/yandexmaps/location/f;->a:Landroid/location/LocationManager;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    move-object v5, v3

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v5

    check-cast v6, Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/location/Location;

    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    cmp-long v11, v6, v9

    if-gez v11, :cond_8

    move-object v5, v8

    move-wide v6, v9

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_7

    :goto_2
    check-cast v5, Landroid/location/Location;

    if-eqz v5, :cond_9

    invoke-static {v5}, Lru/yandex/yandexmaps/location/f;->c(Landroid/location/Location;)Lcom/yandex/mapkit/location/Location;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Lru/yandex/yandexmaps/location/f;->b:Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/location/p;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/location/l;

    move-result-object p1

    new-instance v5, Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {v5}, Lcom/google/android/gms/common/api/internal/z;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/location/h;->a:Lcom/google/android/gms/internal/location/h;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/z;->b(Lcom/google/android/gms/common/api/internal/v;)V

    const/16 v6, 0x96e

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/z;->e(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/z;->a()Lcom/google/android/gms/common/api/internal/l2;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lcom/google/android/gms/common/api/m;->m(ILcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    iput-object p0, v0, Lru/yandex/yandexmaps/location/AndroidLocationManagerProxy$getLastKnownLocationDangerous$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/location/AndroidLocationManagerProxy$getLastKnownLocationDangerous$1;->label:I

    new-instance v2, Lkotlinx/coroutines/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/l;->p()V

    new-instance v0, Lru/yandex/yandexmaps/location/b;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/location/b;-><init>(Lkotlinx/coroutines/l;)V

    new-instance v4, Lru/yandex/yandexmaps/location/e;

    invoke-direct {v4, v0}, Lru/yandex/yandexmaps/location/e;-><init>(Lru/yandex/yandexmaps/location/b;)V

    invoke-virtual {p1, v4}, Lcom/google/android/gms/tasks/zzw;->p(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/zzw;

    new-instance v0, Lru/yandex/yandexmaps/location/d;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/location/d;-><init>(Lkotlinx/coroutines/l;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzw;->o(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v2}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, p0

    :goto_3
    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/location/f;->c(Landroid/location/Location;)Lcom/yandex/mapkit/location/Location;

    move-result-object v3

    :cond_b
    return-object v3
.end method
