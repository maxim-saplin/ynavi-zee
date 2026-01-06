.class final Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/client/plugins/p0;",
        "Lio/ktor/client/request/b;",
        "context",
        "Lio/ktor/client/call/b;",
        "<anonymous>",
        "(Lio/ktor/client/plugins/p0;Lio/ktor/client/request/b;)Lio/ktor/client/call/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "io.ktor.client.plugins.HttpRedirect$Plugin$install$1"
    f = "HttpRedirect.kt"
    l = {
        0x40,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/a0;

.field final synthetic $scope:Lio/ktor/client/a;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/a0;Lio/ktor/client/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/a0;

    iput-object p2, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->$scope:Lio/ktor/client/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/ktor/client/plugins/p0;

    check-cast p2, Lio/ktor/client/request/b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/a0;

    iget-object v2, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->$scope:Lio/ktor/client/a;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;-><init>(Lio/ktor/client/plugins/a0;Lio/ktor/client/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/request/b;

    iget-object v3, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/plugins/p0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v4, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/p0;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/request/b;

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->label:I

    invoke-interface {p1, v1, p0}, Lio/ktor/client/plugins/p0;->a(Lio/ktor/client/request/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p1

    move-object v5, v1

    move-object p1, v3

    :goto_0
    move-object v6, p1

    check-cast v6, Lio/ktor/client/call/b;

    iget-object p1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/a0;

    invoke-static {p1}, Lio/ktor/client/plugins/a0;->b(Lio/ktor/client/plugins/a0;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lio/ktor/client/plugins/b0;->a()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v6}, Lio/ktor/client/call/b;->e()Ll01/b;

    move-result-object v1

    invoke-interface {v1}, Ll01/b;->a()Lio/ktor/http/b0;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v6

    :cond_4
    sget-object v3, Lio/ktor/client/plugins/a0;->c:Lio/ktor/client/plugins/z;

    iget-object p1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/a0;

    invoke-static {p1}, Lio/ktor/client/plugins/a0;->a(Lio/ktor/client/plugins/a0;)Z

    move-result v7

    iget-object v8, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->$scope:Lio/ktor/client/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->label:I

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Lio/ktor/client/plugins/z;->c(Lio/ktor/client/plugins/z;Lio/ktor/client/plugins/p0;Lio/ktor/client/request/b;Lio/ktor/client/call/b;ZLio/ktor/client/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object p1
.end method
