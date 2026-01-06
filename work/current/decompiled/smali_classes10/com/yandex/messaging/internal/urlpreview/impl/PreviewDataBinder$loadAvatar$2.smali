.class final Lcom/yandex/messaging/internal/urlpreview/impl/PreviewDataBinder$loadAvatar$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/yandex/images/e;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/images/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.internal.urlpreview.impl.PreviewDataBinder$loadAvatar$2"
    f = "ChatUrlPreview.kt"
    l = {
        0xc3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $avatarId:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/urlpreview/impl/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/messaging/internal/urlpreview/impl/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/PreviewDataBinder$loadAvatar$2;->$avatarId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/PreviewDataBinder$loadAvatar$2;->this$0:Lcom/yandex/messaging/internal/urlpreview/impl/j;

    iput-object p3, p0, Lcom/yandex/messaging/internal/urlpreview/impl/PreviewDataBinder$loadAvatar$2;->$name:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/messaging/internal/urlpreview/impl/PreviewDataBinder$loadAvatar$2;

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/PreviewDataBinder$loadAvatar$2;->$avatarId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/PreviewDataBinder$loadAvatar$2;->this$0:Lcom/yandex/messaging/internal/urlpreview/impl/j;

    iget-object v2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/PreviewDataBinder$loadAvatar$2;->$name:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/messaging/internal/urlpreview/impl/PreviewDataBinder$loadAvatar$2;-><init>(Ljava/lang/String;Lcom/yandex/messaging/internal/urlpreview/impl/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/urlpreview/impl/PreviewDataBinder$loadAvatar$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/urlpreview/impl/PreviewDataBinder$loadAvatar$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/urlpreview/impl/PreviewDataBinder$loadAvatar$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/PreviewDataBinder$loadAvatar$2;->label:I

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

    sget-object p1, Lcom/yandex/messaging/internal/avatar/z;->f:Lcom/yandex/messaging/internal/avatar/y;

    iget-object v1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/PreviewDataBinder$loadAvatar$2;->$avatarId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/messaging/internal/urlpreview/impl/PreviewDataBinder$loadAvatar$2;->this$0:Lcom/yandex/messaging/internal/urlpreview/impl/j;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/urlpreview/impl/j;->e()I

    move-result v3

    iget-object v4, p0, Lcom/yandex/messaging/internal/urlpreview/impl/PreviewDataBinder$loadAvatar$2;->$name:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/messaging/internal/urlpreview/impl/PreviewDataBinder$loadAvatar$2;->this$0:Lcom/yandex/messaging/internal/urlpreview/impl/j;

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/urlpreview/impl/j;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v4, v5}, Lcom/yandex/messaging/internal/avatar/y;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/internal/avatar/z;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/PreviewDataBinder$loadAvatar$2;->this$0:Lcom/yandex/messaging/internal/urlpreview/impl/j;

    invoke-static {v1}, Lcom/yandex/messaging/internal/urlpreview/impl/j;->b(Lcom/yandex/messaging/internal/urlpreview/impl/j;)Lcom/yandex/messaging/internal/avatar/a0;

    move-result-object v1

    iput v2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/PreviewDataBinder$loadAvatar$2;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/yandex/messaging/internal/avatar/a0;->c(Lcom/yandex/messaging/internal/avatar/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
