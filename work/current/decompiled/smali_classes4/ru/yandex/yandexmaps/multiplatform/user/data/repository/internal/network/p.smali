.class public final Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

.field private final b:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/a;

.field private final c:Ltq2/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/b1;Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/b;Ltq2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/p;->a:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/p;->b:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/p;->c:Ltq2/g;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/p;)Ltq2/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/p;->c:Ltq2/g;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$getUserInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$getUserInfo$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$getUserInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$getUserInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$getUserInfo$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$getUserInfo$1;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$getUserInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$getUserInfo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$getUserInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/p;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/p;->a:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$getUserInfo$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$getUserInfo$1;->label:I

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/p;->b:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/a;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/b;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/b;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$getUserInfo$$inlined$requestOnBackground$default$1;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v4, v6, v2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$getUserInfo$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/p;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$getUserInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$getUserInfo$1;->label:I

    invoke-static {p1, v5, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->f(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updateBio$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updateBio$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updateBio$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updateBio$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updateBio$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updateBio$1;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updateBio$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updateBio$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updateBio$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updateBio$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/p;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/p;->a:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updateBio$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updateBio$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updateBio$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/p;->b:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/a;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/b;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updateBio$$inlined$requestOnBackground$default$1;

    const/4 v6, 0x0

    invoke-direct {v5, p2, v2, v6, p1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updateBio$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updateBio$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updateBio$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updateBio$1;->label:I

    invoke-static {p1, v5, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->f(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updateDisplayName$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updateDisplayName$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updateDisplayName$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updateDisplayName$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updateDisplayName$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updateDisplayName$1;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updateDisplayName$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updateDisplayName$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updateDisplayName$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updateDisplayName$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/p;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/p;->a:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updateDisplayName$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updateDisplayName$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updateDisplayName$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/p;->b:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/a;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/b;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updateDisplayName$$inlined$requestOnBackground$default$1;

    const/4 v6, 0x0

    invoke-direct {v5, p2, v2, v6, p1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updateDisplayName$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updateDisplayName$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updateDisplayName$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updateDisplayName$1;->label:I

    invoke-static {p1, v5, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->f(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updatePseudonym$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updatePseudonym$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updatePseudonym$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updatePseudonym$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updatePseudonym$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updatePseudonym$1;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updatePseudonym$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updatePseudonym$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updatePseudonym$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updatePseudonym$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/p;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/p;->a:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updatePseudonym$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updatePseudonym$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updatePseudonym$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/p;->b:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/a;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/b;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updatePseudonym$$inlined$requestOnBackground$default$1;

    invoke-direct {v4, p2, v2, v5, p1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updatePseudonym$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updatePseudonym$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updatePseudonym$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataNetworkServiceImpl$updatePseudonym$1;->label:I

    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/core/network/i0;

    if-eqz p1, :cond_7

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/i0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/i0;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdatePseudonymErrorResponse;

    goto :goto_3

    :cond_7
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdatePseudonymErrorResponse;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdatePseudonymResponseErrorItem;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdatePseudonymResponseErrorItemMessage;

    const-string v0, "public_id.networkerror"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdatePseudonymResponseErrorItemMessage;-><init>(Ljava/util/List;)V

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdatePseudonymResponseErrorItem;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdatePseudonymResponseErrorItemMessage;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdatePseudonymErrorResponse;-><init>(Ljava/util/List;)V

    :goto_3
    return-object v5
.end method
