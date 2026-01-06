.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/combined/c;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/combined/c;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/combined/CombinedOptionsDialogInteractorImpl$viewStates$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/combined/CombinedOptionsDialogInteractorImpl$viewStates$$inlined$map$2$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/combined/CombinedOptionsDialogInteractorImpl$viewStates$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/combined/CombinedOptionsDialogInteractorImpl$viewStates$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/combined/CombinedOptionsDialogInteractorImpl$viewStates$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/combined/CombinedOptionsDialogInteractorImpl$viewStates$$inlined$map$2$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/combined/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/combined/CombinedOptionsDialogInteractorImpl$viewStates$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/combined/CombinedOptionsDialogInteractorImpl$viewStates$$inlined$map$2$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/combined/c;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lli2/j;

    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki2/b;

    invoke-virtual {v4}, Lli2/j;->n()Lli2/d;

    move-result-object v5

    instance-of v5, v5, Lli2/c;

    if-nez v5, :cond_6

    invoke-virtual {p1}, Lki2/b;->e()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lki2/c;

    invoke-virtual {v6}, Lki2/c;->d()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    move v5, v3

    :goto_3
    new-instance v6, Lhi2/c;

    new-instance v7, Lhi2/a;

    xor-int/2addr v2, v3

    sget-object v8, Lri2/z;->b:Lri2/z;

    sget-object v9, Lri2/a0;->b:Lri2/a0;

    invoke-direct {v7, v2, v8, v5, v9}, Lhi2/a;-><init>(ZLri2/z;ZLri2/a0;)V

    invoke-direct {v6, v4, p1, v7}, Lhi2/c;-><init>(Lli2/j;Lki2/b;Lhi2/a;)V

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/combined/CombinedOptionsDialogInteractorImpl$viewStates$$inlined$map$2$2$1;->label:I

    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
