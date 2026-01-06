.class public final Lcom/yandex/music/shared/phonoteka/synchronization/api/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/phonoteka/synchronization/api/s;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/r;->b:Lcom/yandex/music/shared/phonoteka/synchronization/api/s;

    return-void
.end method


# virtual methods
.method public final a(Lwa1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$1$emit$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$1$emit$1;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/api/r;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/api/o;

    iget-object v1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/m1;

    iget-object v0, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/r;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/r;->b:Lcom/yandex/music/shared/phonoteka/synchronization/api/s;

    invoke-static {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->i(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Lgf0/f;

    move-result-object p2

    check-cast p2, Lgf0/i;

    invoke-virtual {p2}, Lgf0/i;->H0()V

    iget-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/r;->b:Lcom/yandex/music/shared/phonoteka/synchronization/api/s;

    invoke-static {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->m(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Lkotlinx/coroutines/flow/m1;

    move-result-object p2

    sget-object v2, Lcom/yandex/music/shared/phonoteka/synchronization/api/n;->a:Lcom/yandex/music/shared/phonoteka/synchronization/api/n;

    invoke-interface {p1}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/yandex/music/shared/phonoteka/synchronization/api/r;->b:Lcom/yandex/music/shared/phonoteka/synchronization/api/s;

    invoke-static {v4}, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->d(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Ld40/a;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/l0;->a(Ljava/lang/String;Ld40/a;)Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$1$emit$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$1$emit$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/k0;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p2

    move-object p2, p1

    move-object p1, v2

    :goto_1
    check-cast p2, Ljava/lang/Long;

    new-instance v2, Lcom/yandex/music/shared/phonoteka/synchronization/api/p;

    invoke-direct {v2, p1, p2}, Lcom/yandex/music/shared/phonoteka/synchronization/api/p;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/api/o;Ljava/lang/Long;)V

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/synchronization/api/r;->b:Lcom/yandex/music/shared/phonoteka/synchronization/api/s;

    invoke-static {p1}, Lcom/yandex/music/shared/phonoteka/synchronization/api/s;->i(Lcom/yandex/music/shared/phonoteka/synchronization/api/s;)Lgf0/f;

    move-result-object p1

    check-cast p1, Lgf0/i;

    invoke-virtual {p1}, Lgf0/i;->e()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwa1/a;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/phonoteka/synchronization/api/r;->a(Lwa1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
