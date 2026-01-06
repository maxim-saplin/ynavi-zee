.class final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/GeoAdNavigationEpic$act$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
        "action",
        "Lm31/d0;",
        "<anonymous>",
        "(Ldg2/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.guidance.banner.ads.internal.redux.epics.GeoAdNavigationEpic$act$1"
    f = "GeoAdNavigationEpic.kt"
    l = {
        0x2e,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/q;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/GeoAdNavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/GeoAdNavigationEpic$act$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/GeoAdNavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/q;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/GeoAdNavigationEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/q;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/GeoAdNavigationEpic$act$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg2/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/GeoAdNavigationEpic$act$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/GeoAdNavigationEpic$act$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/GeoAdNavigationEpic$act$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/GeoAdNavigationEpic$act$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/GeoAdNavigationEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ldg2/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/GeoAdNavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/q;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/q;->e(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/q;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw62/b0;

    invoke-virtual {v1}, Lw62/b0;->b()Lw62/a0;

    move-result-object v1

    instance-of v4, p1, Lw62/f;

    if-eqz v4, :cond_a

    instance-of v4, v1, Lw62/v;

    if-eqz v4, :cond_a

    check-cast v1, Lw62/v;

    invoke-virtual {v1}, Lw62/v;->b()Lv62/c;

    move-result-object p1

    instance-of v1, p1, Lv62/a;

    if-eqz v1, :cond_6

    check-cast p1, Lv62/a;

    invoke-virtual {p1}, Lv62/a;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    move-result-object p1

    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/g;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/GeoAdNavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/q;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/g;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/q;->g(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/q;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/g;)V

    goto/16 :goto_3

    :cond_3
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/l;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/GeoAdNavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/q;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/l;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/GeoAdNavigationEpic$act$1;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/l;->f()Lwu1/j;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->c()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-virtual {v1, v2, p1, p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/q;->h(Lwu1/j;Lcom/yandex/mapkit/GeoObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    if-ne p1, v0, :cond_b

    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    instance-of v1, p1, Lv62/k;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/GeoAdNavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/q;

    check-cast p1, Lv62/k;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/GeoAdNavigationEpic$act$1;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lv62/k;->e()Lwu1/j;

    move-result-object v2

    invoke-virtual {p1}, Lv62/k;->f()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-virtual {v1, v2, p1, p0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/q;->h(Lwu1/j;Lcom/yandex/mapkit/GeoObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    if-ne p1, v0, :cond_b

    return-object v0

    :cond_8
    instance-of v0, p1, Lv62/m;

    if-nez v0, :cond_b

    instance-of v0, p1, Lv62/n;

    if-nez v0, :cond_b

    instance-of p1, p1, Lv62/l;

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    instance-of p1, p1, Lw62/a;

    if-eqz p1, :cond_b

    instance-of p1, v1, Lw62/v;

    if-eqz p1, :cond_b

    check-cast v1, Lw62/v;

    invoke-virtual {v1}, Lw62/v;->b()Lv62/c;

    move-result-object p1

    instance-of p1, p1, Lv62/a;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/GeoAdNavigationEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/q;

    invoke-virtual {v1}, Lw62/v;->b()Lv62/c;

    move-result-object v0

    check-cast v0, Lv62/a;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/q;->f(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/q;Lv62/a;)V

    :cond_b
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
