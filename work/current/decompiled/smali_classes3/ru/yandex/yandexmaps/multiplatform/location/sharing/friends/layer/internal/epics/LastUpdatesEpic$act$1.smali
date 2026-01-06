.class final Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/LastUpdatesEpic$act$1;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
        "Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/l;",
        "state",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.location.sharing.friends.layer.internal.epics.LastUpdatesEpic$act$1"
    f = "LastUpdatesEpic.kt"
    l = {
        0x1b,
        0x1d,
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/LastUpdatesEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/l;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/LastUpdatesEpic$act$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/LastUpdatesEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/i;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/LastUpdatesEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/LastUpdatesEpic$act$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/LastUpdatesEpic$act$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/LastUpdatesEpic$act$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/LastUpdatesEpic$act$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/LastUpdatesEpic$act$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/l;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/LastUpdatesEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/LastUpdatesEpic$act$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/LastUpdatesEpic$act$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/l;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/LastUpdatesEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/l;->b()Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/i;->e(Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/i;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/l;->a()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v1, Lt82/c;

    invoke-direct {v1, v6}, Lt82/c;-><init>(Ljava/util/ArrayList;)V

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/LastUpdatesEpic$act$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/LastUpdatesEpic$act$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_4
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/l;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v4, v6, :cond_6

    sget-object v4, Ld41/b;->c:Ld41/a;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/LastUpdatesEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/i;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/i;->f(Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/i;)Lr82/d;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/f;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/f;->a()I

    move-result v4

    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v6}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/LastUpdatesEpic$act$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/LastUpdatesEpic$act$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/LastUpdatesEpic$act$1;->label:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, p1

    :goto_1
    new-instance p1, Lt82/c;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/LastUpdatesEpic$act$1;->this$0:Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/i;->e(Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/i;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Lt82/c;-><init>(Ljava/util/ArrayList;)V

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/LastUpdatesEpic$act$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/LastUpdatesEpic$act$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/LastUpdatesEpic$act$1;->label:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
