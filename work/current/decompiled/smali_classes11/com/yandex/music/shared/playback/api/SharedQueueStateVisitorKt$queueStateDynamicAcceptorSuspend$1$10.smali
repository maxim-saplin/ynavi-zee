.class final Lcom/yandex/music/shared/playback/api/SharedQueueStateVisitorKt$queueStateDynamicAcceptorSuspend$1$10;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u00002\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lfc0/i1;",
        "s",
        "",
        "v",
        "<anonymous>",
        "(Lfc0/i1;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.playback.api.SharedQueueStateVisitorKt$queueStateDynamicAcceptorSuspend$1$10"
    f = "SharedQueueStateVisitor.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfc0/i1;

    if-nez p2, :cond_0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcom/yandex/music/shared/playback/api/SharedQueueStateVisitorKt$queueStateDynamicAcceptorSuspend$1$10;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/yandex/music/shared/playback/api/SharedQueueStateVisitorKt$queueStateDynamicAcceptorSuspend$1$10;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p2, Lcom/yandex/music/shared/playback/api/SharedQueueStateVisitorKt$queueStateDynamicAcceptorSuspend$1$10;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/playback/api/SharedQueueStateVisitorKt$queueStateDynamicAcceptorSuspend$1$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/music/shared/playback/api/SharedQueueStateVisitorKt$queueStateDynamicAcceptorSuspend$1$10;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/playback/api/SharedQueueStateVisitorKt$queueStateDynamicAcceptorSuspend$1$10;->L$0:Ljava/lang/Object;

    check-cast p1, Lfc0/i1;

    iget-object v0, p0, Lcom/yandex/music/shared/playback/api/SharedQueueStateVisitorKt$queueStateDynamicAcceptorSuspend$1$10;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lf;->A(Ljava/lang/Object;)V

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/music/shared/playback/api/SharedQueueStateVisitorKt$queueStateDynamicAcceptorSuspend$1$10;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/yandex/music/shared/playback/api/SharedQueueStateVisitorKt$queueStateDynamicAcceptorSuspend$1$10;->label:I

    throw p1
.end method
