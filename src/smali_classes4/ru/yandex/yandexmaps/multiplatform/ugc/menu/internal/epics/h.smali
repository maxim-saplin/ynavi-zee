.class public final Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/h;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/h;->c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuAccountLoaderEpic$updateUserData$$inlined$mapNotNull$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuAccountLoaderEpic$updateUserData$$inlined$mapNotNull$1$2$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuAccountLoaderEpic$updateUserData$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuAccountLoaderEpic$updateUserData$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuAccountLoaderEpic$updateUserData$$inlined$mapNotNull$1$2$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuAccountLoaderEpic$updateUserData$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuAccountLoaderEpic$updateUserData$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuAccountLoaderEpic$updateUserData$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/h;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v4, p1

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrp2/w;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltq2/a;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/h;->c:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v4}, Ltq2/a;->g()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v4, Lrp2/j;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v7, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->ve()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-direct {v4, v6}, Lrp2/j;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;)V

    goto/16 :goto_4

    :cond_4
    new-instance v7, Lrp2/x;

    invoke-virtual {v4}, Ltq2/a;->f()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-virtual {v6}, Lrp2/w;->g()Ljava/lang/String;

    move-result-object v8

    :cond_5
    move-object v9, v8

    invoke-virtual {v4}, Ltq2/a;->h()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v4}, Ltq2/a;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Ltq2/a;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Ltq2/a;->c()Ltq2/d;

    move-result-object v8

    new-instance v13, Lrp2/s;

    invoke-virtual {v8}, Ltq2/d;->a()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuBioPending$State;->ACCEPTED:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuBioPending$State;

    invoke-direct {v13, v14, v15}, Lrp2/s;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuBioPending$State;)V

    invoke-virtual {v8}, Ltq2/d;->b()Ltq2/f;

    move-result-object v8

    if-nez v8, :cond_7

    new-instance v8, Lrp2/r;

    invoke-virtual {v13}, Lrp2/s;->b()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    const-string v14, ""

    :cond_6
    sget-object v15, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuBioCurrent$State;->UNDEFINED:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuBioCurrent$State;

    invoke-direct {v8, v14, v15}, Lrp2/r;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuBioCurrent$State;)V

    goto :goto_2

    :cond_7
    new-instance v14, Lrp2/r;

    invoke-virtual {v8}, Ltq2/f;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Ltq2/f;->b()Lru/yandex/yandexmaps/multiplatform/user/data/repository/api/UserDataDescriptionPending$ModerationStatus;

    move-result-object v8

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v16, v8

    if-eq v8, v5, :cond_9

    const/4 v5, 0x2

    if-ne v8, v5, :cond_8

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuBioCurrent$State;->ERROR:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuBioCurrent$State;

    goto :goto_1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuBioCurrent$State;->IN_PROGRESS:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuBioCurrent$State;

    :goto_1
    invoke-direct {v14, v15, v5}, Lrp2/r;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuBioCurrent$State;)V

    move-object v8, v14

    :goto_2
    new-instance v5, Lrp2/t;

    invoke-direct {v5, v8, v13}, Lrp2/t;-><init>(Lrp2/r;Lrp2/s;)V

    invoke-virtual {v4}, Ltq2/a;->e()Ltq2/i;

    move-result-object v8

    const/4 v13, 0x0

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ltq2/i;->c()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v14, v8

    goto :goto_3

    :cond_a
    move v14, v13

    :goto_3
    invoke-virtual {v4}, Ltq2/a;->e()Ltq2/i;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ltq2/i;->b()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :cond_b
    const/4 v8, 0x1

    xor-int/lit8 v15, v13, 0x1

    invoke-virtual {v4}, Ltq2/a;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-virtual {v6}, Lrp2/w;->g()Ljava/lang/String;

    move-result-object v4

    :cond_c
    move-object/from16 v16, v4

    move-object v8, v7

    move-object v13, v5

    invoke-direct/range {v8 .. v16}, Lrp2/x;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lrp2/t;ZZLjava/lang/String;)V

    move-object v4, v7

    :goto_4
    if-eqz v4, :cond_d

    const/4 v5, 0x1

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuAccountLoaderEpic$updateUserData$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    :goto_5
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
