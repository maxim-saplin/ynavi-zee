.class public final Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$getBundlesForCurrentUser$$inlined$onDb$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.play.audio2.db.PlayAudioInternalLocalRepository$getBundlesForCurrentUser$$inlined$onDb$1"
    f = "PlayAudioInternalLocalRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $limit$inlined:I

.field final synthetic $userId$inlined:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/play/audio2/db/j;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/play/audio2/db/j;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$getBundlesForCurrentUser$$inlined$onDb$1;->this$0:Lcom/yandex/music/shared/play/audio2/db/j;

    iput-object p3, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$getBundlesForCurrentUser$$inlined$onDb$1;->$userId$inlined:Ljava/lang/String;

    iput p4, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$getBundlesForCurrentUser$$inlined$onDb$1;->$limit$inlined:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$getBundlesForCurrentUser$$inlined$onDb$1;

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$getBundlesForCurrentUser$$inlined$onDb$1;->this$0:Lcom/yandex/music/shared/play/audio2/db/j;

    iget-object v1, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$getBundlesForCurrentUser$$inlined$onDb$1;->$userId$inlined:Ljava/lang/String;

    iget v2, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$getBundlesForCurrentUser$$inlined$onDb$1;->$limit$inlined:I

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$getBundlesForCurrentUser$$inlined$onDb$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/play/audio2/db/j;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$getBundlesForCurrentUser$$inlined$onDb$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$getBundlesForCurrentUser$$inlined$onDb$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$getBundlesForCurrentUser$$inlined$onDb$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$getBundlesForCurrentUser$$inlined$onDb$1;->label:I

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$getBundlesForCurrentUser$$inlined$onDb$1;->this$0:Lcom/yandex/music/shared/play/audio2/db/j;

    invoke-static {v1}, Lcom/yandex/music/shared/play/audio2/db/j;->b(Lcom/yandex/music/shared/play/audio2/db/j;)Lcom/yandex/music/shared/play/audio2/db/c;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$getBundlesForCurrentUser$$inlined$onDb$1;->$userId$inlined:Ljava/lang/String;

    iget v3, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$getBundlesForCurrentUser$$inlined$onDb$1;->$limit$inlined:I

    check-cast v1, Lcom/yandex/music/shared/play/audio2/db/e;

    invoke-virtual {v1, v3, v2}, Lcom/yandex/music/shared/play/audio2/db/e;->b(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;

    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->t()J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;

    iget-object v5, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$getBundlesForCurrentUser$$inlined$onDb$1;->this$0:Lcom/yandex/music/shared/play/audio2/db/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/music/shared/play/audio2/api/a;

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->J()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->A()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->r()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->L()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->G()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->H()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->I()Ljava/lang/Float;

    move-result-object v17

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->F()Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->n()Ljava/lang/Float;

    move-result-object v19

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->E()Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->y()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->K()Ljava/lang/Float;

    move-result-object v22

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->p()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->i()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->o()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->h()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->B()Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->g()Ljava/lang/Boolean;

    move-result-object v28

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->k()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->l()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->c()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->C()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->u()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->f()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->e()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->d()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->D()Ljava/lang/Boolean;

    move-result-object v37

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->s()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->v()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->S()Ljava/lang/Boolean;

    move-result-object v40

    new-instance v6, Lxe0/a;

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->x()Ljava/lang/String;

    move-result-object v0

    const/16 v41, 0x0

    if-nez v0, :cond_1

    move-object/from16 p1, v1

    goto :goto_2

    :cond_1
    move-object/from16 p1, v1

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->z()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {v6, v0, v1}, Lxe0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v41, v6

    :goto_2
    new-instance v0, Lcf0/a;

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->N()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->O()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->P()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->Q()Ljava/lang/String;

    move-result-object v46

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->R()Ljava/lang/String;

    move-result-object v47

    move-object/from16 v42, v0

    invoke-direct/range {v42 .. v47}, Lcf0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->j()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;->m()Ljava/lang/Boolean;

    move-result-object v44

    move-object v6, v5

    move-object/from16 v42, v0

    invoke-direct/range {v6 .. v44}, Lcom/yandex/music/shared/play/audio2/api/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lxe0/a;Lcf0/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
