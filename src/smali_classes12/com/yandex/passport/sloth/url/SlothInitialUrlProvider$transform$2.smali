.class final Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/passport/common/url/b;",
        "<anonymous>",
        "()Lcom/yandex/passport/common/url/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.sloth.url.SlothInitialUrlProvider$transform$2"
    f = "SlothInitialUrlProvider.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_transform:Landroid/net/Uri;

.field final synthetic $variant:Lcom/yandex/passport/sloth/data/y;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/sloth/url/f;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/url/f;Landroid/net/Uri;Lcom/yandex/passport/sloth/data/y;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$2;->this$0:Lcom/yandex/passport/sloth/url/f;

    iput-object p2, p0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$2;->$this_transform:Landroid/net/Uri;

    iput-object p3, p0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$2;->$variant:Lcom/yandex/passport/sloth/data/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$2;

    iget-object v1, p0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$2;->this$0:Lcom/yandex/passport/sloth/url/f;

    iget-object v2, p0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$2;->$this_transform:Landroid/net/Uri;

    iget-object v3, p0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$2;->$variant:Lcom/yandex/passport/sloth/data/y;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$2;-><init>(Lcom/yandex/passport/sloth/url/f;Landroid/net/Uri;Lcom/yandex/passport/sloth/data/y;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lcom/yandex/passport/common/url/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$2;->this$0:Lcom/yandex/passport/sloth/url/f;

    iget-object v1, p0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$2;->$this_transform:Landroid/net/Uri;

    iget-object v4, p0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$2;->$variant:Lcom/yandex/passport/sloth/data/y;

    check-cast v4, Lcom/yandex/passport/sloth/data/j;

    invoke-virtual {v4}, Lcom/yandex/passport/sloth/data/j;->b()Lcom/yandex/passport/common/account/c;

    move-result-object v4

    iput v3, p0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$2;->label:I

    invoke-static {p1, v1, v4, p0}, Lcom/yandex/passport/sloth/url/f;->b(Lcom/yandex/passport/sloth/url/f;Landroid/net/Uri;Lcom/yandex/passport/common/account/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    new-instance v2, Lcom/yandex/passport/common/url/b;

    invoke-direct {v2, p1}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    :cond_4
    return-object v2
.end method
