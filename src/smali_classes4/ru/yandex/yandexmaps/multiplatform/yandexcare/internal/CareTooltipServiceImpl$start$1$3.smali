.class final Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareTooltipServiceImpl$start$1$3;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteInfo;",
        "<destruct>",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.yandexcare.internal.CareTooltipServiceImpl$start$1$3"
    f = "CareTooltipServiceImpl.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareTooltipServiceImpl$start$1$3;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareTooltipServiceImpl$start$1$3;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareTooltipServiceImpl$start$1$3;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareTooltipServiceImpl$start$1$3;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareTooltipServiceImpl$start$1$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareTooltipServiceImpl$start$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareTooltipServiceImpl$start$1$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareTooltipServiceImpl$start$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareTooltipServiceImpl$start$1$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareTooltipServiceImpl$start$1$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteInfo;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareTooltipServiceImpl$start$1$3;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->g(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareTooltipServiceImpl$start$1$3;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->b(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;)Los2/j;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/care/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/care/r;->C()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareTooltipServiceImpl$start$1$3;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->a(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;)Lzx1/a;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->t()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareTooltipServiceImpl$start$1$3;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->b(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;)Los2/j;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/care/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/care/r;->o()J

    move-result-wide v3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareTooltipServiceImpl$start$1$3;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->e(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;)Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->p()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-ltz p1, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareTooltipServiceImpl$start$1$3;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->e(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;)Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->s()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, Ld41/b;->c:Ld41/a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, p1}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareTooltipServiceImpl$start$1$3;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;

    sget-object v5, Li41/a;->a:Li41/a;

    invoke-virtual {v5}, Li41/a;->a()Li41/p;

    move-result-object v5

    invoke-virtual {v5}, Li41/p;->c()J

    move-result-wide v5

    invoke-static {v3, v4, p1}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    sub-long/2addr v5, v3

    invoke-static {v5, v6, p1}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    sget-object p1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, p1}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->b(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;)Los2/j;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/care/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/care/r;->n()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-lez p1, :cond_3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->j()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareTooltipServiceImpl$start$1$3;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->f(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    new-instance v3, Los2/x;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareTooltipServiceImpl$start$1$3;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->h(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    invoke-direct {v3, v4}, Los2/x;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareTooltipServiceImpl$start$1$3;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->g(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareTooltipServiceImpl$start$1$3;->label:I

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareTooltipServiceImpl$start$1$3;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/p0;->j()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
