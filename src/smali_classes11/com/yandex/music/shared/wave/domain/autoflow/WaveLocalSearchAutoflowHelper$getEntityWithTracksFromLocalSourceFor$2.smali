.class final Lcom/yandex/music/shared/wave/domain/autoflow/WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lqf0/d;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lqf0/d;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.wave.domain.autoflow.WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2"
    f = "WaveLocalSearchAutoflowHelper.kt"
    l = {
        0x2e,
        0x2f,
        0x32,
        0x37,
        0x41,
        0x46,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $entity:Lcom/yandex/music/shared/common_queue/api/p0;

.field final synthetic $playablesInQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lac0/d;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/wave/domain/autoflow/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/common_queue/api/p0;Lcom/yandex/music/shared/wave/domain/autoflow/h;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2;->$entity:Lcom/yandex/music/shared/common_queue/api/p0;

    iput-object p2, p0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2;->this$0:Lcom/yandex/music/shared/wave/domain/autoflow/h;

    iput-object p3, p0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2;->$playablesInQueue:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/music/shared/wave/domain/autoflow/WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2;

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2;->$entity:Lcom/yandex/music/shared/common_queue/api/p0;

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2;->this$0:Lcom/yandex/music/shared/wave/domain/autoflow/h;

    iget-object v2, p0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2;->$playablesInQueue:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/music/shared/wave/domain/autoflow/WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2;-><init>(Lcom/yandex/music/shared/common_queue/api/p0;Lcom/yandex/music/shared/wave/domain/autoflow/h;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/wave/domain/autoflow/WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/wave/domain/autoflow/WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/wave/domain/autoflow/WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/wave/domain/autoflow/h;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/wave/domain/autoflow/h;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/wave/domain/autoflow/h;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/wave/domain/autoflow/h;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/wave/domain/autoflow/h;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lqf0/d;

    goto/16 :goto_5

    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lqf0/d;

    goto/16 :goto_5

    :pswitch_7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2;->$entity:Lcom/yandex/music/shared/common_queue/api/p0;

    sget-object v1, Lcom/yandex/music/shared/common_queue/api/l0;->a:Lcom/yandex/music/shared/common_queue/api/l0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2;->this$0:Lcom/yandex/music/shared/wave/domain/autoflow/h;

    invoke-static {p1}, Lcom/yandex/music/shared/wave/domain/autoflow/h;->b(Lcom/yandex/music/shared/wave/domain/autoflow/h;)Lqf0/e;

    move-result-object v1

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2;->label:I

    check-cast v1, Lq9/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    sget-object v1, Lcom/yandex/music/shared/common_queue/api/s0;->b:Lcom/yandex/music/shared/common_queue/api/s0;

    invoke-static {v0, p1, v1}, Lcom/yandex/music/shared/wave/domain/autoflow/h;->a(Lcom/yandex/music/shared/wave/domain/autoflow/h;Ljava/util/List;Lcom/yandex/music/shared/common_queue/api/i0;)Lqf0/d;

    move-result-object p1

    goto/16 :goto_5

    :cond_1
    sget-object v1, Lcom/yandex/music/shared/common_queue/api/m0;->a:Lcom/yandex/music/shared/common_queue/api/m0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2;->this$0:Lcom/yandex/music/shared/wave/domain/autoflow/h;

    invoke-static {p1}, Lcom/yandex/music/shared/wave/domain/autoflow/h;->b(Lcom/yandex/music/shared/wave/domain/autoflow/h;)Lqf0/e;

    move-result-object v1

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2;->label:I

    check-cast v1, Lq9/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/util/List;

    sget-object v1, Lcom/yandex/music/shared/common_queue/api/c0;->b:Lcom/yandex/music/shared/common_queue/api/c0;

    invoke-static {v0, p1, v1}, Lcom/yandex/music/shared/wave/domain/autoflow/h;->a(Lcom/yandex/music/shared/wave/domain/autoflow/h;Ljava/util/List;Lcom/yandex/music/shared/common_queue/api/i0;)Lqf0/d;

    move-result-object p1

    goto/16 :goto_5

    :cond_3
    sget-object v1, Lcom/yandex/music/shared/common_queue/api/o0;->a:Lcom/yandex/music/shared/common_queue/api/o0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "Local tracks can\'t be in wave queue"

    invoke-static {p1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WaveLocalSearchAutoflowHelper"

    invoke-static {p1, v0}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    goto/16 :goto_5

    :cond_4
    sget-object v1, Lcom/yandex/music/shared/common_queue/api/k0;->a:Lcom/yandex/music/shared/common_queue/api/k0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2;->this$0:Lcom/yandex/music/shared/wave/domain/autoflow/h;

    invoke-static {p1}, Lcom/yandex/music/shared/wave/domain/autoflow/h;->b(Lcom/yandex/music/shared/wave/domain/autoflow/h;)Lqf0/e;

    move-result-object v1

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2;->label:I

    check-cast v1, Lq9/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    sget-object v1, Lcom/yandex/music/shared/common_queue/api/r0;->b:Lcom/yandex/music/shared/common_queue/api/r0;

    invoke-static {v0, p1, v1}, Lcom/yandex/music/shared/wave/domain/autoflow/h;->a(Lcom/yandex/music/shared/wave/domain/autoflow/h;Ljava/util/List;Lcom/yandex/music/shared/common_queue/api/i0;)Lqf0/d;

    move-result-object p1

    goto :goto_5

    :cond_6
    sget-object v1, Lcom/yandex/music/shared/common_queue/api/n0;->a:Lcom/yandex/music/shared/common_queue/api/n0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2;->this$0:Lcom/yandex/music/shared/wave/domain/autoflow/h;

    invoke-static {p1}, Lcom/yandex/music/shared/wave/domain/autoflow/h;->b(Lcom/yandex/music/shared/wave/domain/autoflow/h;)Lqf0/e;

    move-result-object v1

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2;->label:I

    check-cast v1, Lq9/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v1

    :goto_3
    check-cast p1, Ljava/util/List;

    sget-object v1, Lcom/yandex/music/shared/common_queue/api/r0;->b:Lcom/yandex/music/shared/common_queue/api/r0;

    invoke-static {v0, p1, v1}, Lcom/yandex/music/shared/wave/domain/autoflow/h;->a(Lcom/yandex/music/shared/wave/domain/autoflow/h;Ljava/util/List;Lcom/yandex/music/shared/common_queue/api/i0;)Lqf0/d;

    move-result-object p1

    goto :goto_5

    :cond_8
    sget-object v1, Lcom/yandex/music/shared/common_queue/api/j0;->a:Lcom/yandex/music/shared/common_queue/api/j0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2;->this$0:Lcom/yandex/music/shared/wave/domain/autoflow/h;

    invoke-static {p1}, Lcom/yandex/music/shared/wave/domain/autoflow/h;->b(Lcom/yandex/music/shared/wave/domain/autoflow/h;)Lqf0/e;

    move-result-object v1

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, p0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2;->label:I

    check-cast v1, Lq9/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, v1

    :goto_4
    check-cast p1, Ljava/util/List;

    sget-object v1, Lcom/yandex/music/shared/common_queue/api/r0;->b:Lcom/yandex/music/shared/common_queue/api/r0;

    invoke-static {v0, p1, v1}, Lcom/yandex/music/shared/wave/domain/autoflow/h;->a(Lcom/yandex/music/shared/wave/domain/autoflow/h;Ljava/util/List;Lcom/yandex/music/shared/common_queue/api/i0;)Lqf0/d;

    move-result-object p1

    :goto_5
    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/autoflow/WaveLocalSearchAutoflowHelper$getEntityWithTracksFromLocalSourceFor$2;->$playablesInQueue:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lac0/d;

    invoke-virtual {v2}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/music/data/audio/Track;->h()Lru/yandex/music/data/audio/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lqf0/d;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/yandex/music/data/audio/Track;

    invoke-virtual {v4}, Lru/yandex/music/data/audio/Track;->h()Lru/yandex/music/data/audio/y;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    new-instance v0, Lqf0/d;

    invoke-virtual {p1}, Lqf0/d;->a()Lcom/yandex/music/shared/common_queue/api/x;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lqf0/d;-><init>(Lcom/yandex/music/shared/common_queue/api/x;Ljava/util/List;)V

    move-object v2, v0

    :cond_d
    return-object v2

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
