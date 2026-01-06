.class final Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/f;",
        "action",
        "Lm31/d0;",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.eco.guidance.ads.common.internal.redux.epics.HandleClicksEpic$act$2"
    f = "HandleClicksEpic.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;->e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li42/k;

    invoke-virtual {v1}, Li42/k;->d()Li42/a;

    move-result-object v1

    invoke-virtual {v1}, Li42/a;->a()Li42/f;

    move-result-object v1

    instance-of v3, v1, Li42/c;

    if-eqz v3, :cond_2

    check-cast v1, Li42/c;

    invoke-virtual {v1}, Li42/c;->a()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Li42/h;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Li42/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li42/h;

    invoke-virtual {v1}, Li42/h;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2$1;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v1, v5}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/f;Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
