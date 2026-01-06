.class public final synthetic Lru/yandex/yandexmaps/profile/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/profile/api/ProfileController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/profile/api/ProfileController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/profile/api/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/api/d;->c:Lru/yandex/yandexmaps/profile/api/ProfileController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/yandex/yandexmaps/profile/api/d;->c:Lru/yandex/yandexmaps/profile/api/ProfileController;

    iget v3, v0, Lru/yandex/yandexmaps/profile/api/d;->b:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v2, Lru/yandex/yandexmaps/profile/api/ProfileController;->A:Lru/yandex/yandexmaps/redux/a;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v2, Lru/yandex/yandexmaps/profile/api/ProfileController;->j:Lru/yandex/yandexmaps/profile/internal/redux/epics/a;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v2, Lru/yandex/yandexmaps/profile/api/ProfileController;->k:Lru/yandex/yandexmaps/profile/internal/redux/epics/d;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-object v6, v2, Lru/yandex/yandexmaps/profile/api/ProfileController;->l:Lru/yandex/yandexmaps/profile/internal/redux/epics/l0;

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    iget-object v7, v2, Lru/yandex/yandexmaps/profile/api/ProfileController;->m:Lru/yandex/yandexmaps/profile/internal/redux/epics/b;

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    iget-object v8, v2, Lru/yandex/yandexmaps/profile/api/ProfileController;->n:Lru/yandex/yandexmaps/profile/internal/redux/epics/q0;

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    iget-object v9, v2, Lru/yandex/yandexmaps/profile/api/ProfileController;->o:Lru/yandex/yandexmaps/profile/internal/redux/epics/t1;

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    iget-object v10, v2, Lru/yandex/yandexmaps/profile/api/ProfileController;->p:Lru/yandex/yandexmaps/profile/internal/redux/epics/b0;

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    iget-object v11, v2, Lru/yandex/yandexmaps/profile/api/ProfileController;->q:Lru/yandex/yandexmaps/profile/internal/redux/epics/f;

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    iget-object v12, v2, Lru/yandex/yandexmaps/profile/api/ProfileController;->r:Lru/yandex/yandexmaps/profile/internal/redux/epics/g;

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    iget-object v13, v2, Lru/yandex/yandexmaps/profile/api/ProfileController;->t:Lru/yandex/yandexmaps/profile/internal/redux/epics/w0;

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    iget-object v14, v2, Lru/yandex/yandexmaps/profile/api/ProfileController;->u:Lru/yandex/yandexmaps/profile/internal/redux/epics/c1;

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    iget-object v15, v2, Lru/yandex/yandexmaps/profile/api/ProfileController;->v:Lru/yandex/yandexmaps/profile/internal/redux/epics/m0;

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    :goto_c
    iget-object v1, v2, Lru/yandex/yandexmaps/profile/api/ProfileController;->w:Lru/yandex/yandexmaps/profile/internal/redux/epics/n0;

    if-eqz v1, :cond_d

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    iget-object v0, v2, Lru/yandex/yandexmaps/profile/api/ProfileController;->x:Lru/yandex/yandexmaps/profile/internal/redux/epics/p0;

    if-eqz v0, :cond_e

    move-object/from16 v17, v3

    goto :goto_e

    :cond_e
    move-object/from16 v17, v3

    const/4 v0, 0x0

    :goto_e
    iget-object v3, v2, Lru/yandex/yandexmaps/profile/api/ProfileController;->y:Lru/yandex/yandexmaps/profile/internal/redux/epics/j;

    if-eqz v3, :cond_f

    move-object/from16 v18, v3

    goto :goto_f

    :cond_f
    const/16 v18, 0x0

    :goto_f
    iget-object v3, v2, Lru/yandex/yandexmaps/profile/api/ProfileController;->z:Lru/yandex/yandexmaps/profile/internal/redux/epics/u;

    if-eqz v3, :cond_10

    move-object/from16 v19, v3

    goto :goto_10

    :cond_10
    const/16 v19, 0x0

    :goto_10
    iget-object v3, v2, Lru/yandex/yandexmaps/profile/api/ProfileController;->B:Lru/yandex/yandexmaps/profile/internal/redux/epics/s;

    if-eqz v3, :cond_11

    move-object/from16 v20, v3

    goto :goto_11

    :cond_11
    const/16 v20, 0x0

    :goto_11
    iget-object v3, v2, Lru/yandex/yandexmaps/profile/api/ProfileController;->i:Lru/yandex/yandexmaps/profile/internal/redux/epics/u0;

    if-eqz v3, :cond_12

    goto :goto_12

    :cond_12
    const/4 v3, 0x0

    :goto_12
    iget-object v2, v2, Lru/yandex/yandexmaps/profile/api/ProfileController;->s:Lru/yandex/yandexmaps/profile/internal/redux/epics/v;

    if-eqz v2, :cond_13

    move-object/from16 v16, v2

    goto :goto_13

    :cond_13
    const/16 v16, 0x0

    :goto_13
    const/16 v2, 0x13

    new-array v2, v2, [Ls33/e;

    const/16 v21, 0x0

    aput-object v4, v2, v21

    const/4 v4, 0x1

    aput-object v5, v2, v4

    const/4 v4, 0x2

    aput-object v6, v2, v4

    const/4 v4, 0x3

    aput-object v7, v2, v4

    const/4 v4, 0x4

    aput-object v8, v2, v4

    const/4 v4, 0x5

    aput-object v9, v2, v4

    const/4 v4, 0x6

    aput-object v10, v2, v4

    const/4 v4, 0x7

    aput-object v11, v2, v4

    const/16 v4, 0x8

    aput-object v12, v2, v4

    const/16 v4, 0x9

    aput-object v13, v2, v4

    const/16 v4, 0xa

    aput-object v14, v2, v4

    const/16 v4, 0xb

    aput-object v15, v2, v4

    const/16 v4, 0xc

    aput-object v1, v2, v4

    const/16 v1, 0xd

    aput-object v0, v2, v1

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v3, v2, v0

    const/16 v0, 0x12

    aput-object v16, v2, v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lru/yandex/yandexmaps/profile/api/ProfileController;->I:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_14
    :goto_14
    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v0

    const-class v4, Lru/yandex/yandexmaps/profile/api/j;

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lru/yandex/yandexmaps/common/app/i;

    if-eqz v5, :cond_15

    check-cast v0, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_15

    :cond_15
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_16

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_16

    :cond_16
    const/4 v0, 0x0

    :goto_16
    instance-of v4, v0, Lru/yandex/yandexmaps/profile/api/j;

    if-nez v4, :cond_17

    const/4 v0, 0x0

    :cond_17
    check-cast v0, Lru/yandex/yandexmaps/profile/api/j;

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_18
    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v0, :cond_19

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/n;

    new-instance v1, Lkotlin/Pair;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/n;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dependencies "

    const-string v4, " not found in "

    invoke-static {v3, v2, v4, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
