.class final Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/v;Lkotlin/jvm/internal/Ref$ObjectRef;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/channels/v;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1;->$isCooldown:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1;->$latest:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p4, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1;->$duration:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1$emit$1;

    iget v1, v0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1$emit$1;-><init>(Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1;->$isCooldown:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_4

    iput-boolean v3, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p2, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    iput-object p0, v0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1$emit$1;->label:I

    check-cast p2, Lkotlinx/coroutines/channels/j;

    invoke-virtual {p2, p1, v0}, Lkotlinx/coroutines/channels/j;->T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    new-instance v7, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1$1;

    iget-wide v1, p1, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1;->$duration:J

    iget-object v3, p1, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1;->$latest:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p1, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1;->$isCooldown:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1$1;-><init>(JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/v;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p2, v0, v0, v7, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1;->$latest:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
