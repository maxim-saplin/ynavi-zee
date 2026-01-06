.class final Lcom/yandex/passport/sloth/SlothFinishProcessor$finishAuthSdk$1;
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
    c = "com.yandex.passport.sloth.SlothFinishProcessor$finishAuthSdk$1"
    f = "SlothFinishProcessor.kt"
    l = {
        0x8f,
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/sloth/m0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/m0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishAuthSdk$1;->this$0:Lcom/yandex/passport/sloth/m0;

    iput-object p2, p0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishAuthSdk$1;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishAuthSdk$1;

    iget-object v0, p0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishAuthSdk$1;->this$0:Lcom/yandex/passport/sloth/m0;

    iget-object v1, p0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishAuthSdk$1;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishAuthSdk$1;-><init>(Lcom/yandex/passport/sloth/m0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishAuthSdk$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishAuthSdk$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishAuthSdk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "expires_in"

    const-string v1, "token_type"

    const-string v2, "access_token"

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishAuthSdk$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

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

    iget-object p1, p0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishAuthSdk$1;->this$0:Lcom/yandex/passport/sloth/m0;

    invoke-static {p1}, Lcom/yandex/passport/sloth/m0;->b(Lcom/yandex/passport/sloth/m0;)Lcom/yandex/passport/sloth/y;

    move-result-object p1

    new-instance v4, Lcom/yandex/passport/sloth/p;

    invoke-direct {v4, v6}, Lcom/yandex/passport/sloth/p;-><init>(Z)V

    iput v6, p0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishAuthSdk$1;->label:I

    invoke-virtual {p1, v4, p0}, Lcom/yandex/passport/sloth/y;->g(Lcom/yandex/passport/sloth/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishAuthSdk$1;->$url:Ljava/lang/String;

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/yandex/passport/common/url/b;->d(Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishAuthSdk$1;->this$0:Lcom/yandex/passport/sloth/m0;

    invoke-static {v0}, Lcom/yandex/passport/sloth/m0;->b(Lcom/yandex/passport/sloth/m0;)Lcom/yandex/passport/sloth/y;

    move-result-object v0

    new-instance v4, Lcom/yandex/passport/sloth/d;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v4, v2, v1, v6, v7}, Lcom/yandex/passport/sloth/d;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput v5, p0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishAuthSdk$1;->label:I

    invoke-virtual {v0, v4, p0}, Lcom/yandex/passport/sloth/y;->i(Lcom/yandex/passport/sloth/k1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v3, :cond_6

    return-object v3

    :goto_2
    iget-object v0, p0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishAuthSdk$1;->this$0:Lcom/yandex/passport/sloth/m0;

    invoke-static {v0}, Lcom/yandex/passport/sloth/m0;->c(Lcom/yandex/passport/sloth/m0;)Lcom/yandex/passport/sloth/i1;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/sloth/u0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    invoke-direct {v1, p1}, Lcom/yandex/passport/sloth/u0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/passport/sloth/i1;->a(Lcom/yandex/passport/sloth/e1;)V

    :cond_6
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
