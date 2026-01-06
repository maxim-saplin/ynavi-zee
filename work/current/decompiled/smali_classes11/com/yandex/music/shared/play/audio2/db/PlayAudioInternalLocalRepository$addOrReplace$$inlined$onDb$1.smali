.class public final Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$addOrReplace$$inlined$onDb$1;
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
    c = "com.yandex.music.shared.play.audio2.db.PlayAudioInternalLocalRepository$addOrReplace$$inlined$onDb$1"
    f = "PlayAudioInternalLocalRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bundle$inlined:Lcom/yandex/music/shared/play/audio2/api/a;

.field final synthetic $userId$inlined:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/play/audio2/db/j;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/play/audio2/db/j;Lcom/yandex/music/shared/play/audio2/api/a;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$addOrReplace$$inlined$onDb$1;->this$0:Lcom/yandex/music/shared/play/audio2/db/j;

    iput-object p3, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$addOrReplace$$inlined$onDb$1;->$bundle$inlined:Lcom/yandex/music/shared/play/audio2/api/a;

    iput-object p4, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$addOrReplace$$inlined$onDb$1;->$userId$inlined:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$addOrReplace$$inlined$onDb$1;

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$addOrReplace$$inlined$onDb$1;->this$0:Lcom/yandex/music/shared/play/audio2/db/j;

    iget-object v1, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$addOrReplace$$inlined$onDb$1;->$bundle$inlined:Lcom/yandex/music/shared/play/audio2/api/a;

    iget-object v2, p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$addOrReplace$$inlined$onDb$1;->$userId$inlined:Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$addOrReplace$$inlined$onDb$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/play/audio2/db/j;Lcom/yandex/music/shared/play/audio2/api/a;Ljava/lang/String;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$addOrReplace$$inlined$onDb$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$addOrReplace$$inlined$onDb$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$addOrReplace$$inlined$onDb$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$addOrReplace$$inlined$onDb$1;->label:I

    if-nez v1, :cond_7

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$addOrReplace$$inlined$onDb$1;->this$0:Lcom/yandex/music/shared/play/audio2/db/j;

    invoke-static {v1}, Lcom/yandex/music/shared/play/audio2/db/j;->b(Lcom/yandex/music/shared/play/audio2/db/j;)Lcom/yandex/music/shared/play/audio2/db/c;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$addOrReplace$$inlined$onDb$1;->this$0:Lcom/yandex/music/shared/play/audio2/db/j;

    iget-object v3, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$addOrReplace$$inlined$onDb$1;->$bundle$inlined:Lcom/yandex/music/shared/play/audio2/api/a;

    iget-object v15, v0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioInternalLocalRepository$addOrReplace$$inlined$onDb$1;->$userId$inlined:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->i()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->A()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->h()Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->l()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->m()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->o()Ljava/lang/Float;

    move-result-object v19

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->D()Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->y()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->p()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->q()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->r()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->u()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->C()Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->s()Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->v()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->x()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->F()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->G()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->z()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->B()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->E()Ljava/lang/Float;

    move-result-object v34

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->H()Ljava/lang/Float;

    move-result-object v35

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->I()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->J()Ljava/lang/Float;

    move-result-object v37

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->K()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->w()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->L()Ljava/lang/Boolean;

    move-result-object v41

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->t()Lxe0/a;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lxe0/a;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v42, v4

    goto :goto_0

    :cond_0
    move-object/from16 v42, v5

    :goto_0
    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->t()Lxe0/a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lxe0/a;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v48, v4

    goto :goto_1

    :cond_1
    move-object/from16 v48, v5

    :goto_1
    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->a()Lcf0/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcf0/a;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v43, v4

    goto :goto_2

    :cond_2
    move-object/from16 v43, v5

    :goto_2
    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->a()Lcf0/a;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcf0/a;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v44, v4

    goto :goto_3

    :cond_3
    move-object/from16 v44, v5

    :goto_3
    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->a()Lcf0/a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcf0/a;->e()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v45, v4

    goto :goto_4

    :cond_4
    move-object/from16 v45, v5

    :goto_4
    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->a()Lcf0/a;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcf0/a;->f()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v46, v4

    goto :goto_5

    :cond_5
    move-object/from16 v46, v5

    :goto_5
    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->a()Lcf0/a;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcf0/a;->h()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v47, v4

    goto :goto_6

    :cond_6
    move-object/from16 v47, v5

    :goto_6
    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->k()Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/api/a;->n()Ljava/lang/Boolean;

    move-result-object v50

    new-instance v3, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;

    move-object v4, v3

    const-wide/16 v5, 0x0

    move-object/from16 v39, v15

    move-object v15, v2

    invoke-direct/range {v4 .. v50}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    check-cast v1, Lcom/yandex/music/shared/play/audio2/db/e;

    invoke-virtual {v1, v3}, Lcom/yandex/music/shared/play/audio2/db/e;->a(Lcom/yandex/music/shared/play/audio2/db/PlayAudioEntity;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
