.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lbm2/f0;

.field private final c:Lbm2/z;

.field private final d:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/j2;

.field private final e:Lbn2/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lbm2/f0;Lbm2/z;Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/l2;Lbn2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;->b:Lbm2/f0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;->c:Lbm2/z;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;->d:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/j2;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;->e:Lbn2/a;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;Lgn2/u3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgn2/u3;->E()Lgn2/q2;

    move-result-object v0

    invoke-virtual {v0}, Lgn2/q2;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lgn2/u3;->W()Lim2/m;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lim2/m;->i()Lim2/k;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lgn2/u3;->W()Lim2/m;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lim2/m;->i()Lim2/k;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lim2/k;->getCurrency()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lgn2/u3;->E()Lgn2/q2;

    move-result-object v0

    invoke-virtual {v0}, Lgn2/q2;->i()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lgn2/u3;->W()Lim2/m;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lim2/m;->i()Lim2/k;

    move-result-object v1

    :cond_3
    instance-of p1, v1, Lim2/j;

    if-nez p1, :cond_5

    instance-of p1, v1, Lim2/i;

    if-eqz p1, :cond_4

    check-cast v1, Lim2/i;

    invoke-virtual {v1}, Lim2/i;->b()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;->b:Lbm2/f0;

    check-cast p0, Lru/yandex/yandexmaps/integrations/routes/impl/x1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbm2/l;

    const-string p1, "Not supported on Android"

    invoke-direct {p0, p1}, Lbm2/l;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_5
    :goto_0
    new-instance v1, Lbm2/l;

    const-string p0, "Payment via Apple Pay is not supported for interval or not fixed prices"

    invoke-direct {v1, p0}, Lbm2/l;-><init>(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-object v1
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;Lgn2/u3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgn2/u3;->E()Lgn2/q2;

    move-result-object v0

    invoke-virtual {v0}, Lgn2/q2;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lgn2/u3;->W()Lim2/m;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lim2/m;->i()Lim2/k;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lim2/k;->getPrice()F

    move-result v1

    invoke-virtual {p1}, Lgn2/u3;->W()Lim2/m;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lim2/m;->i()Lim2/k;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lim2/k;->getCurrency()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;->c:Lbm2/z;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget v3, Lq01/a;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v3, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    invoke-virtual {v3}, Lkotlin/random/Random$Default;->f()D

    move-result-wide v7

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    move-result-wide v7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "gp"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lgn2/u3;->W()Lim2/m;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lim2/m;->i()Lim2/k;

    move-result-object v0

    :cond_3
    instance-of p1, v0, Lim2/j;

    if-nez p1, :cond_5

    instance-of p1, v0, Lim2/i;

    if-eqz p1, :cond_4

    check-cast v0, Lim2/i;

    invoke-virtual {v0}, Lim2/i;->b()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;->b:Lbm2/f0;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;->c:Lbm2/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;->c:Lbm2/z;

    check-cast p0, Lru/yandex/yandexmaps/integrations/routes/impl/o1;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/routes/impl/o1;->a()Ljava/lang/String;

    move-result-object v3

    float-to-double v0, v1

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v0, v1}, Ljava/lang/Double;-><init>(D)V

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/integrations/routes/impl/x1;

    invoke-virtual/range {v1 .. v6}, Lru/yandex/yandexmaps/integrations/routes/impl/x1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lio/reactivex/e0;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_0
    new-instance v0, Lbm2/l;

    const-string p0, "Payment via Google Pay is not supported for interval or not fixed prices"

    invoke-direct {v0, p0}, Lbm2/l;-><init>(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/j2;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;->d:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/j2;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;)Lbm2/f0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;->b:Lbm2/f0;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;)Lbn2/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;->e:Lbn2/a;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 9

    const/4 p1, 0x2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r1;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r1;-><init>(Lkotlinx/coroutines/flow/m1;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/s1;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/s1;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$addCard$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$addCard$2;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/a2;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/a2;-><init>(Lkotlinx/coroutines/flow/m1;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b2;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b2;

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$verifyCard$2;

    invoke-direct {v3, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$verifyCard$2;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v3, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/w1;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v4, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/w1;-><init>(Lkotlinx/coroutines/flow/m1;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/x1;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/x1;

    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$updateMobilePayPaymentId$2;

    invoke-direct {v4, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$updateMobilePayPaymentId$2;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v4, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/d2;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v5, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/d2;-><init>(Lkotlinx/coroutines/flow/m1;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/e2;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/e2;

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$waitForCardAdded$2;

    invoke-direct {v5, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$waitForCardAdded$2;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v5, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v5, v0}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/g2;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v6, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/g2;-><init>(Lkotlinx/coroutines/flow/m1;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/h2;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/h2;

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$waitForCardVerified$2;

    invoke-direct {v6, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$waitForCardVerified$2;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v6, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v6, v0}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/u1;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v7, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/u1;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v7}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v7, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v7, v0}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$observeSavedPaymentMethodId$2;

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$observeSavedPaymentMethodId$2;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v0}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v7, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v7, v0}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$observeSavedPaymentMethodId$3;

    invoke-direct {v0, p1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v7, v0}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$saveUserSelectedPaymentMethodId$1;

    invoke-direct {v8, p1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v7

    new-instance v8, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v8, v7}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$saveUserSelectedPaymentMethodId$2;

    invoke-direct {v7, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$saveUserSelectedPaymentMethodId$2;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v8, v7}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    const/4 v7, 0x7

    new-array v7, v7, [Lkotlinx/coroutines/flow/h;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v3, v7, v1

    aput-object v4, v7, p1

    const/4 p1, 0x3

    aput-object v5, v7, p1

    const/4 p1, 0x4

    aput-object v6, v7, p1

    const/4 p1, 0x5

    aput-object v0, v7, p1

    const/4 p1, 0x6

    aput-object v2, v7, p1

    invoke-static {v7}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
