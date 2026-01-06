.class final Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareBadgeServiceImpl$start$1$2;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteInfo;",
        "",
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
    c = "ru.yandex.yandexmaps.multiplatform.yandexcare.internal.CareBadgeServiceImpl$start$1$2"
    f = "CareBadgeServiceImpl.kt"
    l = {
        0x36,
        0x3c,
        0x3f,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareBadgeServiceImpl$start$1$2;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareBadgeServiceImpl$start$1$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareBadgeServiceImpl$start$1$2;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareBadgeServiceImpl$start$1$2;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareBadgeServiceImpl$start$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareBadgeServiceImpl$start$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareBadgeServiceImpl$start$1$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareBadgeServiceImpl$start$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareBadgeServiceImpl$start$1$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareBadgeServiceImpl$start$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareBadgeServiceImpl$start$1$2;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->a(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareRouteInfo;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_b

    if-nez p1, :cond_b

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareBadgeServiceImpl$start$1$2;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->c(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;)Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->m()J

    move-result-wide v6

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareBadgeServiceImpl$start$1$2;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->b(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;)Los2/j;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/care/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/care/r;->d()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-gtz p1, :cond_b

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareBadgeServiceImpl$start$1$2;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->c(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;)Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->l()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v1, Ld41/b;->c:Ld41/a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, p1}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareBadgeServiceImpl$start$1$2;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;

    sget-object v7, Li41/a;->a:Li41/a;

    invoke-virtual {v7}, Li41/a;->a()Li41/p;

    move-result-object v7

    invoke-virtual {v7}, Li41/p;->c()J

    move-result-wide v7

    invoke-static {v1, v2, p1}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    sub-long/2addr v7, v1

    invoke-static {v7, v8, p1}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    sget-object p1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, p1}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->b(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;)Los2/j;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/care/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/care/r;->c()J

    move-result-wide v7

    cmp-long p1, v7, v1

    if-lez p1, :cond_7

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->d(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput v5, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareBadgeServiceImpl$start$1$2;->label:I

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareBadgeServiceImpl$start$1$2;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->c(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;)Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->n()J

    move-result-wide v1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareBadgeServiceImpl$start$1$2;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->b(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;)Los2/j;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/care/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/care/r;->e()J

    move-result-wide v5

    cmp-long p1, v1, v5

    if-ltz p1, :cond_9

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareBadgeServiceImpl$start$1$2;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->h()V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareBadgeServiceImpl$start$1$2;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->d(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareBadgeServiceImpl$start$1$2;->label:I

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_9
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareBadgeServiceImpl$start$1$2;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->d(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareBadgeServiceImpl$start$1$2;->label:I

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_b
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareBadgeServiceImpl$start$1$2;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;->d(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/CareBadgeServiceImpl$start$1$2;->label:I

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
