.class final Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackRemoteStore$blockingGetQueue$response$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/yandex/music/shared/network/api/converter/l;",
        "Lue0/f;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/music/shared/network/api/converter/l;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.unified.playback.remote.UnifiedPlaybackRemoteStore$blockingGetQueue$response$1"
    f = "UnifiedPlaybackRemoteStore.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/unified/playback/remote/c;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/unified/playback/remote/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackRemoteStore$blockingGetQueue$response$1;->this$0:Lcom/yandex/music/shared/unified/playback/remote/c;

    iput-object p2, p0, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackRemoteStore$blockingGetQueue$response$1;->$id:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackRemoteStore$blockingGetQueue$response$1;

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackRemoteStore$blockingGetQueue$response$1;->this$0:Lcom/yandex/music/shared/unified/playback/remote/c;

    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackRemoteStore$blockingGetQueue$response$1;->$id:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackRemoteStore$blockingGetQueue$response$1;-><init>(Lcom/yandex/music/shared/unified/playback/remote/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackRemoteStore$blockingGetQueue$response$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackRemoteStore$blockingGetQueue$response$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackRemoteStore$blockingGetQueue$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackRemoteStore$blockingGetQueue$response$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackRemoteStore$blockingGetQueue$response$1;->this$0:Lcom/yandex/music/shared/unified/playback/remote/c;

    invoke-static {p1}, Lcom/yandex/music/shared/unified/playback/remote/c;->a(Lcom/yandex/music/shared/unified/playback/remote/c;)Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackApi;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackRemoteStore$blockingGetQueue$response$1;->$id:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackApi;->getQueue(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    iput v2, p0, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackRemoteStore$blockingGetQueue$response$1;->label:I

    invoke-static {p1, p0}, Lgd/a;->y(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/music/shared/network/parser/f;

    instance-of v0, p1, Lcom/yandex/music/shared/network/parser/e;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;

    invoke-virtual {p1}, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->a()Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lgd/a;->F(Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;)Lue0/g;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->a()Lcom/yandex/music/shared/unified/playback/remote/dto/QueueContextDto;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unknown queue context "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {v0, v1, p1, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v2, v1

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v0}, Lue0/g;->c()Lcom/yandex/music/shared/unified/playback/data/UnifiedQueueContext$Type;

    move-result-object v2

    sget-object v3, Lve0/b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->e()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    :goto_3
    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->b()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    if-ltz v3, :cond_7

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-ge v3, v5, :cond_7

    goto :goto_5

    :cond_7
    new-instance v5, Lhm1/j;

    invoke-direct {v5, v3, v2}, Lhm1/j;-><init>(ILjava/util/List;)V

    invoke-static {v5}, Lkd/c;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v5

    invoke-static {v3, v4, v5}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v3

    :goto_5
    invoke-virtual {p1}, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueTrackDto;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueTrackDto;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v5}, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueTrackDto;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueTrackDto;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v5}, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueTrackDto;->c()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    const/16 v5, 0x3e8

    int-to-double v11, v5

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Lx31/b;->c(D)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_7

    :cond_c
    move-object v5, v1

    :goto_7
    new-instance v9, Lue0/m;

    invoke-direct {v9, v6, v7, v8, v5}, Lue0/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_9

    :cond_d
    :goto_8
    move-object v9, v1

    :goto_9
    if-eqz v9, :cond_9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v2, Lue0/c;

    invoke-direct {v2, p1, v0, v4, v3}, Lue0/c;-><init>(Ljava/lang/String;Lue0/g;Ljava/util/List;I)V

    goto :goto_a

    :pswitch_1
    new-instance v2, Lue0/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    goto/16 :goto_3

    :cond_f
    invoke-virtual {p1}, Lcom/yandex/music/shared/unified/playback/remote/dto/QueueDto;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    goto/16 :goto_3

    :cond_10
    invoke-direct {v2, v3, v0, p1}, Lue0/e;-><init>(Ljava/lang/String;Lue0/g;Ljava/lang/String;)V

    :goto_a
    if-nez v2, :cond_11

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/f;

    invoke-direct {p1, v1}, Lcom/yandex/music/shared/network/api/converter/f;-><init>(Ljava/io/IOException;)V

    goto :goto_d

    :cond_11
    new-instance p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p1, v2}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    instance-of v0, p1, Lcom/yandex/music/shared/network/parser/b;

    if-eqz v0, :cond_15

    new-instance v0, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast p1, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_13

    move-object v2, v3

    :cond_13
    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    goto :goto_b

    :cond_14
    move-object v3, v4

    :goto_b
    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    move-object p1, v0

    goto :goto_d

    :cond_15
    instance-of v0, p1, Lcom/yandex/music/shared/network/parser/c;

    if-eqz v0, :cond_16

    new-instance v0, Lcom/yandex/music/shared/network/api/converter/d;

    check-cast p1, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    instance-of v0, p1, Lcom/yandex/music/shared/network/parser/d;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {p1}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object p1

    :goto_d
    return-object p1

    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
