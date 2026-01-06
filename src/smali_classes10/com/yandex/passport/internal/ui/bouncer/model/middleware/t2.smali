.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/g;


# static fields
.field public static final b:I


# instance fields
.field private final a:Lcom/yandex/passport/internal/usecase/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t2;->a:Lcom/yandex/passport/internal/usecase/d;

    return-void
.end method

.method public static final b(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t2;Lcom/yandex/passport/internal/ui/bouncer/model/z0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SortAccountsMiddleware$sortAccounts$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SortAccountsMiddleware$sortAccounts$1;

    iget v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SortAccountsMiddleware$sortAccounts$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SortAccountsMiddleware$sortAccounts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SortAccountsMiddleware$sortAccounts$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SortAccountsMiddleware$sortAccounts$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SortAccountsMiddleware$sortAccounts$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SortAccountsMiddleware$sortAccounts$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SortAccountsMiddleware$sortAccounts$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t2;->a:Lcom/yandex/passport/internal/usecase/d;

    new-instance p2, Lcom/yandex/passport/internal/usecase/c;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->d()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p2, v2, v4}, Lcom/yandex/passport/internal/usecase/c;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iput-object p1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SortAccountsMiddleware$sortAccounts$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/SortAccountsMiddleware$sortAccounts$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    const/4 p0, 0x0

    const/16 v0, 0x7d

    invoke-static {p1, p0, p2, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->a(Lcom/yandex/passport/internal/ui/bouncer/model/z0;Lcom/yandex/passport/internal/properties/u;Ljava/util/List;I)Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    move-result-object p0

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/v;

    invoke-direct {v1, p0}, Lcom/yandex/passport/internal/ui/bouncer/model/v;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/z0;)V

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q2;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q2;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/s2;

    invoke-direct {p1, v0, p0}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/s2;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q2;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t2;)V

    return-object p1
.end method
