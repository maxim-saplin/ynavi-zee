.class final Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAccountProcessing$process$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.ui.bouncer.roundabout.RoundaboutAccountProcessing$process$2"
    f = "RoundaboutAccountProcessing.kt"
    l = {
        0x1f,
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lcom/yandex/passport/internal/ui/bouncer/model/q1;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/model/q1;Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAccountProcessing$process$2;->this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAccountProcessing$process$2;->$data:Lcom/yandex/passport/internal/ui/bouncer/model/q1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAccountProcessing$process$2;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAccountProcessing$process$2;->this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAccountProcessing$process$2;->$data:Lcom/yandex/passport/internal/ui/bouncer/model/q1;

    invoke-direct {p1, v1, v0, p2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAccountProcessing$process$2;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/q1;Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAccountProcessing$process$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAccountProcessing$process$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAccountProcessing$process$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAccountProcessing$process$2;->label:I

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAccountProcessing$process$2;->this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAccountProcessing$process$2;->$data:Lcom/yandex/passport/internal/ui/bouncer/model/q1;

    iput v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAccountProcessing$process$2;->label:I

    invoke-static {v2, p1, p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;->c(Lcom/yandex/passport/internal/ui/bouncer/model/q1;Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAccountProcessing$process$2;->this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;

    invoke-static {v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;->b(Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;)Lcom/yandex/passport/internal/report/reporters/v;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/passport/internal/report/v3;->d:Lcom/yandex/passport/internal/report/v3;

    new-instance v5, Lcom/yandex/passport/internal/report/x;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v5, p1}, Lcom/yandex/passport/internal/report/x;-><init>(Ljava/util/Collection;)V

    new-array v6, v0, [Lcom/yandex/passport/internal/report/ed;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {v2, v4, v6}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAccountProcessing$process$2;->this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;

    invoke-static {v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;->a(Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;)Lcom/yandex/passport/internal/ui/bouncer/roundabout/j;

    move-result-object v2

    iput v3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAccountProcessing$process$2;->label:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlinx/coroutines/l;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/l;->p()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcom/lightside/recycler/b;

    invoke-direct {p1, v3}, Lcom/lightside/recycler/b;-><init>(Lkotlinx/coroutines/l;)V

    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/d2;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
