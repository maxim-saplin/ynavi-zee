.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/d;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/d;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/f;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    instance-of v4, v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/LocationSharingFriendCardInteractorImpl$viewStates$$inlined$mapNotNull$1$2$1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/LocationSharingFriendCardInteractorImpl$viewStates$$inlined$mapNotNull$1$2$1;

    iget v5, v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/LocationSharingFriendCardInteractorImpl$viewStates$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/LocationSharingFriendCardInteractorImpl$viewStates$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/LocationSharingFriendCardInteractorImpl$viewStates$$inlined$mapNotNull$1$2$1;

    invoke-direct {v4, v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/LocationSharingFriendCardInteractorImpl$viewStates$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/LocationSharingFriendCardInteractorImpl$viewStates$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/LocationSharingFriendCardInteractorImpl$viewStates$$inlined$mapNotNull$1$2$1;->label:I

    if-eqz v6, :cond_2

    if-ne v6, v3, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/d;->b:Lkotlinx/coroutines/flow/i;

    move-object/from16 v6, p1

    check-cast v6, Lp82/p;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/d;->c:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/f;

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/f;->e(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/f;)Lm31/h;

    move-result-object v7

    invoke-interface {v7}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lp82/p;->d()Lp82/n;

    move-result-object v7

    sget-object v8, Lp82/l;->a:Lp82/l;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    new-instance v2, Ll82/l;

    invoke-virtual {v6}, Lp82/p;->c()Lh82/c;

    move-result-object v6

    invoke-virtual {v6}, Lh82/c;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v9, Lm82/a;->b:Lm82/a;

    :cond_3
    invoke-direct {v2, v9}, Ll82/l;-><init>(Lm82/a;)V

    move-object/from16 v18, v1

    move v0, v3

    move-object/from16 p2, v5

    goto/16 :goto_1a

    :cond_4
    instance-of v8, v7, Lp82/m;

    if-eqz v8, :cond_1f

    new-instance v7, Ll82/i;

    invoke-virtual {v6}, Lp82/p;->c()Lh82/c;

    move-result-object v8

    invoke-virtual {v8}, Lh82/c;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v8, Lm82/a;->b:Lm82/a;

    move-object v11, v8

    goto :goto_1

    :cond_5
    move-object v11, v9

    :goto_1
    invoke-virtual {v6}, Lp82/p;->e()Lp82/o;

    move-result-object v8

    const-string v10, ""

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lp82/o;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_6
    move-object v8, v10

    :cond_7
    new-instance v12, Ll82/g;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {v13, v8}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v8

    invoke-direct {v12, v8}, Ll82/g;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;)V

    invoke-virtual {v6}, Lp82/p;->e()Lp82/o;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lp82/o;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    const-string v13, "{size}"

    const-string v14, "islands-150"

    invoke-static {v8, v13, v14, v2}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-instance v13, Lc72/g;

    invoke-direct {v13, v8, v9}, Lc72/g;-><init>(Ljava/lang/String;Lc72/f;)V

    move-object v15, v13

    goto :goto_2

    :cond_8
    move-object v15, v9

    :goto_2
    invoke-virtual {v6}, Lp82/p;->e()Lp82/o;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lp82/o;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v8}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_3

    :cond_9
    move-object v8, v9

    :goto_3
    if-eqz v8, :cond_a

    invoke-virtual {v8, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_a
    move-object/from16 v16, v10

    invoke-virtual {v6}, Lp82/p;->a()Lp82/b;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lp82/b;->a()Lw72/d;

    move-result-object v8

    goto :goto_4

    :cond_b
    move-object v8, v9

    :goto_4
    instance-of v10, v8, Lw72/c;

    if-eqz v10, :cond_c

    sget-object v8, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->g4()I

    move-result v8

    invoke-static {v8}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v8

    :goto_5
    move-object/from16 v17, v8

    goto :goto_6

    :cond_c
    sget-object v10, Lw72/b;->a:Lw72/b;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v8, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->b4()I

    move-result v8

    invoke-static {v8}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v8

    goto :goto_5

    :cond_d
    sget-object v8, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->X3()I

    move-result v8

    invoke-static {v8}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v8

    goto :goto_5

    :goto_6
    invoke-virtual {v6}, Lp82/p;->a()Lp82/b;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lp82/b;->a()Lw72/d;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/a;->a(Lw72/d;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v8

    move-object/from16 v18, v8

    goto :goto_7

    :cond_e
    move-object/from16 v18, v9

    :goto_7
    invoke-virtual {v6}, Lp82/p;->b()Lp82/g;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lp82/g;->e()Lw72/d;

    move-result-object v8

    goto :goto_8

    :cond_f
    move-object v8, v9

    :goto_8
    instance-of v10, v8, Lw72/c;

    if-eqz v10, :cond_10

    sget-object v8, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->h4()I

    move-result v8

    invoke-static {v8}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v8

    :goto_9
    move-object/from16 v19, v8

    goto :goto_a

    :cond_10
    sget-object v10, Lw72/b;->a:Lw72/b;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    sget-object v8, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->c4()I

    move-result v8

    invoke-static {v8}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v8

    goto :goto_9

    :cond_11
    sget-object v8, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Y3()I

    move-result v8

    invoke-static {v8}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v8

    goto :goto_9

    :goto_a
    invoke-virtual {v6}, Lp82/p;->b()Lp82/g;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lp82/g;->e()Lw72/d;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/a;->a(Lw72/d;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v8

    move-object/from16 v20, v8

    goto :goto_b

    :cond_12
    move-object/from16 v20, v9

    :goto_b
    new-instance v13, Ll82/h;

    move-object v14, v13

    invoke-direct/range {v14 .. v20}, Ll82/h;-><init>(Lc72/g;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    invoke-virtual {v6}, Lp82/p;->b()Lp82/g;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lp82/g;->b()Lp82/f;

    move-result-object v10

    goto :goto_c

    :cond_13
    move-object v10, v9

    :goto_c
    instance-of v14, v10, Lp82/d;

    if-eqz v14, :cond_14

    new-instance v2, Ll82/b;

    new-instance v8, Lc72/d;

    sget-object v10, Ln02/e;->a:Ln02/e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->x1()I

    move-result v10

    sget-object v14, Lxz1/a;->a:Lxz1/a;

    invoke-static {v14}, Lru/yandex/yandexmaps/app/di/components/i3;->g(Lxz1/a;)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v8, v10, v14}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    invoke-direct {v2, v8}, Ll82/b;-><init>(Lc72/d;)V

    move-object v14, v2

    goto/16 :goto_10

    :cond_14
    instance-of v14, v10, Lp82/e;

    if-eqz v14, :cond_18

    sget-object v14, Ld41/b;->c:Ld41/a;

    sget-object v14, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/d;->c()D

    move-result-wide v14

    double-to-long v14, v14

    move-object/from16 v16, v10

    invoke-virtual {v8}, Lp82/g;->c()D

    move-result-wide v9

    double-to-long v8, v9

    sub-long/2addr v14, v8

    sget-object v8, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v14, v15, v8}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    sget-object v10, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, v10}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v14

    const-wide/16 v17, 0x1

    cmp-long v10, v14, v17

    if-gez v10, :cond_15

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->U3()I

    move-result v2

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v8, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    goto :goto_d

    :cond_15
    sget-object v10, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Z3()I

    move-result v10

    invoke-static {v8, v9}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/a;->b(J)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v8

    new-array v9, v3, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v8, v9, v2

    invoke-static {v10, v9}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object v8

    :goto_d
    new-instance v2, Lc72/d;

    sget-object v9, Ln02/e;->a:Ln02/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->x1()I

    move-result v9

    sget-object v10, Lxz1/a;->a:Lxz1/a;

    invoke-static {v10}, Lru/yandex/yandexmaps/app/di/components/i3;->g(Lxz1/a;)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v2, v9, v10}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    move-object/from16 v10, v16

    check-cast v10, Lp82/e;

    invoke-virtual {v10}, Lp82/e;->c()Ljava/lang/String;

    move-result-object v9

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v14, v9}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    const-string v15, "\u2219"

    invoke-direct {v9, v15}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lp82/e;->a()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_16

    goto :goto_e

    :cond_16
    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v10}, Lp82/e;->a()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_17

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v3, v15}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    :goto_f
    filled-new-array {v14, v9, v3}, [Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/core/models/k;

    const-string v14, " "

    invoke-direct {v9, v3, v14}, Lru/yandex/yandexmaps/multiplatform/core/models/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v10}, Lp82/e;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v10, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Ll82/c;

    invoke-direct {v3, v2, v9, v10, v8}, Ll82/c;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/k;Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    move-object v14, v3

    goto :goto_10

    :cond_18
    const/4 v14, 0x0

    :goto_10
    invoke-virtual {v6}, Lp82/p;->b()Lp82/g;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v6}, Lp82/p;->e()Lp82/o;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v2, Ll82/e;

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->T3()I

    move-result v3

    invoke-static {v3}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v3

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/maincards/friendcard/LocationSharingFriendCardViewState$ActiveSharing$ButtonsViewState$ActionButtonViewState$Color;->RED:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/maincards/friendcard/LocationSharingFriendCardViewState$ActiveSharing$ButtonsViewState$ActionButtonViewState$Color;

    new-instance v9, Lm82/j;

    invoke-virtual {v6}, Lp82/p;->e()Lp82/o;

    move-result-object v10

    invoke-virtual {v10}, Lp82/o;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lp82/p;->a()Lp82/b;

    move-result-object v15

    if-eqz v15, :cond_19

    invoke-virtual {v15}, Lp82/b;->b()Ljava/lang/String;

    move-result-object v15

    goto :goto_11

    :cond_19
    const/4 v15, 0x0

    :goto_11
    invoke-virtual {v6}, Lp82/p;->b()Lp82/g;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lp82/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lp82/p;->e()Lp82/o;

    move-result-object v17

    move-object/from16 p2, v5

    invoke-virtual/range {v17 .. v17}, Lp82/o;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v10, v15, v0, v5}, Lm82/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3, v8, v9}, Ll82/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/maincards/friendcard/LocationSharingFriendCardViewState$ActiveSharing$ButtonsViewState$ActionButtonViewState$Color;Lj82/a;)V

    goto :goto_12

    :cond_1a
    move-object/from16 p2, v5

    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v6}, Lp82/p;->a()Lp82/b;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lp82/b;->a()Lw72/d;

    move-result-object v0

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    :goto_13
    instance-of v0, v0, Lw72/b;

    if-eqz v0, :cond_1d

    invoke-virtual {v6}, Lp82/p;->e()Lp82/o;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v0, Ll82/e;

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->R3()I

    move-result v3

    invoke-static {v3}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v3

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/maincards/friendcard/LocationSharingFriendCardViewState$ActiveSharing$ButtonsViewState$ActionButtonViewState$Color;->BLUE:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/maincards/friendcard/LocationSharingFriendCardViewState$ActiveSharing$ButtonsViewState$ActionButtonViewState$Color;

    new-instance v8, Lm82/i;

    invoke-virtual {v6}, Lp82/p;->e()Lp82/o;

    move-result-object v9

    invoke-virtual {v9}, Lp82/o;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lp82/p;->a()Lp82/b;

    move-result-object v10

    invoke-virtual {v10}, Lp82/b;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lp82/p;->b()Lp82/g;

    move-result-object v15

    if-eqz v15, :cond_1c

    invoke-virtual {v15}, Lp82/g;->f()Ljava/lang/String;

    move-result-object v15

    goto :goto_14

    :cond_1c
    const/4 v15, 0x0

    :goto_14
    invoke-virtual {v6}, Lp82/p;->e()Lp82/o;

    move-result-object v17

    move-object/from16 v18, v1

    invoke-virtual/range {v17 .. v17}, Lp82/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v9, v10, v15, v1}, Lm82/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v3, v5, v8}, Ll82/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/maincards/friendcard/LocationSharingFriendCardViewState$ActiveSharing$ButtonsViewState$ActionButtonViewState$Color;Lj82/a;)V

    goto :goto_15

    :cond_1d
    move-object/from16 v18, v1

    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v6}, Lp82/p;->b()Lp82/g;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v9, Ll82/e;

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->S3()I

    move-result v3

    invoke-static {v3}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v3

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/maincards/friendcard/LocationSharingFriendCardViewState$ActiveSharing$ButtonsViewState$ActionButtonViewState$Color;->BLUE:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/maincards/friendcard/LocationSharingFriendCardViewState$ActiveSharing$ButtonsViewState$ActionButtonViewState$Color;

    new-instance v6, Lm82/b;

    invoke-virtual {v1}, Lp82/g;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    invoke-virtual {v1}, Lp82/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v8, v1}, Lm82/b;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    invoke-direct {v9, v3, v5, v6}, Ll82/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/maincards/friendcard/LocationSharingFriendCardViewState$ActiveSharing$ButtonsViewState$ActionButtonViewState$Color;Lj82/a;)V

    goto :goto_16

    :cond_1e
    const/4 v9, 0x0

    :goto_16
    filled-new-array {v2, v0, v9}, [Ll82/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v15, Ll82/f;

    invoke-direct {v15, v0}, Ll82/f;-><init>(Ljava/util/List;)V

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, Ll82/i;-><init>(Lm82/a;Ll82/g;Ll82/h;Ll82/d;Ll82/f;)V

    move-object v2, v7

    :goto_17
    const/4 v0, 0x1

    goto/16 :goto_1a

    :cond_1f
    move-object/from16 v18, v1

    move-object/from16 p2, v5

    instance-of v0, v7, Lp82/k;

    if-eqz v0, :cond_25

    invoke-virtual {v6}, Lp82/p;->d()Lp82/n;

    move-result-object v0

    check-cast v0, Lp82/k;

    invoke-virtual {v6}, Lp82/p;->c()Lh82/c;

    move-result-object v1

    invoke-virtual {v1}, Lh82/c;->b()Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, Lm82/a;->b:Lm82/a;

    goto :goto_18

    :cond_20
    const/4 v1, 0x0

    :goto_18
    instance-of v2, v0, Lp82/i;

    if-eqz v2, :cond_21

    new-instance v0, Ll82/k;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->k4()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-static {}, Lyz1/a;->j4()I

    move-result v3

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v5, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v3, Ll82/j;

    invoke-static {}, Lyz1/a;->i4()I

    move-result v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v6, Lc72/d;

    sget-object v8, Ln02/e;->a:Ln02/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->V0()I

    move-result v8

    sget-object v9, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->l()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/maincards/friendcard/LocationSharingFriendCardViewState$Error$ButtonViewState$Style;->SECONDARY:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/maincards/friendcard/LocationSharingFriendCardViewState$Error$ButtonViewState$Style;

    sget-object v9, Lm82/e;->b:Lm82/e;

    invoke-direct {v3, v7, v6, v8, v9}, Ll82/j;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lc72/d;Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/maincards/friendcard/LocationSharingFriendCardViewState$Error$ButtonViewState$Style;Lj82/a;)V

    invoke-direct {v0, v1, v2, v5, v3}, Ll82/k;-><init>(Lm82/a;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ll82/j;)V

    :goto_19
    move-object v2, v0

    goto :goto_17

    :cond_21
    instance-of v2, v0, Lp82/h;

    if-eqz v2, :cond_22

    new-instance v0, Ll82/k;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->W3()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-static {}, Lyz1/a;->V3()I

    move-result v3

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v5, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v3, Ll82/j;

    invoke-static {}, Lyz1/a;->f4()I

    move-result v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/maincards/friendcard/LocationSharingFriendCardViewState$Error$ButtonViewState$Style;->PRIMARY:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/maincards/friendcard/LocationSharingFriendCardViewState$Error$ButtonViewState$Style;

    sget-object v8, Lm82/g;->b:Lm82/g;

    const/4 v9, 0x0

    invoke-direct {v3, v7, v9, v6, v8}, Ll82/j;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lc72/d;Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/maincards/friendcard/LocationSharingFriendCardViewState$Error$ButtonViewState$Style;Lj82/a;)V

    invoke-direct {v0, v1, v2, v5, v3}, Ll82/k;-><init>(Lm82/a;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ll82/j;)V

    goto :goto_19

    :cond_22
    instance-of v0, v0, Lp82/j;

    if-eqz v0, :cond_24

    new-instance v0, Ll82/k;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->m4()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-static {}, Lyz1/a;->l4()I

    move-result v3

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v5, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v3, Ll82/j;

    invoke-static {}, Lyz1/a;->f4()I

    move-result v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/maincards/friendcard/LocationSharingFriendCardViewState$Error$ButtonViewState$Style;->PRIMARY:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/maincards/friendcard/LocationSharingFriendCardViewState$Error$ButtonViewState$Style;

    sget-object v8, Lm82/g;->b:Lm82/g;

    const/4 v9, 0x0

    invoke-direct {v3, v7, v9, v6, v8}, Ll82/j;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lc72/d;Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/maincards/friendcard/LocationSharingFriendCardViewState$Error$ButtonViewState$Style;Lj82/a;)V

    invoke-direct {v0, v1, v2, v5, v3}, Ll82/k;-><init>(Lm82/a;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ll82/j;)V

    goto :goto_19

    :goto_1a
    iput v0, v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/ui/maincards/friendcard/LocationSharingFriendCardInteractorImpl$viewStates$$inlined$mapNotNull$1$2$1;->label:I

    move-object/from16 v0, v18

    invoke-interface {v0, v2, v4}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p2

    if-ne v0, v1, :cond_23

    return-object v1

    :cond_23
    :goto_1b
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
