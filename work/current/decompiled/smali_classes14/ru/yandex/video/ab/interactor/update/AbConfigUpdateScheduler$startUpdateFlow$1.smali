.class final Lru/yandex/video/ab/interactor/update/AbConfigUpdateScheduler$startUpdateFlow$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.video.ab.interactor.update.AbConfigUpdateScheduler$startUpdateFlow$1"
    f = "AbConfigUpdateScheduler.kt"
    l = {
        0x4c,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/video/ab/interactor/update/b;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/ab/interactor/update/b;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/video/ab/interactor/update/AbConfigUpdateScheduler$startUpdateFlow$1;->this$0:Lru/yandex/video/ab/interactor/update/b;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/video/ab/interactor/update/AbConfigUpdateScheduler$startUpdateFlow$1;

    iget-object v0, p0, Lru/yandex/video/ab/interactor/update/AbConfigUpdateScheduler$startUpdateFlow$1;->this$0:Lru/yandex/video/ab/interactor/update/b;

    invoke-direct {p1, p2, v0}, Lru/yandex/video/ab/interactor/update/AbConfigUpdateScheduler$startUpdateFlow$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/ab/interactor/update/b;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/video/ab/interactor/update/AbConfigUpdateScheduler$startUpdateFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/video/ab/interactor/update/AbConfigUpdateScheduler$startUpdateFlow$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/video/ab/interactor/update/AbConfigUpdateScheduler$startUpdateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/video/ab/interactor/update/AbConfigUpdateScheduler$startUpdateFlow$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

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
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lru/yandex/video/ab/interactor/update/AbConfigUpdateScheduler$startUpdateFlow$1;->this$0:Lru/yandex/video/ab/interactor/update/b;

    invoke-static {p1}, Lru/yandex/video/ab/interactor/update/b;->a(Lru/yandex/video/ab/interactor/update/b;)J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/32 v8, 0x668a0

    cmp-long p1, v6, v8

    if-lez p1, :cond_3

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lru/yandex/video/ab/interactor/update/AbConfigUpdateScheduler$startUpdateFlow$1;->this$0:Lru/yandex/video/ab/interactor/update/b;

    invoke-static {p1}, Lru/yandex/video/ab/interactor/update/b;->a(Lru/yandex/video/ab/interactor/update/b;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    sub-long v4, v8, v4

    :cond_4
    :goto_0
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->C(Lkotlin/coroutines/i;)Z

    move-result p1

    if-eqz p1, :cond_7

    iput v3, p0, Lru/yandex/video/ab/interactor/update/AbConfigUpdateScheduler$startUpdateFlow$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lru/yandex/video/ab/interactor/update/AbConfigUpdateScheduler$startUpdateFlow$1;->this$0:Lru/yandex/video/ab/interactor/update/b;

    iput v2, p0, Lru/yandex/video/ab/interactor/update/AbConfigUpdateScheduler$startUpdateFlow$1;->label:I

    invoke-static {p1, p0}, Lru/yandex/video/ab/interactor/update/b;->d(Lru/yandex/video/ab/interactor/update/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-nez p1, :cond_4

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
