.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/temporarysubscribers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/temporarysubscribers/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/temporarysubscribers/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/temporarysubscribers/a;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/temporarysubscribers/a;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/temporarysubscribers/c;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/temporarysubscribers/TemporarySubscribersCardInteractorImpl$viewStates$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/temporarysubscribers/TemporarySubscribersCardInteractorImpl$viewStates$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/temporarysubscribers/TemporarySubscribersCardInteractorImpl$viewStates$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/temporarysubscribers/TemporarySubscribersCardInteractorImpl$viewStates$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/temporarysubscribers/TemporarySubscribersCardInteractorImpl$viewStates$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/temporarysubscribers/TemporarySubscribersCardInteractorImpl$viewStates$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/temporarysubscribers/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/temporarysubscribers/TemporarySubscribersCardInteractorImpl$viewStates$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/temporarysubscribers/TemporarySubscribersCardInteractorImpl$viewStates$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/temporarysubscribers/a;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lfb2/a0;

    invoke-virtual {p1}, Lfb2/a0;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lfb2/i;

    invoke-virtual {v5}, Lfb2/i;->b()Lfb2/c;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lfb2/c;->a()Lw72/d;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    instance-of v5, v5, Lw72/c;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/temporarysubscribers/a;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/temporarysubscribers/c;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/temporarysubscribers/c;->a(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/temporarysubscribers/c;)Lm31/h;

    move-result-object p1

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/temporarysubscribers/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lab2/c;

    new-instance v4, Lab2/b;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->s4()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sget-object v6, Lcb2/d;->b:Lcb2/d;

    sget-object v7, Lcb2/g;->b:Lcb2/g;

    invoke-direct {v4, v5, v6, v7}, Lab2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lcb2/d;Lcb2/g;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lfb2/i;

    invoke-virtual {v7}, Lfb2/i;->b()Lfb2/c;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfb2/i;

    sget-object v7, Lhb2/a;->a:Lhb2/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lhb2/a;->b(Lfb2/i;)Lbb2/i;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v5, Lbb2/d;

    new-instance v6, Lbb2/c;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v8, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->M4()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sget-object v8, Lcb2/b;->b:Lcb2/b;

    invoke-direct {v6, v7, v8}, Lbb2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lya2/a;)V

    new-instance v7, Lbb2/c;

    invoke-static {}, Lyz1/a;->G4()I

    move-result v8

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v9, v8}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v8, Lcb2/t;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Lcb2/t;-><init>(Z)V

    invoke-direct {v7, v9, v8}, Lbb2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lya2/a;)V

    invoke-direct {v5, v6, v7}, Lbb2/d;-><init>(Lbb2/c;Lbb2/c;)V

    invoke-direct {p1, v4, v2, v5}, Lab2/c;-><init>(Lab2/b;Ljava/util/ArrayList;Lbb2/d;)V

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/internal/ui/maincards/temporarysubscribers/TemporarySubscribersCardInteractorImpl$viewStates$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
