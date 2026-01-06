.class final Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.yandex.mapkit.maps.core.utils.extensions.FlowExtensionsKt$sampleLatest$1$1$1"
    f = "FlowExtensions.kt"
    l = {
        0x10c,
        0x10e
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

.field label:I


# direct methods
.method public constructor <init>(JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/v;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;",
            "Lkotlinx/coroutines/channels/v;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1$1;->$duration:J

    iput-object p3, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1$1;->$latest:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    iput-object p5, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1$1;->$isCooldown:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1$1;

    iget-wide v1, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1$1;->$duration:J

    iget-object v3, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1$1;->$latest:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    iget-object v5, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1$1;->$isCooldown:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1$1;-><init>(JLkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/v;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1$1;->$duration:J

    iput v3, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1$1;->$latest:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    iput v2, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1$1;->label:I

    check-cast v1, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/channels/j;->T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1$1;->$latest:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$sampleLatest$1$1$1;->$isCooldown:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
