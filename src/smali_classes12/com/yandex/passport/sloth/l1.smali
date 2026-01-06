.class public final Lcom/yandex/passport/sloth/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/ui/q0;


# instance fields
.field final synthetic a:Lcom/yandex/passport/sloth/m1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/sloth/l1;->a:Lcom/yandex/passport/sloth/m1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;
    .locals 7

    iget-object v0, p0, Lcom/yandex/passport/sloth/l1;->a:Lcom/yandex/passport/sloth/m1;

    invoke-static {v0}, Lcom/yandex/passport/sloth/m1;->g(Lcom/yandex/passport/sloth/m1;)Lcom/yandex/passport/sloth/url/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/passport/sloth/url/s;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/sloth/l1;->a:Lcom/yandex/passport/sloth/m1;

    invoke-static {v1}, Lcom/yandex/passport/sloth/m1;->d(Lcom/yandex/passport/sloth/m1;)Lcom/yandex/passport/sloth/i1;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/sloth/r0;

    sget-object v3, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->CHECK_URL:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "url"

    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lkotlin/Pair;

    const-string v6, "result"

    invoke-direct {v5, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/yandex/passport/sloth/e1;-><init>(Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/yandex/passport/sloth/i1;->a(Lcom/yandex/passport/sloth/e1;)V

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/l1;->a:Lcom/yandex/passport/sloth/m1;

    invoke-static {v0}, Lcom/yandex/passport/sloth/m1;->c(Lcom/yandex/passport/sloth/m1;)Lcom/yandex/passport/sloth/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/y;->a()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/l1;->a:Lcom/yandex/passport/sloth/m1;

    invoke-static {v0}, Lcom/yandex/passport/sloth/m1;->c(Lcom/yandex/passport/sloth/m1;)Lcom/yandex/passport/sloth/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/y;->d()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/l1;->a:Lcom/yandex/passport/sloth/m1;

    invoke-static {v0}, Lcom/yandex/passport/sloth/m1;->a(Lcom/yandex/passport/sloth/m1;)Lcom/yandex/passport/sloth/url/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/passport/sloth/url/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/sloth/l1;->a:Lcom/yandex/passport/sloth/m1;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/m1;->j()Lcom/yandex/passport/sloth/data/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/data/d;->f()Lcom/yandex/passport/sloth/data/y;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/passport/sloth/data/g;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/sloth/l1;->a:Lcom/yandex/passport/sloth/m1;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/m1;->j()Lcom/yandex/passport/sloth/data/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/data/d;->f()Lcom/yandex/passport/sloth/data/y;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/sloth/data/g;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/data/g;->b()Lcom/yandex/passport/sloth/dependencies/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/dependencies/r;->k()Z

    move-result v0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/yandex/passport/sloth/data/x;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/l1;->a:Lcom/yandex/passport/sloth/m1;

    invoke-static {v0}, Lcom/yandex/passport/sloth/m1;->b(Lcom/yandex/passport/sloth/m1;)Lcom/yandex/passport/sloth/command/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/sloth/command/m;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/yandex/passport/sloth/e1;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/l1;->a:Lcom/yandex/passport/sloth/m1;

    invoke-static {v0}, Lcom/yandex/passport/sloth/m1;->d(Lcom/yandex/passport/sloth/m1;)Lcom/yandex/passport/sloth/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/passport/sloth/i1;->a(Lcom/yandex/passport/sloth/e1;)V

    return-void
.end method

.method public final h(Lcom/yandex/passport/sloth/ui/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/sloth/l1;->a:Lcom/yandex/passport/sloth/m1;

    invoke-static {v0}, Lcom/yandex/passport/sloth/m1;->d(Lcom/yandex/passport/sloth/m1;)Lcom/yandex/passport/sloth/i1;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/sloth/r0;

    sget-object v2, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->UI_EVENT:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ui_event"

    invoke-static {v4, v3}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/passport/sloth/e1;-><init>(Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/yandex/passport/sloth/i1;->a(Lcom/yandex/passport/sloth/e1;)V

    iget-object v0, p0, Lcom/yandex/passport/sloth/l1;->a:Lcom/yandex/passport/sloth/m1;

    invoke-static {v0}, Lcom/yandex/passport/sloth/m1;->e(Lcom/yandex/passport/sloth/m1;)Lcom/yandex/passport/sloth/ui/o0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/sloth/ui/o0;->b(Lcom/yandex/passport/sloth/ui/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
