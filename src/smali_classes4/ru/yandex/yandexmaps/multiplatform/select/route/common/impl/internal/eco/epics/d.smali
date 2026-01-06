.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/d;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/d;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/EcoOptionsSyncEpic$updateStateWhenEcoOptionsApplied$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/EcoOptionsSyncEpic$updateStateWhenEcoOptionsApplied$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/EcoOptionsSyncEpic$updateStateWhenEcoOptionsApplied$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/EcoOptionsSyncEpic$updateStateWhenEcoOptionsApplied$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/EcoOptionsSyncEpic$updateStateWhenEcoOptionsApplied$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/EcoOptionsSyncEpic$updateStateWhenEcoOptionsApplied$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/EcoOptionsSyncEpic$updateStateWhenEcoOptionsApplied$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/EcoOptionsSyncEpic$updateStateWhenEcoOptionsApplied$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/EcoOptionsSyncEpic$updateStateWhenEcoOptionsApplied$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lri2/m0;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/EcoOptionsSyncEpic$updateStateWhenEcoOptionsApplied$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/EcoOptionsSyncEpic$updateStateWhenEcoOptionsApplied$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/d;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/d;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lri2/m0;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/d;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;->f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/EcoOptionsSyncEpic$updateStateWhenEcoOptionsApplied$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/EcoOptionsSyncEpic$updateStateWhenEcoOptionsApplied$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/EcoOptionsSyncEpic$updateStateWhenEcoOptionsApplied$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/EcoOptionsSyncEpic$updateStateWhenEcoOptionsApplied$$inlined$map$1$2$1;->label:I

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    check-cast p2, Lvi2/a;

    invoke-virtual {p1}, Lri2/m0;->w()Z

    move-result v5

    invoke-virtual {p2}, Lvi2/a;->e()Lfj2/y;

    move-result-object v6

    invoke-virtual {v6}, Lfj2/y;->d()Z

    move-result v6

    const/4 v7, 0x0

    if-eq v5, v6, :cond_5

    sget-object v5, Lfj2/y;->Companion:Lfj2/x;

    invoke-virtual {p1}, Lri2/m0;->w()Z

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfj2/y;

    invoke-direct {v5, v6, v7}, Lfj2/y;-><init>(ZZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lvi2/a;->e()Lfj2/y;

    move-result-object v5

    :goto_2
    invoke-virtual {p1}, Lri2/m0;->p()Z

    move-result v6

    invoke-virtual {p2}, Lvi2/a;->d()Lfj2/y;

    move-result-object v8

    invoke-virtual {v8}, Lfj2/y;->d()Z

    move-result v8

    if-eq v6, v8, :cond_6

    sget-object v6, Lfj2/y;->Companion:Lfj2/x;

    invoke-virtual {p1}, Lri2/m0;->p()Z

    move-result p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lfj2/y;

    invoke-direct {v6, p1, v7}, Lfj2/y;-><init>(ZZ)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lvi2/a;->d()Lfj2/y;

    move-result-object v6

    :goto_3
    iget-object p1, v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/d;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;->h(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/h;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p2, v5, v6}, Lvi2/a;->b(Lvi2/a;Lfj2/y;Lfj2/y;)Lvi2/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/EcoOptionsSyncEpic$updateStateWhenEcoOptionsApplied$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/EcoOptionsSyncEpic$updateStateWhenEcoOptionsApplied$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/EcoOptionsSyncEpic$updateStateWhenEcoOptionsApplied$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/eco/epics/EcoOptionsSyncEpic$updateStateWhenEcoOptionsApplied$$inlined$map$1$2$1;->label:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
