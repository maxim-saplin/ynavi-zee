.class final Lcom/yandex/passport/internal/ui/tv/AuthInWebViewViewModel$authorizeByCookie$1;
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
    c = "com.yandex.passport.internal.ui.tv.AuthInWebViewViewModel$authorizeByCookie$1"
    f = "AuthInWebViewViewModel.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cookie:Lcom/yandex/passport/internal/entities/i;

.field final synthetic $track:Lcom/yandex/passport/internal/ui/domik/h;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/tv/e;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/tv/e;Lcom/yandex/passport/internal/entities/i;Lcom/yandex/passport/internal/ui/domik/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/tv/AuthInWebViewViewModel$authorizeByCookie$1;->this$0:Lcom/yandex/passport/internal/ui/tv/e;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/tv/AuthInWebViewViewModel$authorizeByCookie$1;->$cookie:Lcom/yandex/passport/internal/entities/i;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/tv/AuthInWebViewViewModel$authorizeByCookie$1;->$track:Lcom/yandex/passport/internal/ui/domik/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/passport/internal/ui/tv/AuthInWebViewViewModel$authorizeByCookie$1;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/tv/AuthInWebViewViewModel$authorizeByCookie$1;->this$0:Lcom/yandex/passport/internal/ui/tv/e;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/tv/AuthInWebViewViewModel$authorizeByCookie$1;->$cookie:Lcom/yandex/passport/internal/entities/i;

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/tv/AuthInWebViewViewModel$authorizeByCookie$1;->$track:Lcom/yandex/passport/internal/ui/domik/h;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/passport/internal/ui/tv/AuthInWebViewViewModel$authorizeByCookie$1;-><init>(Lcom/yandex/passport/internal/ui/tv/e;Lcom/yandex/passport/internal/entities/i;Lcom/yandex/passport/internal/ui/domik/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/tv/AuthInWebViewViewModel$authorizeByCookie$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/tv/AuthInWebViewViewModel$authorizeByCookie$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/tv/AuthInWebViewViewModel$authorizeByCookie$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/ui/tv/AuthInWebViewViewModel$authorizeByCookie$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/tv/AuthInWebViewViewModel$authorizeByCookie$1;->this$0:Lcom/yandex/passport/internal/ui/tv/e;

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/tv/e;->c0(Lcom/yandex/passport/internal/ui/tv/e;)Lcom/yandex/passport/internal/usecase/authorize/c;

    move-result-object p1

    new-instance v1, Lcom/yandex/passport/internal/usecase/authorize/b;

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/tv/AuthInWebViewViewModel$authorizeByCookie$1;->$cookie:Lcom/yandex/passport/internal/entities/i;

    sget-object v3, Lcom/yandex/passport/internal/analytics/b;->e:Lcom/yandex/passport/internal/analytics/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/b;->i()Lcom/yandex/passport/internal/analytics/b;

    move-result-object v5

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/tv/AuthInWebViewViewModel$authorizeByCookie$1;->$track:Lcom/yandex/passport/internal/ui/domik/h;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/domik/h;->e()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/usecase/authorize/b;-><init>(Lcom/yandex/passport/internal/entities/i;Lcom/yandex/passport/internal/analytics/b;Ljava/lang/String;J)V

    iput v2, p0, Lcom/yandex/passport/internal/ui/tv/AuthInWebViewViewModel$authorizeByCookie$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/tv/AuthInWebViewViewModel$authorizeByCookie$1;->this$0:Lcom/yandex/passport/internal/ui/tv/e;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/yandex/passport/internal/account/i;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/tv/e;->f0()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/tv/AuthInWebViewViewModel$authorizeByCookie$1;->this$0:Lcom/yandex/passport/internal/ui/tv/e;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/base/o;->T()Lcom/yandex/passport/internal/ui/util/h;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/ui/util/h;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/tv/e;->e0()Lcom/yandex/passport/internal/ui/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/ui/i;->a(Ljava/lang/Throwable;)Lcom/yandex/passport/internal/ui/l;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/base/o;->S()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/tv/e;->d0(Lcom/yandex/passport/internal/ui/tv/e;)Lcom/yandex/passport/internal/analytics/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/analytics/i1;->u(Lcom/yandex/passport/internal/ui/l;)V

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
