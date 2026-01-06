.class final Lcom/yandex/messaging/ui/about/AboutAppBrick$1$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.ui.about.AboutAppBrick$1$6$1"
    f = "AboutAppBrick.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_with:Lcom/yandex/messaging/ui/about/d;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/ui/about/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/about/b;Lcom/yandex/messaging/ui/about/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/about/AboutAppBrick$1$6$1;->this$0:Lcom/yandex/messaging/ui/about/b;

    iput-object p2, p0, Lcom/yandex/messaging/ui/about/AboutAppBrick$1$6$1;->$this_with:Lcom/yandex/messaging/ui/about/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/ui/about/AboutAppBrick$1$6$1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/about/AboutAppBrick$1$6$1;->this$0:Lcom/yandex/messaging/ui/about/b;

    iget-object v2, p0, Lcom/yandex/messaging/ui/about/AboutAppBrick$1$6$1;->$this_with:Lcom/yandex/messaging/ui/about/d;

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/messaging/ui/about/AboutAppBrick$1$6$1;-><init>(Lcom/yandex/messaging/ui/about/b;Lcom/yandex/messaging/ui/about/d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/about/AboutAppBrick$1$6$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/about/AboutAppBrick$1$6$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/ui/about/AboutAppBrick$1$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/messaging/ui/about/AboutAppBrick$1$6$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/about/AboutAppBrick$1$6$1;->this$0:Lcom/yandex/messaging/ui/about/b;

    invoke-static {p1}, Lcom/yandex/messaging/ui/about/b;->w0(Lcom/yandex/messaging/ui/about/b;)Lcom/yandex/messaging/utils/d;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/about/AboutAppBrick$1$6$1;->$this_with:Lcom/yandex/messaging/ui/about/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/about/d;->q()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/messaging/utils/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/about/AboutAppBrick$1$6$1;->this$0:Lcom/yandex/messaging/ui/about/b;

    invoke-static {p1}, Lcom/yandex/messaging/ui/about/b;->v0(Lcom/yandex/messaging/ui/about/b;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/v0;->chat_share_copy_done_toast:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
