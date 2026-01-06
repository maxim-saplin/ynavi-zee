.class final Lcom/yandex/music/shared/utils/FlowKt$throttleWithPrevious$2$1;
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
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\n"
    }
    d2 = {
        "T",
        "current",
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
    c = "com.yandex.music.shared.utils.FlowKt$throttleWithPrevious$2$1"
    f = "flow.kt"
    l = {
        0x5b,
        0x62
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

.field final synthetic $condition:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $container:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/yandex/music/shared/utils/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $threshold:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/v;Lv31/d;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/utils/FlowKt$throttleWithPrevious$2$1;->$container:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/yandex/music/shared/utils/FlowKt$throttleWithPrevious$2$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    iput-object p3, p0, Lcom/yandex/music/shared/utils/FlowKt$throttleWithPrevious$2$1;->$condition:Lv31/d;

    iput-wide p4, p0, Lcom/yandex/music/shared/utils/FlowKt$throttleWithPrevious$2$1;->$threshold:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lcom/yandex/music/shared/utils/FlowKt$throttleWithPrevious$2$1;

    iget-object v1, p0, Lcom/yandex/music/shared/utils/FlowKt$throttleWithPrevious$2$1;->$container:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/yandex/music/shared/utils/FlowKt$throttleWithPrevious$2$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    iget-object v3, p0, Lcom/yandex/music/shared/utils/FlowKt$throttleWithPrevious$2$1;->$condition:Lv31/d;

    iget-wide v4, p0, Lcom/yandex/music/shared/utils/FlowKt$throttleWithPrevious$2$1;->$threshold:J

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/utils/FlowKt$throttleWithPrevious$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/v;Lv31/d;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/yandex/music/shared/utils/FlowKt$throttleWithPrevious$2$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/utils/FlowKt$throttleWithPrevious$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/utils/FlowKt$throttleWithPrevious$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/utils/FlowKt$throttleWithPrevious$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/utils/FlowKt$throttleWithPrevious$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/shared/utils/FlowKt$throttleWithPrevious$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/music/shared/utils/FlowKt$throttleWithPrevious$2$1;->L$0:Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/music/shared/utils/FlowKt$throttleWithPrevious$2$1;->$container:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/utils/d;

    if-eqz p1, :cond_3

    iget-object v4, p0, Lcom/yandex/music/shared/utils/FlowKt$throttleWithPrevious$2$1;->$condition:Lv31/d;

    iget-wide v5, p0, Lcom/yandex/music/shared/utils/FlowKt$throttleWithPrevious$2$1;->$threshold:J

    invoke-virtual {p1}, Lcom/yandex/music/shared/utils/d;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/music/shared/utils/d;->b()J

    move-result-wide v8

    invoke-interface {v4, v7, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lze0/c;->a:Lze0/c;

    invoke-virtual {p1}, Lze0/c;->a()J

    move-result-wide v10

    sub-long/2addr v10, v8

    cmp-long p1, v10, v5

    if-gez p1, :cond_3

    sub-long/2addr v5, v10

    iput-object v1, p0, Lcom/yandex/music/shared/utils/FlowKt$throttleWithPrevious$2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/shared/utils/FlowKt$throttleWithPrevious$2$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/yandex/music/shared/utils/FlowKt$throttleWithPrevious$2$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    check-cast p1, Lkotlinx/coroutines/channels/j;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/j;->z()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/yandex/music/shared/utils/FlowKt$throttleWithPrevious$2$1;->$container:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v3, Lcom/yandex/music/shared/utils/d;

    invoke-direct {v3, v1}, Lcom/yandex/music/shared/utils/d;-><init>(Ljava/lang/Object;)V

    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/music/shared/utils/FlowKt$throttleWithPrevious$2$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/yandex/music/shared/utils/FlowKt$throttleWithPrevious$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/utils/FlowKt$throttleWithPrevious$2$1;->label:I

    check-cast p1, Lkotlinx/coroutines/channels/j;

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/channels/j;->T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
