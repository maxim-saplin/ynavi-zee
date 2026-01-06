.class final Lcom/yandex/messaging/input/preview/PanelUrlPreviewController$onStateChanged$1;
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
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.input.preview.PanelUrlPreviewController$onStateChanged$1"
    f = "PanelUrlPreviewController.kt"
    l = {
        0x41,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/input/preview/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/input/preview/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewController$onStateChanged$1;->this$0:Lcom/yandex/messaging/input/preview/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/messaging/input/preview/PanelUrlPreviewController$onStateChanged$1;

    iget-object v0, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewController$onStateChanged$1;->this$0:Lcom/yandex/messaging/input/preview/c;

    invoke-direct {p1, v0, p2}, Lcom/yandex/messaging/input/preview/PanelUrlPreviewController$onStateChanged$1;-><init>(Lcom/yandex/messaging/input/preview/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/input/preview/PanelUrlPreviewController$onStateChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/input/preview/PanelUrlPreviewController$onStateChanged$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/input/preview/PanelUrlPreviewController$onStateChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewController$onStateChanged$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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

    iget-object p1, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewController$onStateChanged$1;->this$0:Lcom/yandex/messaging/input/preview/c;

    invoke-static {p1}, Lcom/yandex/messaging/input/preview/c;->a(Lcom/yandex/messaging/input/preview/c;)Lcom/yandex/messaging/internal/urlpreview/a;

    move-result-object p1

    new-instance v1, Lcom/yandex/messaging/internal/urlpreview/g;

    iget-object v5, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewController$onStateChanged$1;->this$0:Lcom/yandex/messaging/input/preview/c;

    invoke-static {v5}, Lcom/yandex/messaging/input/preview/c;->d(Lcom/yandex/messaging/input/preview/c;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6, v2}, Lcom/yandex/messaging/internal/urlpreview/g;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput v4, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewController$onStateChanged$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/messaging/domain/z0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;

    sget-object v1, Lp20/j;->b:Lp20/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lp20/c;->a(Lcom/yandex/messaging/core/net/entities/GetUrlPreviewResponse;)Lp20/j;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewController$onStateChanged$1;->this$0:Lcom/yandex/messaging/input/preview/c;

    invoke-static {v1}, Lcom/yandex/messaging/input/preview/c;->c(Lcom/yandex/messaging/input/preview/c;)Lcom/yandex/messaging/input/preview/e;

    move-result-object v1

    iput v3, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewController$onStateChanged$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/yandex/messaging/input/preview/e;->d(Lp20/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    move-object v2, p1

    check-cast v2, Lcom/yandex/messaging/input/preview/f;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/yandex/messaging/input/preview/f;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewController$onStateChanged$1;->this$0:Lcom/yandex/messaging/input/preview/c;

    invoke-static {p1}, Lcom/yandex/messaging/input/preview/c;->b(Lcom/yandex/messaging/input/preview/c;)Lcom/yandex/messaging/input/preview/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/input/preview/b;->e(Lcom/yandex/messaging/input/preview/f;)V

    iget-object p1, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewController$onStateChanged$1;->this$0:Lcom/yandex/messaging/input/preview/c;

    invoke-static {p1}, Lcom/yandex/messaging/input/preview/c;->b(Lcom/yandex/messaging/input/preview/c;)Lcom/yandex/messaging/input/preview/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/input/preview/b;->f()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/yandex/messaging/input/preview/PanelUrlPreviewController$onStateChanged$1;->this$0:Lcom/yandex/messaging/input/preview/c;

    invoke-static {p1}, Lcom/yandex/messaging/input/preview/c;->b(Lcom/yandex/messaging/input/preview/c;)Lcom/yandex/messaging/input/preview/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/input/preview/b;->d()V

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
