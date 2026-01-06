.class public final Lrb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/play/audio2/g;

.field private final b:Lcom/yandex/music/shared/play/audio2/data/PlayAudioApi;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/play/audio2/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb0/a;->a:Lcom/yandex/music/shared/play/audio2/g;

    const-class v0, Lcom/yandex/music/shared/network/api/d;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/network/api/d;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/d;->c()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/yandex/music/shared/play/audio2/data/PlayAudioApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/play/audio2/data/PlayAudioApi;

    iput-object p1, p0, Lrb0/a;->b:Lcom/yandex/music/shared/play/audio2/data/PlayAudioApi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lrb0/a;->b:Lcom/yandex/music/shared/play/audio2/data/PlayAudioApi;

    new-instance v3, Li90/g;

    invoke-direct {v3}, Li90/g;-><init>()V

    const-class v4, Li90/b;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v6, Li90/a;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v4, Li90/a;

    invoke-virtual {v3}, Li90/g;->a()Lcom/yandex/music/shared/utils/date/i;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/yandex/music/shared/utils/date/i;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v0}, Li90/d;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Li90/b;

    invoke-virtual {v3}, Li90/g;->b()Lcom/yandex/music/shared/utils/date/i;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/yandex/music/shared/utils/date/i;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v0}, Li90/d;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_0

    :cond_1
    const-class v4, Li90/c;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Li90/c;

    invoke-virtual {v3}, Li90/g;->c()Lcom/yandex/music/shared/utils/date/i;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/yandex/music/shared/utils/date/i;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v0}, Li90/d;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    :goto_0
    check-cast v4, Li90/b;

    invoke-virtual {v4}, Li90/d;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/play/audio2/api/a;

    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->z()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->x()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->s()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->r()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->K()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->F()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->G()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->H()Ljava/lang/Float;

    move-result-object v17

    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->E()Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->o()Ljava/lang/Float;

    move-result-object v19

    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->D()Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->y()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->J()Ljava/lang/Float;

    move-result-object v22

    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->q()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->j()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->p()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->i()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->A()Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->h()Ljava/lang/Boolean;

    move-result-object v28

    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->l()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->m()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->d()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->B()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->v()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->g()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->f()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->e()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->C()Ljava/lang/Boolean;

    move-result-object v37

    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->u()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->w()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->L()Ljava/lang/Boolean;

    move-result-object v39

    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->t()Lxe0/a;

    move-result-object v6

    const/16 v41, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lxe0/a;->a()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v42, v6

    goto :goto_2

    :cond_2
    move-object/from16 v42, v41

    :goto_2
    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->t()Lxe0/a;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lxe0/a;->b()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v43, v6

    goto :goto_3

    :cond_3
    move-object/from16 v43, v41

    :goto_3
    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->a()Lcf0/a;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcf0/a;->d()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v44, v6

    goto :goto_4

    :cond_4
    move-object/from16 v44, v41

    :goto_4
    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->a()Lcf0/a;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcf0/a;->e()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v45, v6

    goto :goto_5

    :cond_5
    move-object/from16 v45, v41

    :goto_5
    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->a()Lcf0/a;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcf0/a;->b()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v46, v6

    goto :goto_6

    :cond_6
    move-object/from16 v46, v41

    :goto_6
    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->a()Lcf0/a;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcf0/a;->f()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v47, v6

    goto :goto_7

    :cond_7
    move-object/from16 v47, v41

    :goto_7
    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->a()Lcf0/a;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcf0/a;->h()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v50, v6

    goto :goto_8

    :cond_8
    move-object/from16 v50, v41

    :goto_8
    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->k()Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v5}, Lcom/yandex/music/shared/play/audio2/api/a;->n()Ljava/lang/Boolean;

    move-result-object v49

    new-instance v5, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;

    move-object v6, v5

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v50

    invoke-direct/range {v6 .. v49}, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    new-instance v3, Lcom/yandex/music/shared/play/audio2/data/dto/BulkPlaybacksRequestDto;

    invoke-direct {v3, v4}, Lcom/yandex/music/shared/play/audio2/data/dto/BulkPlaybacksRequestDto;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v0, v3}, Lcom/yandex/music/shared/play/audio2/data/PlayAudioApi;->bulkPlayAudio(Ljava/lang/String;Lcom/yandex/music/shared/play/audio2/data/dto/BulkPlaybacksRequestDto;)Lretrofit2/Call;

    move-result-object v0

    move-object/from16 v2, p3

    check-cast v2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {v0, v2}, Lcom/yandex/music/shared/network/api/retrofit/d;->b(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Add this type to method"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
