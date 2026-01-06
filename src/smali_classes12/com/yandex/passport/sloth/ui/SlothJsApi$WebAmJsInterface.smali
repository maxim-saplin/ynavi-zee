.class final Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "com/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lcom/yandex/passport/sloth/ui/q0;",
        "interactor",
        "Lcom/yandex/passport/sloth/ui/webview/n;",
        "webViewController",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/passport/sloth/ui/q0;Lcom/yandex/passport/sloth/ui/webview/n;)V",
        "",
        "payload",
        "Lm31/d0;",
        "processRequest",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "json",
        "send",
        "(Ljava/lang/String;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/yandex/passport/sloth/ui/q0;",
        "Lcom/yandex/passport/sloth/ui/webview/n;",
        "passport-sloth-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final interactor:Lcom/yandex/passport/sloth/ui/q0;

.field private final webViewController:Lcom/yandex/passport/sloth/ui/webview/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/passport/sloth/ui/q0;Lcom/yandex/passport/sloth/ui/webview/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface;->interactor:Lcom/yandex/passport/sloth/ui/q0;

    iput-object p3, p0, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface;->webViewController:Lcom/yandex/passport/sloth/ui/webview/n;

    return-void
.end method

.method public static final synthetic access$processRequest(Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface;->processRequest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final processRequest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface$processRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface$processRequest$1;

    iget v1, v0, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface$processRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface$processRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface$processRequest$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface$processRequest$1;-><init>(Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface$processRequest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface$processRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface$processRequest$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface$processRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface;->webViewController:Lcom/yandex/passport/sloth/ui/webview/n;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/ui/webview/n;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    iget-object p2, p0, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface;->interactor:Lcom/yandex/passport/sloth/ui/q0;

    iput-object p0, v0, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface$processRequest$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface$processRequest$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface$processRequest$1;->label:I

    check-cast p2, Lcom/yandex/passport/sloth/l1;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/passport/sloth/l1;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    sget-object v2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    const-string v4, "performJsCommand("

    const-string v5, ") resulted in "

    invoke-static {v4, p1, v5, v3}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, p1, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6

    iget-object p1, v0, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface;->webViewController:Lcom/yandex/passport/sloth/ui/webview/n;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/sloth/ui/webview/n;->j(Ljava/lang/String;)V

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method


# virtual methods
.method public final send(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface$send$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface$send$1;-><init>(Lcom/yandex/passport/sloth/ui/SlothJsApi$WebAmJsInterface;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
