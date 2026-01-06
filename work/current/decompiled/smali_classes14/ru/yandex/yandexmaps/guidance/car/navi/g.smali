.class public final Lru/yandex/yandexmaps/guidance/car/navi/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final b:Lru/yandex/yandexmaps/performance/c;

.field private final c:Lru/yandex/yandexmaps/performance/o;

.field private final d:Lcu0/k;

.field private final e:Lcu0/k;

.field private final f:Lcu0/k;

.field private final g:J


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lru/yandex/yandexmaps/performance/c;Lru/yandex/yandexmaps/performance/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/g;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/car/navi/g;->b:Lru/yandex/yandexmaps/performance/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/car/navi/g;->c:Lru/yandex/yandexmaps/performance/o;

    const-string p1, "device.guidance.charge.on-charge"

    invoke-static {p1}, Lcu0/p;->d(Ljava/lang/String;)Lcu0/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/g;->d:Lcu0/k;

    const-string p1, "device.guidance.temperature.on-charge"

    invoke-static {p1}, Lcu0/p;->d(Ljava/lang/String;)Lcu0/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/g;->e:Lcu0/k;

    const-string p1, "device.temperature.common"

    invoke-static {p1}, Lcu0/p;->d(Ljava/lang/String;)Lcu0/k;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/g;->f:Lcu0/k;

    const-wide/16 p1, 0x12c

    iput-wide p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/g;->g:J

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/guidance/car/navi/g;)Lio/reactivex/disposables/b;
    .locals 5

    iget-wide v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/g;->g:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Lio/reactivex/r;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/car/navi/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/guidance/car/navi/d;-><init>(Lru/yandex/yandexmaps/guidance/car/navi/g;I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lqt2/d;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lqt2/d;-><init>(I)V

    invoke-static {v0, v1}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/car/navi/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/guidance/car/navi/d;-><init>(Lru/yandex/yandexmaps/guidance/car/navi/g;I)V

    new-instance p0, Lru/yandex/yandexmaps/guidance/car/navi/f0;

    invoke-direct {p0, v2, v1}, Lru/yandex/yandexmaps/guidance/car/navi/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/guidance/car/navi/g;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/car/navi/g;->c:Lru/yandex/yandexmaps/performance/o;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/performance/o;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/guidance/car/navi/g;Lkotlin/Pair;)Lm31/d0;
    .locals 2

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/car/navi/g;->d:Lcu0/k;

    sub-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Lcu0/k;->a(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/g;->c:Lru/yandex/yandexmaps/performance/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/performance/o;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/car/navi/g;->e:Lcu0/k;

    invoke-virtual {p0, p1}, Lcu0/k;->a(I)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/guidance/car/navi/g;)Ljava/lang/Float;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/car/navi/g;->b:Lru/yandex/yandexmaps/performance/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/performance/c;->c()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final e()Lio/reactivex/disposables/b;
    .locals 9

    iget-wide v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/g;->g:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Lio/reactivex/r;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/car/navi/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/guidance/car/navi/d;-><init>(Lru/yandex/yandexmaps/guidance/car/navi/g;I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/guidance/car/navi/BatteryChargeAndThermalStateTracker$commonTracking$2;

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/car/navi/g;->f:Lcu0/k;

    const-class v4, Lcu0/k;

    const-string v5, "add"

    const/4 v2, 0x1

    const-string v6, "add(I)V"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/car/navi/f0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v8}, Lru/yandex/yandexmaps/guidance/car/navi/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lio/reactivex/disposables/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/g;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->D3()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/g;->b:Lru/yandex/yandexmaps/performance/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/performance/c;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/car/navi/f;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/guidance/car/navi/f;-><init>(Lkotlinx/coroutines/flow/c2;)V

    invoke-static {v1}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/car/navi/a0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/guidance/car/navi/a0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lno2/e;->r(Lio/reactivex/r;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/reactivex/internal/functions/y;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method
