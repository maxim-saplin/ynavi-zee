.class final Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$emitOpenBrowser$1;
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
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.ui.sloth.webcard.WebCardSlothViewModel$emitOpenBrowser$1"
    f = "WebCardSlothViewModel.kt"
    l = {
        0xb6,
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isAuthUrlRequired:Z

.field final synthetic $isWebViewClosed:Z

.field final synthetic $params:Lcom/yandex/passport/sloth/data/d;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/sloth/webcard/k0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/data/d;ZLcom/yandex/passport/internal/ui/sloth/webcard/k0;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$emitOpenBrowser$1;->$params:Lcom/yandex/passport/sloth/data/d;

    iput-boolean p2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$emitOpenBrowser$1;->$isAuthUrlRequired:Z

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$emitOpenBrowser$1;->this$0:Lcom/yandex/passport/internal/ui/sloth/webcard/k0;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$emitOpenBrowser$1;->$url:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$emitOpenBrowser$1;->$isWebViewClosed:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$emitOpenBrowser$1;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$emitOpenBrowser$1;->$params:Lcom/yandex/passport/sloth/data/d;

    iget-boolean v2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$emitOpenBrowser$1;->$isAuthUrlRequired:Z

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$emitOpenBrowser$1;->this$0:Lcom/yandex/passport/internal/ui/sloth/webcard/k0;

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$emitOpenBrowser$1;->$url:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$emitOpenBrowser$1;->$isWebViewClosed:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$emitOpenBrowser$1;-><init>(Lcom/yandex/passport/sloth/data/d;ZLcom/yandex/passport/internal/ui/sloth/webcard/k0;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$emitOpenBrowser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$emitOpenBrowser$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$emitOpenBrowser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$emitOpenBrowser$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lcom/yandex/passport/common/url/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$emitOpenBrowser$1;->$params:Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/d;->f()Lcom/yandex/passport/sloth/data/y;

    move-result-object p1

    instance-of v1, p1, Lcom/yandex/passport/sloth/data/q;

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$emitOpenBrowser$1;->$isAuthUrlRequired:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$emitOpenBrowser$1;->this$0:Lcom/yandex/passport/internal/ui/sloth/webcard/k0;

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$emitOpenBrowser$1;->$url:Ljava/lang/String;

    check-cast p1, Lcom/yandex/passport/sloth/data/q;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/q;->c()Lcom/yandex/passport/common/account/c;

    move-result-object p1

    iput v3, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$emitOpenBrowser$1;->label:I

    invoke-static {v1, v4, p1, p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->f0(Lcom/yandex/passport/internal/ui/sloth/webcard/k0;Ljava/lang/String;Lcom/yandex/passport/common/account/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$emitOpenBrowser$1;->$url:Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$emitOpenBrowser$1;->this$0:Lcom/yandex/passport/internal/ui/sloth/webcard/k0;

    iget-boolean v3, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$emitOpenBrowser$1;->$isWebViewClosed:Z

    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->c0(Lcom/yandex/passport/internal/ui/sloth/webcard/k0;)Lcom/yandex/passport/internal/sloth/performers/webcard/j;

    move-result-object v1

    new-instance v4, Lcom/yandex/passport/internal/sloth/performers/webcard/f;

    invoke-direct {v4, p1, v3}, Lcom/yandex/passport/internal/sloth/performers/webcard/f;-><init>(Ljava/lang/String;Z)V

    iput v2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothViewModel$emitOpenBrowser$1;->label:I

    invoke-virtual {v1, v4, p0}, Lcom/yandex/passport/internal/sloth/performers/webcard/j;->b(Lcom/yandex/passport/internal/sloth/performers/webcard/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
