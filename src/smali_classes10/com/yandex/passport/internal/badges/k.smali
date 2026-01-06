.class public final Lcom/yandex/passport/internal/badges/k;
.super Lcom/yandex/passport/common/domain/d;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final c:Lcom/yandex/passport/internal/badges/c;

.field private final d:Lcom/yandex/passport/data/network/z2;

.field private final e:Lcom/yandex/passport/internal/report/reporters/r;

.field private final f:Lcom/yandex/passport/internal/network/mappers/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/badges/c;Lcom/yandex/passport/data/network/z2;Lcom/yandex/passport/internal/report/reporters/r;Lcom/yandex/passport/internal/network/mappers/c;)V
    .locals 0

    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/coroutine/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/d;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/badges/k;->c:Lcom/yandex/passport/internal/badges/c;

    iput-object p3, p0, Lcom/yandex/passport/internal/badges/k;->d:Lcom/yandex/passport/data/network/z2;

    iput-object p4, p0, Lcom/yandex/passport/internal/badges/k;->e:Lcom/yandex/passport/internal/report/reporters/r;

    iput-object p5, p0, Lcom/yandex/passport/internal/badges/k;->f:Lcom/yandex/passport/internal/network/mappers/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/passport/internal/i;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/badges/k;->c(Lcom/yandex/passport/internal/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/passport/internal/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    instance-of v2, p2, Lcom/yandex/passport/internal/badges/UpdateBadgesConfigUseCase$run$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/yandex/passport/internal/badges/UpdateBadgesConfigUseCase$run$1;

    iget v3, v2, Lcom/yandex/passport/internal/badges/UpdateBadgesConfigUseCase$run$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/passport/internal/badges/UpdateBadgesConfigUseCase$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/badges/UpdateBadgesConfigUseCase$run$1;

    invoke-direct {v2, p0, p2}, Lcom/yandex/passport/internal/badges/UpdateBadgesConfigUseCase$run$1;-><init>(Lcom/yandex/passport/internal/badges/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v2, Lcom/yandex/passport/internal/badges/UpdateBadgesConfigUseCase$run$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/passport/internal/badges/UpdateBadgesConfigUseCase$run$1;->label:I

    const/4 v5, 0x3

    if-eqz v4, :cond_4

    if-eq v4, v0, :cond_3

    if-eq v4, v1, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lcom/yandex/passport/internal/badges/UpdateBadgesConfigUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/badges/k;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v2, Lcom/yandex/passport/internal/badges/UpdateBadgesConfigUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/badges/k;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v2, Lcom/yandex/passport/internal/badges/UpdateBadgesConfigUseCase$run$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/i;

    iget-object v4, v2, Lcom/yandex/passport/internal/badges/UpdateBadgesConfigUseCase$run$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/passport/internal/badges/k;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/badges/k;->c:Lcom/yandex/passport/internal/badges/c;

    iput-object p0, v2, Lcom/yandex/passport/internal/badges/UpdateBadgesConfigUseCase$run$1;->L$0:Ljava/lang/Object;

    iput-object p1, v2, Lcom/yandex/passport/internal/badges/UpdateBadgesConfigUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v0, v2, Lcom/yandex/passport/internal/badges/UpdateBadgesConfigUseCase$run$1;->label:I

    invoke-virtual {p2, v2}, Lcom/yandex/passport/internal/badges/c;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    iget-object p2, v4, Lcom/yandex/passport/internal/badges/k;->d:Lcom/yandex/passport/data/network/z2;

    new-instance v6, Lcom/yandex/passport/data/network/q2;

    iget-object v7, v4, Lcom/yandex/passport/internal/badges/k;->f:Lcom/yandex/passport/internal/network/mappers/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object p1

    invoke-direct {v6, p1}, Lcom/yandex/passport/data/network/q2;-><init>(Lcom/yandex/passport/data/models/g;)V

    iput-object v4, v2, Lcom/yandex/passport/internal/badges/UpdateBadgesConfigUseCase$run$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v2, Lcom/yandex/passport/internal/badges/UpdateBadgesConfigUseCase$run$1;->L$1:Ljava/lang/Object;

    iput v1, v2, Lcom/yandex/passport/internal/badges/UpdateBadgesConfigUseCase$run$1;->label:I

    invoke-virtual {p2, v6, v2}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_7

    return-object v3

    :cond_7
    move-object p1, v4

    :goto_2
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_9

    check-cast p2, Lcom/yandex/passport/data/models/d;

    iget-object v0, p1, Lcom/yandex/passport/internal/badges/k;->c:Lcom/yandex/passport/internal/badges/c;

    invoke-virtual {p2}, Lcom/yandex/passport/data/models/d;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p1, v2, Lcom/yandex/passport/internal/badges/UpdateBadgesConfigUseCase$run$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/passport/internal/badges/UpdateBadgesConfigUseCase$run$1;->label:I

    invoke-virtual {v0, p2, v2}, Lcom/yandex/passport/internal/badges/c;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_8

    return-object v3

    :cond_8
    :goto_3
    iget-object p1, p1, Lcom/yandex/passport/internal/badges/k;->e:Lcom/yandex/passport/internal/report/reporters/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/passport/internal/report/b3;->d:Lcom/yandex/passport/internal/report/b3;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/report/reporters/a;->f(Lcom/yandex/passport/internal/report/g0;)V

    goto :goto_4

    :cond_9
    iget-object p1, p1, Lcom/yandex/passport/internal/badges/k;->e:Lcom/yandex/passport/internal/report/reporters/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/passport/internal/report/a3;->d:Lcom/yandex/passport/internal/report/a3;

    new-instance v2, Lcom/yandex/passport/internal/report/le;

    invoke-direct {v2, v4}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    new-instance v3, Lcom/yandex/passport/internal/report/ke;

    invoke-direct {v3, v4}, Lcom/yandex/passport/internal/report/ke;-><init>(Ljava/lang/Throwable;)V

    new-array v1, v1, [Lcom/yandex/passport/internal/report/ed;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    aput-object v3, v1, v0

    invoke-virtual {p1, p2, v1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
