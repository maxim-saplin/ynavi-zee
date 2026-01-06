.class public final Lru/yandex/yandexmaps/performance/device/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ltl2/h;

.field private final c:Lru/yandex/yandexmaps/performance/device/g;

.field private final d:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltl2/h;Lru/yandex/yandexmaps/performance/device/g;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/performance/device/k;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/performance/device/k;->b:Ltl2/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/performance/device/k;->c:Lru/yandex/yandexmaps/performance/device/g;

    new-instance p2, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClassProvider$ramInfo$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClassProvider$ramInfo$1;-><init>(Lru/yandex/yandexmaps/performance/device/k;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClassProvider$loadDataInToSharedFlow$1;

    invoke-direct {v0, p2, p3}, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClassProvider$loadDataInToSharedFlow$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p2, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/flow/x1;->b()Lkotlinx/coroutines/flow/y1;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p2, v0, v2, v3}, Lkotlinx/coroutines/flow/j;->G(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;I)Lkotlinx/coroutines/flow/n1;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/performance/device/k;->d:Lkotlinx/coroutines/flow/h;

    new-instance p2, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClassProvider$cpuInfo$1;

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClassProvider$cpuInfo$1;-><init>(Lru/yandex/yandexmaps/performance/device/k;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClassProvider$loadDataInToSharedFlow$1;

    invoke-direct {v0, p2, p3}, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClassProvider$loadDataInToSharedFlow$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p2, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/flow/x1;->b()Lkotlinx/coroutines/flow/y1;

    move-result-object v1

    invoke-static {p2, v0, v1, v3}, Lkotlinx/coroutines/flow/j;->G(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;I)Lkotlinx/coroutines/flow/n1;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/performance/device/k;->e:Lkotlinx/coroutines/flow/h;

    new-instance p2, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClassProvider$1;

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/performance/device/DevicePerformanceClassProvider$1;-><init>(Lru/yandex/yandexmaps/performance/device/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2}, Ln52/o;->i(Lru/yandex/yandexmaps/common/utils/activity/i;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/performance/device/k;)Lru/yandex/yandexmaps/performance/device/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/performance/device/k;->c:Lru/yandex/yandexmaps/performance/device/g;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/performance/device/k;)Ltl2/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/performance/device/k;->b:Ltl2/h;

    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/performance/device/k;)Lru/yandex/yandexmaps/performance/device/p;
    .locals 6

    iget-object p0, p0, Lru/yandex/yandexmaps/performance/device/k;->a:Landroid/app/Activity;

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Landroid/app/ActivityManager;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    new-instance v1, Lru/yandex/yandexmaps/performance/device/p;

    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/16 p0, 0x400

    int-to-long v4, p0

    div-long/2addr v2, v4

    div-long/2addr v2, v4

    long-to-int p0, v2

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/performance/device/p;-><init>(I)V

    :goto_0
    return-object v1
.end method

.method public static final e(Lru/yandex/yandexmaps/performance/device/k;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;Lru/yandex/yandexmaps/performance/device/p;Lru/yandex/yandexmaps/performance/device/b;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/performance/device/p;->a()I

    move-result p0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;->c()I

    move-result p2

    const/4 v0, 0x0

    if-le p0, p2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p3}, Lru/yandex/yandexmaps/performance/device/b;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;->d()Ljava/lang/Float;

    move-result-object p0

    const/4 p2, 0x0

    const v1, 0x49742400    # 1000000.0f

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p3}, Lru/yandex/yandexmaps/performance/device/b;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/performance/device/a;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/performance/device/a;->b()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/performance/device/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/performance/device/a;->b()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_2

    :cond_4
    move v2, p2

    :goto_2
    cmpl-float p0, v2, p0

    if-lez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDevicePerformanceFilterVersion;->a()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p3}, Lru/yandex/yandexmaps/performance/device/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lru/yandex/yandexmaps/performance/device/b;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/performance/device/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/performance/device/a;->b()I

    move-result v2

    add-int/2addr p2, v2

    goto :goto_3

    :cond_7
    int-to-float p1, p2

    div-float/2addr p1, v1

    invoke-virtual {p3}, Lru/yandex/yandexmaps/performance/device/b;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float p2, p1, p2

    :goto_4
    cmpl-float p0, p2, p0

    if-lez p0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x1

    :goto_5
    return v0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final f()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/performance/device/k;->e:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/performance/device/k;->d:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method
