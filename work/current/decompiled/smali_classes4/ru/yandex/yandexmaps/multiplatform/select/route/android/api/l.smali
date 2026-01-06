.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/api/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/l;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$logShowRouteVariants$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$logShowRouteVariants$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$logShowRouteVariants$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$logShowRouteVariants$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$logShowRouteVariants$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$logShowRouteVariants$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/api/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$logShowRouteVariants$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$logShowRouteVariants$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/l;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai2/m1;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai2/m1;

    invoke-virtual {p1}, Lai2/m1;->h()Lai2/p1;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    new-instance v5, Lri2/b1;

    invoke-virtual {p1}, Lai2/p1;->a()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v6

    invoke-virtual {p1}, Lai2/p1;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1, v6}, Lri2/b1;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lai2/m1;->h()Lai2/p1;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v2, Lri2/b1;

    invoke-virtual {p1}, Lai2/p1;->a()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v6

    invoke-virtual {p1}, Lai2/p1;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1, v6}, Lri2/b1;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance v4, Lri2/c1;

    invoke-virtual {v5}, Lri2/b1;->b()Ljava/util/List;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/Iterable;

    new-instance v10, Lqt2/c;

    const/16 p1, 0x18

    invoke-direct {v10, p1}, Lqt2/c;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, ","

    const/16 v11, 0x1e

    invoke-static/range {v6 .. v11}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Lri2/b1;->a()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->getAnalyticsName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, p1, v2}, Lri2/c1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_5

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/api/SelectRouteController$logShowRouteVariants$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
