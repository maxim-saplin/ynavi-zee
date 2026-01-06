.class final Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.eco.guidance.ads.common.internal.redux.epics.HandleClicksEpic$act$2$1"
    f = "HandleClicksEpic.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/f;

.field final synthetic $adsItem:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/f;Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2$1;->$action:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2$1;->$adsItem:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2$1;->$action:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2$1;->$adsItem:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    invoke-direct {p1, v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/f;Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2$1;->$action:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/f;

    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/d;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2$1;->$adsItem:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;->a()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;->f(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/e;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2$1;->$adsItem:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/g;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/g;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;->h(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/g;)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/l;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/l;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/HandleClicksEpic$act$2$1;->label:I

    invoke-static {v1, p1, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;->g(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
