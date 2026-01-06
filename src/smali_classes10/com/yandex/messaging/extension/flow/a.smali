.class public final Lcom/yandex/messaging/extension/flow/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/extension/flow/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p0, Lcom/yandex/messaging/extension/flow/a;->c:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/messaging/extension/flow/FlowKt$autoClosing$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/extension/flow/FlowKt$autoClosing$1$1$emit$1;

    iget v1, v0, Lcom/yandex/messaging/extension/flow/FlowKt$autoClosing$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/extension/flow/FlowKt$autoClosing$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/extension/flow/FlowKt$autoClosing$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/extension/flow/FlowKt$autoClosing$1$1$emit$1;-><init>(Lcom/yandex/messaging/extension/flow/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/extension/flow/FlowKt$autoClosing$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/extension/flow/FlowKt$autoClosing$1$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/extension/flow/FlowKt$autoClosing$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    iget-object v0, v0, Lcom/yandex/messaging/extension/flow/FlowKt$autoClosing$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/extension/flow/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/extension/flow/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/io/Closeable;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    :cond_3
    iget-object p2, p0, Lcom/yandex/messaging/extension/flow/a;->c:Lkotlinx/coroutines/flow/i;

    iput-object p0, v0, Lcom/yandex/messaging/extension/flow/FlowKt$autoClosing$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/extension/flow/FlowKt$autoClosing$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/extension/flow/FlowKt$autoClosing$1$1$emit$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lcom/yandex/messaging/extension/flow/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/Closeable;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/extension/flow/a;->a(Ljava/io/Closeable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
