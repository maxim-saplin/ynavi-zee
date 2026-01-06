.class final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/CooldownEpic$setCooldowns$3;
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
        "Lw62/v;",
        "adItemState",
        "Lm31/d0;",
        "<anonymous>",
        "(Lw62/v;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.guidance.banner.ads.internal.redux.epics.CooldownEpic$setCooldowns$3"
    f = "CooldownEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/p;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/CooldownEpic$setCooldowns$3;->this$0:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/CooldownEpic$setCooldowns$3;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/CooldownEpic$setCooldowns$3;->this$0:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/p;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/CooldownEpic$setCooldowns$3;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/p;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/CooldownEpic$setCooldowns$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw62/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/CooldownEpic$setCooldowns$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/CooldownEpic$setCooldowns$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/CooldownEpic$setCooldowns$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/CooldownEpic$setCooldowns$3;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/CooldownEpic$setCooldowns$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lw62/v;

    invoke-virtual {p1}, Lw62/v;->getAdType()Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/aditem/CarGuidanceAdItemType;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/o;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/CooldownEpic$setCooldowns$3;->this$0:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/p;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/p;->f(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/p;)Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/g;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/g;->b()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/CooldownEpic$setCooldowns$3;->this$0:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/p;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/p;->e(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/p;)Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/g;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/cooldown/g;->b()V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
