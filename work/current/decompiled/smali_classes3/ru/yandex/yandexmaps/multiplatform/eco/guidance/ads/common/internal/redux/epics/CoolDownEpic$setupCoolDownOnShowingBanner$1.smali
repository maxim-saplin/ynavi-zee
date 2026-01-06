.class final Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CoolDownEpic$setupCoolDownOnShowingBanner$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u00022\u0006\u0010\u0005\u001a\u00028\u0000H\n"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
        "it",
        "Lm31/d0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.eco.guidance.ads.common.internal.redux.epics.CoolDownEpic$setupCoolDownOnShowingBanner$1"
    f = "CoolDownEpic.kt"
    l = {
        0x1f,
        0x20,
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/u;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CoolDownEpic$setupCoolDownOnShowingBanner$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/u;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CoolDownEpic$setupCoolDownOnShowingBanner$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CoolDownEpic$setupCoolDownOnShowingBanner$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/u;

    invoke-direct {p2, v0, p3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CoolDownEpic$setupCoolDownOnShowingBanner$1;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/u;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CoolDownEpic$setupCoolDownOnShowingBanner$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CoolDownEpic$setupCoolDownOnShowingBanner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CoolDownEpic$setupCoolDownOnShowingBanner$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CoolDownEpic$setupCoolDownOnShowingBanner$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CoolDownEpic$setupCoolDownOnShowingBanner$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CoolDownEpic$setupCoolDownOnShowingBanner$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    new-instance v1, Lf42/k;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CoolDownEpic$setupCoolDownOnShowingBanner$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/u;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z1;->b()Lc41/d;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Lf42/k;-><init>(Lc41/d;Z)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CoolDownEpic$setupCoolDownOnShowingBanner$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CoolDownEpic$setupCoolDownOnShowingBanner$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CoolDownEpic$setupCoolDownOnShowingBanner$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/u;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/u;->e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/u;)Lc42/b;

    move-result-object p1

    invoke-virtual {p1}, Lc42/b;->f()J

    move-result-wide v4

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CoolDownEpic$setupCoolDownOnShowingBanner$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CoolDownEpic$setupCoolDownOnShowingBanner$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    new-instance p1, Lf42/k;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CoolDownEpic$setupCoolDownOnShowingBanner$1;->this$0:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/u;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/z1;->b()Lc41/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4}, Lf42/k;-><init>(Lc41/d;Z)V

    const/4 v3, 0x0

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CoolDownEpic$setupCoolDownOnShowingBanner$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/CoolDownEpic$setupCoolDownOnShowingBanner$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
