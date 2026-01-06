.class public final Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm31/h;Lm31/h;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/c0;->a:Lm31/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/c0;->b:Lm31/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/c0;->c:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/c0;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/c0;->c:Lm31/h;

    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventVoteManager$voteAndShowToast$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventVoteManager$voteAndShowToast$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventVoteManager$voteAndShowToast$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventVoteManager$voteAndShowToast$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventVoteManager$voteAndShowToast$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventVoteManager$voteAndShowToast$1;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventVoteManager$voteAndShowToast$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventVoteManager$voteAndShowToast$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventVoteManager$voteAndShowToast$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/c0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventVoteManager$voteAndShowToast$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/c0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/c0;->b:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkr1/b;

    invoke-virtual {p2}, Lkr1/b;->a()Z

    move-result p2

    if-eqz p2, :cond_e

    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a0;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/c0;->a:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/f;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a0;->c()Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventVoteType;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a0;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventVoteManager$voteAndShowToast$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventVoteManager$voteAndShowToast$1;->label:I

    invoke-interface {p2, v2, v4, p1, v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/f;->d(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/common/RoadEventVoteType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/c;

    goto :goto_3

    :cond_6
    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/z;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/c0;->a:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/f;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/z;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/z;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/z;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventVoteManager$voteAndShowToast$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventVoteManager$voteAndShowToast$1;->label:I

    invoke-interface {p2, v2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/f;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p0

    :goto_2
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/c;

    :goto_3
    instance-of v2, p2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/b;

    if-eqz v2, :cond_8

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->z9()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {p2, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    goto/16 :goto_4

    :cond_8
    instance-of v2, p2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a;

    if-eqz v2, :cond_c

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a;->a()Log2/e;

    move-result-object v2

    instance-of v4, v2, Log2/a;

    if-eqz v4, :cond_9

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/a;->a()Log2/e;

    move-result-object p2

    check-cast p2, Log2/a;

    invoke-virtual {p2}, Log2/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p2

    goto :goto_4

    :cond_9
    instance-of p2, v2, Log2/c;

    if-eqz p2, :cond_a

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->V4()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {p2, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    goto :goto_4

    :cond_a
    instance-of p2, v2, Log2/d;

    if-eqz p2, :cond_b

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Y0()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {p2, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    goto :goto_4

    :cond_b
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->x9()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {p2, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    goto :goto_4

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object p2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->y9()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    move-object p2, p1

    move-object p1, p0

    :goto_4
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventVoteManager$voteAndShowToast$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v4}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventVoteManager$voteAndShowToast$2;-><init>(Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/c0;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventVoteManager$voteAndShowToast$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/repo/RoadEventVoteManager$voteAndShowToast$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
