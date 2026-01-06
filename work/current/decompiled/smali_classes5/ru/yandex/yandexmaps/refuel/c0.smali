.class public final Lru/yandex/yandexmaps/refuel/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/data/local/auth/d;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/refuel/g0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/refuel/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/refuel/c0;->a:Lru/yandex/yandexmaps/refuel/g0;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lru/yandex/yandexmaps/refuel/RefuelService$init$8$requestNewToken$2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lru/yandex/yandexmaps/refuel/RefuelService$init$8$requestNewToken$2;

    iget v1, v0, Lru/yandex/yandexmaps/refuel/RefuelService$init$8$requestNewToken$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/refuel/RefuelService$init$8$requestNewToken$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/refuel/RefuelService$init$8$requestNewToken$2;

    check-cast p5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p5}, Lru/yandex/yandexmaps/refuel/RefuelService$init$8$requestNewToken$2;-><init>(Lru/yandex/yandexmaps/refuel/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lru/yandex/yandexmaps/refuel/RefuelService$init$8$requestNewToken$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/refuel/RefuelService$init$8$requestNewToken$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p5, p0, Lru/yandex/yandexmaps/refuel/c0;->a:Lru/yandex/yandexmaps/refuel/g0;

    invoke-static {p5}, Lru/yandex/yandexmaps/refuel/g0;->o(Lru/yandex/yandexmaps/refuel/g0;)Lru/yandex/yandexmaps/auth/service/rx/api/c;

    move-result-object p5

    invoke-interface {p5, p1, p2, p3, p4}, Lru/yandex/yandexmaps/auth/service/rx/api/c;->t(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    iput v3, v0, Lru/yandex/yandexmaps/refuel/RefuelService$init$8$requestNewToken$2;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/g;->e(Lio/reactivex/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lch1/b0;

    invoke-static {p5}, Lu42/a;->d(Lch1/b0;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Could not obtain token"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lru/tankerapp/android/sdk/navigator/data/local/auth/e;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/c0;->a:Lru/yandex/yandexmaps/refuel/g0;

    invoke-static {v0}, Lru/yandex/yandexmaps/refuel/g0;->o(Lru/yandex/yandexmaps/refuel/g0;)Lru/yandex/yandexmaps/auth/service/rx/api/c;

    move-result-object v0

    invoke-interface {v0}, Lch1/q;->m4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/c0;->a:Lru/yandex/yandexmaps/refuel/g0;

    invoke-static {v0}, Lru/yandex/yandexmaps/refuel/g0;->o(Lru/yandex/yandexmaps/refuel/g0;)Lru/yandex/yandexmaps/auth/service/rx/api/c;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/refuel/c0;->a:Lru/yandex/yandexmaps/refuel/g0;

    invoke-static {v1}, Lru/yandex/yandexmaps/refuel/g0;->s(Lru/yandex/yandexmaps/refuel/g0;)Z

    move-result v1

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/auth/service/rx/api/c;->w(Z)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/refuel/b0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/refuel/b0;-><init>(Lru/tankerapp/android/sdk/navigator/data/local/auth/e;I)V

    new-instance p1, Lru/yandex/yandexmaps/refuel/l;

    const/16 v2, 0x9

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/refuel/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/refuel/c0;->a:Lru/yandex/yandexmaps/refuel/g0;

    invoke-static {v0}, Lru/yandex/yandexmaps/refuel/g0;->r(Lru/yandex/yandexmaps/refuel/g0;)Lru/yandex/yandexmaps/refuel/l0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/refuel/m0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/m0;->b()Lio/reactivex/e0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/refuel/c0;->a:Lru/yandex/yandexmaps/refuel/g0;

    new-instance v2, Lru/yandex/yandexmaps/refuel/s;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/refuel/s;-><init>(Lru/yandex/yandexmaps/refuel/g0;I)V

    new-instance v1, Lru/yandex/yandexmaps/refuel/i;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/refuel/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/refuel/b0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/refuel/b0;-><init>(Lru/tankerapp/android/sdk/navigator/data/local/auth/e;I)V

    new-instance p1, Lru/yandex/yandexmaps/refuel/l;

    const/16 v2, 0xa

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/refuel/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    :goto_0
    return-void
.end method
