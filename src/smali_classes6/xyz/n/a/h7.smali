.class public final Lxyz/n/a/h7;
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

.annotation runtime Lp31/c;
    c = "feedback.shared.sdk.api.validator.StartCampaignValidator$checkAsyncAttributes$1"
    f = "StartCampaignValidator.kt"
    l = {
        0xa0,
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lii3/s1;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lii3/s1;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxyz/n/a/h7;->b:Lii3/s1;

    iput-object p2, p0, Lxyz/n/a/h7;->c:Ljava/util/List;

    iput-object p3, p0, Lxyz/n/a/h7;->d:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxyz/n/a/h7;

    iget-object v0, p0, Lxyz/n/a/h7;->b:Lii3/s1;

    iget-object v1, p0, Lxyz/n/a/h7;->c:Ljava/util/List;

    iget-object v2, p0, Lxyz/n/a/h7;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, v2, p2}, Lxyz/n/a/h7;-><init>(Lii3/s1;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxyz/n/a/h7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxyz/n/a/h7;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lxyz/n/a/h7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lxyz/n/a/h7;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lxyz/n/a/h7;->b:Lii3/s1;

    iget-object v1, p1, Lii3/s1;->e:Lii3/w0;

    iget-object p1, p1, Lii3/s1;->a:Lfeedback/shared/sdk/api/network/entities/Campaign;

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/Campaign;->getCampaignId()I

    move-result p1

    iget-object v4, p0, Lxyz/n/a/h7;->c:Ljava/util/List;

    iput v3, p0, Lxyz/n/a/h7;->a:I

    invoke-virtual {v1, p1, v4, p0}, Lii3/w0;->a(ILjava/util/List;Lxyz/n/a/h7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lfeedback/shared/sdk/api/network/entities/CheckAttributesResponse;

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v3, Lxyz/n/a/h7$a;

    iget-object v4, p0, Lxyz/n/a/h7;->d:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lxyz/n/a/h7;->b:Lii3/s1;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v4, v5, v6}, Lxyz/n/a/h7$a;-><init>(Lfeedback/shared/sdk/api/network/entities/CheckAttributesResponse;Lkotlin/jvm/functions/Function0;Lii3/s1;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lxyz/n/a/h7;->a:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_4

    return-object v0

    :catch_0
    iget-object p1, p0, Lxyz/n/a/h7;->b:Lii3/s1;

    iget-object v0, p1, Lii3/s1;->g:Lii3/w3;

    sget-object v1, Lxyz/n/a/v1;->v:Lxyz/n/a/v1;

    iget-object p1, p1, Lii3/s1;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lii3/w3;->c(Lxyz/n/a/v1;[Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
