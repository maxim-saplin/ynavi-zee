.class final Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1;->invokeSuspend$launchCooldownLoop(Lkotlinx/coroutines/channels/v;JLkotlinx/coroutines/sync/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlinx/coroutines/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.yandex.mapkit.maps.core.utils.extensions.FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1"
    f = "FlowExtensions.kt"
    l = {
        0xd9,
        0x133,
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field

.field final synthetic $duration:J

.field final synthetic $isCooldown:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $latest:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $mutex:Lkotlinx/coroutines/sync/a;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/sync/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/sync/a;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/channels/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->$duration:J

    iput-object p3, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->$mutex:Lkotlinx/coroutines/sync/a;

    iput-object p4, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->$latest:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->$isCooldown:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;

    iget-wide v1, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->$duration:J

    iget-object v3, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->$mutex:Lkotlinx/coroutines/sync/a;

    iget-object v4, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->$latest:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->$isCooldown:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;-><init>(JLkotlinx/coroutines/sync/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/v;

    iget-object v7, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v7

    move-object v7, v9

    move-object v10, v8

    move-object v8, v1

    move-object v1, v10

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_4
    iget-wide v7, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->$duration:J

    iput-object v6, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->L$3:Ljava/lang/Object;

    iput v5, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->label:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->$mutex:Lkotlinx/coroutines/sync/a;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->$latest:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->$isCooldown:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    iput-object p1, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->label:I

    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_6

    return-object v0

    :cond_6
    move-object v10, v7

    move-object v7, p1

    move-object p1, v10

    :goto_1
    :try_start_1
    iget-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v9, :cond_7

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move p1, v5

    goto :goto_3

    :cond_7
    iput-object v7, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$throttleLatest$1$launchCooldownLoop$1;->label:I

    check-cast v8, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v8, v9, p0}, Lkotlinx/coroutines/channels/j;->T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p1, v2

    :goto_3
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_4
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
