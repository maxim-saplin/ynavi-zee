.class final Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$scanSeedless$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$scanSeedless$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field

.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv31/e;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv31/e;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;",
            "Lkotlinx/coroutines/flow/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$scanSeedless$1$1;->$operation:Lv31/e;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$scanSeedless$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$scanSeedless$1$1;->$$this$flow:Lkotlinx/coroutines/flow/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$scanSeedless$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$scanSeedless$1$1$emit$1;

    iget v1, v0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$scanSeedless$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$scanSeedless$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$scanSeedless$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$scanSeedless$1$1$emit$1;-><init>(Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$scanSeedless$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$scanSeedless$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$scanSeedless$1$1$emit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$scanSeedless$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$scanSeedless$1$1;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$scanSeedless$1$1;->$operation:Lv31/e;

    iget-object v2, p0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$scanSeedless$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$scanSeedless$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$scanSeedless$1$1$emit$1;->label:I

    invoke-interface {p2, v2, p1, v0}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    iget-object v2, p1, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$scanSeedless$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$scanSeedless$1$1;->$$this$flow:Lkotlinx/coroutines/flow/i;

    iput-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$scanSeedless$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt$scanSeedless$1$1$emit$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
