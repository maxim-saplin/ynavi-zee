.class final Lcom/yandex/passport/internal/core/linkage/LinkageRefresher$refreshLinkage$3$1$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Result;",
        "Lcom/yandex/passport/data/network/b0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.core.linkage.LinkageRefresher$refreshLinkage$3$1$1"
    f = "LinkageRefresher.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $possibleLinkagePair:Lcom/yandex/passport/internal/o;

.field final synthetic $targetModernAccount:Lcom/yandex/passport/internal/x;

.field final synthetic $this_prepareLinkage:Lcom/yandex/passport/internal/core/linkage/e;

.field label:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/linkage/e;Lcom/yandex/passport/internal/x;Lcom/yandex/passport/internal/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/core/linkage/LinkageRefresher$refreshLinkage$3$1$1;->$this_prepareLinkage:Lcom/yandex/passport/internal/core/linkage/e;

    iput-object p2, p0, Lcom/yandex/passport/internal/core/linkage/LinkageRefresher$refreshLinkage$3$1$1;->$targetModernAccount:Lcom/yandex/passport/internal/x;

    iput-object p3, p0, Lcom/yandex/passport/internal/core/linkage/LinkageRefresher$refreshLinkage$3$1$1;->$possibleLinkagePair:Lcom/yandex/passport/internal/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/passport/internal/core/linkage/LinkageRefresher$refreshLinkage$3$1$1;

    iget-object v0, p0, Lcom/yandex/passport/internal/core/linkage/LinkageRefresher$refreshLinkage$3$1$1;->$this_prepareLinkage:Lcom/yandex/passport/internal/core/linkage/e;

    iget-object v1, p0, Lcom/yandex/passport/internal/core/linkage/LinkageRefresher$refreshLinkage$3$1$1;->$targetModernAccount:Lcom/yandex/passport/internal/x;

    iget-object v2, p0, Lcom/yandex/passport/internal/core/linkage/LinkageRefresher$refreshLinkage$3$1$1;->$possibleLinkagePair:Lcom/yandex/passport/internal/o;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/passport/internal/core/linkage/LinkageRefresher$refreshLinkage$3$1$1;-><init>(Lcom/yandex/passport/internal/core/linkage/e;Lcom/yandex/passport/internal/x;Lcom/yandex/passport/internal/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/core/linkage/LinkageRefresher$refreshLinkage$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/core/linkage/LinkageRefresher$refreshLinkage$3$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/core/linkage/LinkageRefresher$refreshLinkage$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/core/linkage/LinkageRefresher$refreshLinkage$3$1$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/passport/internal/core/linkage/LinkageRefresher$refreshLinkage$3$1$1;->$this_prepareLinkage:Lcom/yandex/passport/internal/core/linkage/e;

    invoke-static {p1}, Lcom/yandex/passport/internal/core/linkage/e;->a(Lcom/yandex/passport/internal/core/linkage/e;)Lcom/yandex/passport/data/network/c0;

    move-result-object p1

    new-instance v1, Lcom/yandex/passport/data/network/x;

    iget-object v3, p0, Lcom/yandex/passport/internal/core/linkage/LinkageRefresher$refreshLinkage$3$1$1;->$targetModernAccount:Lcom/yandex/passport/internal/x;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/passport/common/account/e;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/yandex/passport/internal/core/linkage/LinkageRefresher$refreshLinkage$3$1$1;->$possibleLinkagePair:Lcom/yandex/passport/internal/o;

    iget-object v3, v3, Lcom/yandex/passport/internal/o;->b:Lcom/yandex/passport/internal/x;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/passport/common/account/e;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/yandex/passport/internal/core/linkage/LinkageRefresher$refreshLinkage$3$1$1;->$this_prepareLinkage:Lcom/yandex/passport/internal/core/linkage/e;

    invoke-static {v3}, Lcom/yandex/passport/internal/core/linkage/e;->c(Lcom/yandex/passport/internal/core/linkage/e;)Lcom/yandex/passport/internal/credentials/j;

    move-result-object v3

    iget-object v6, p0, Lcom/yandex/passport/internal/core/linkage/LinkageRefresher$refreshLinkage$3$1$1;->$targetModernAccount:Lcom/yandex/passport/internal/x;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/yandex/passport/internal/credentials/j;->d(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/v;

    move-result-object v3

    check-cast v3, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/yandex/passport/internal/core/linkage/LinkageRefresher$refreshLinkage$3$1$1;->$this_prepareLinkage:Lcom/yandex/passport/internal/core/linkage/e;

    invoke-static {v3}, Lcom/yandex/passport/internal/core/linkage/e;->b(Lcom/yandex/passport/internal/core/linkage/e;)Lcom/yandex/passport/internal/network/mappers/c;

    move-result-object v3

    iget-object v7, p0, Lcom/yandex/passport/internal/core/linkage/LinkageRefresher$refreshLinkage$3$1$1;->$targetModernAccount:Lcom/yandex/passport/internal/x;

    invoke-virtual {v7}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object v7

    iget-object v3, p0, Lcom/yandex/passport/internal/core/linkage/LinkageRefresher$refreshLinkage$3$1$1;->$targetModernAccount:Lcom/yandex/passport/internal/x;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/x;->o()J

    move-result-wide v8

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/yandex/passport/data/network/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/data/models/g;J)V

    iput v2, p0, Lcom/yandex/passport/internal/core/linkage/LinkageRefresher$refreshLinkage$3$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
