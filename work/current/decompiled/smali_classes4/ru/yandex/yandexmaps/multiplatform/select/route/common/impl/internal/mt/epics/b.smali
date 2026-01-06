.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/b;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtDetailsEpic$connectActions$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtDetailsEpic$connectActions$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtDetailsEpic$connectActions$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtDetailsEpic$connectActions$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtDetailsEpic$connectActions$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtDetailsEpic$connectActions$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtDetailsEpic$connectActions$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtDetailsEpic$connectActions$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/b;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Ldg2/a;

    instance-of v2, p1, Lbi2/a;

    if-eqz v2, :cond_3

    check-cast p1, Lbi2/a;

    invoke-virtual {p1}, Lbi2/a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbi2/a;->p()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/e;

    move-result-object p1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lri2/i1;

    if-eqz v2, :cond_4

    check-cast p1, Lri2/i1;

    invoke-virtual {p1}, Lri2/i1;->p()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/d;

    invoke-virtual {p1}, Lri2/i1;->w()I

    move-result v5

    invoke-virtual {p1}, Lri2/i1;->E()Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object v6

    invoke-virtual {p1}, Lri2/i1;->z()Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v4, v5, v6, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/d;-><init>(ILru/yandex/yandexmaps/multiplatform/routescommon/r1;Ljava/lang/Long;)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/MtDetailsEpic$connectActions$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
