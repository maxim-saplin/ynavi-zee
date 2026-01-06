.class public final Lcom/media/ynison/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/media/ynison/n;

.field final synthetic c:Lcom/media/ynison/network/n0;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/yandex/media/ynison/service/w1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/media/ynison/n;Lcom/media/ynison/network/n0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/media/ynison/m;->b:Lcom/media/ynison/n;

    iput-object p2, p0, Lcom/media/ynison/m;->c:Lcom/media/ynison/network/n0;

    iput-object p3, p0, Lcom/media/ynison/m;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lle/k;

    invoke-virtual {v0}, Lle/k;->a()Lcom/yandex/media/ynison/service/w1;

    move-result-object v2

    invoke-virtual {v0}, Lle/k;->b()Lcom/media/ynison/api/model/YnisonResponse$Importance;

    move-result-object v3

    iget-object v4, v1, Lcom/media/ynison/m;->b:Lcom/media/ynison/n;

    invoke-static {v4}, Lcom/media/ynison/n;->g(Lcom/media/ynison/n;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v4

    iget-object v5, v1, Lcom/media/ynison/m;->b:Lcom/media/ynison/n;

    iget-object v6, v1, Lcom/media/ynison/m;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/w1;->z()Lcom/google/protobuf/m2;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/google/protobuf/m2;->w()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :goto_0
    invoke-static {v5, v7}, Lcom/media/ynison/n;->o(Lcom/media/ynison/n;Ljava/lang/String;)V

    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lcom/yandex/media/ynison/service/w1;

    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/media/ynison/service/w1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v4, v1, Lcom/media/ynison/m;->b:Lcom/media/ynison/n;

    invoke-static {v4}, Lcom/media/ynison/n;->h(Lcom/media/ynison/n;)Lne/e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lne/e;->i(Lcom/yandex/media/ynison/service/w1;)V

    iget-object v4, v1, Lcom/media/ynison/m;->b:Lcom/media/ynison/n;

    invoke-static {v4}, Lcom/media/ynison/n;->f(Lcom/media/ynison/n;)Lcom/media/ynison/api/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/media/ynison/api/e;->e()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto/16 :goto_14

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/w1;->B()Lcom/google/protobuf/x0;

    move-result-object v6

    const-string v7, "brand new"

    const-string v9, "); "

    if-eqz v6, :cond_12

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/yandex/media/ynison/service/w1;->B()Lcom/google/protobuf/x0;

    move-result-object v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_3

    move-object v6, v7

    goto/16 :goto_b

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-le v11, v12, :cond_4

    const-string v6, "device connected"

    goto/16 :goto_b

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    const-string v6, "device disconnected"

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/media/ynison/service/c;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/yandex/media/ynison/service/c;

    invoke-virtual {v15}, Lcom/yandex/media/ynison/service/c;->A()Lcom/yandex/media/ynison/service/i;

    move-result-object v15

    invoke-virtual {v15}, Lcom/yandex/media/ynison/service/i;->D()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lcom/yandex/media/ynison/service/c;->A()Lcom/yandex/media/ynison/service/i;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/media/ynison/service/i;->D()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_3
    check-cast v14, Lcom/yandex/media/ynison/service/c;

    if-nez v14, :cond_9

    :goto_4
    const/4 v8, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v14}, Lcom/yandex/media/ynison/service/c;->C()Lcom/yandex/media/ynison/service/m;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/yandex/media/ynison/service/m;->y()Lcom/yandex/media/ynison/service/i3;

    move-result-object v8

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v12}, Lcom/yandex/media/ynison/service/c;->C()Lcom/yandex/media/ynison/service/m;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lcom/yandex/media/ynison/service/m;->y()Lcom/yandex/media/ynison/service/i3;

    move-result-object v13

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    :goto_6
    invoke-static {v8, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v12}, Lcom/yandex/media/ynison/service/c;->A()Lcom/yandex/media/ynison/service/i;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/media/ynison/service/i;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14}, Lcom/yandex/media/ynison/service/c;->C()Lcom/yandex/media/ynison/service/m;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Lcom/yandex/media/ynison/service/m;->z()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    :goto_7
    invoke-virtual {v12}, Lcom/yandex/media/ynison/service/c;->C()Lcom/yandex/media/ynison/service/m;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lcom/yandex/media/ynison/service/m;->z()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Device(id="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", volume="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "-->"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_9
    if-eqz v8, :cond_6

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_12

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Devices("

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/w1;->C()Lcom/yandex/media/ynison/service/i1;

    move-result-object v6

    const-string v8, "changed by "

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/yandex/media/ynison/service/i1;->A()Lcom/yandex/media/ynison/service/p1;

    move-result-object v6

    if-eqz v6, :cond_16

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/yandex/media/ynison/service/w1;->C()Lcom/yandex/media/ynison/service/i1;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lcom/yandex/media/ynison/service/i1;->A()Lcom/yandex/media/ynison/service/p1;

    move-result-object v10

    goto :goto_c

    :cond_13
    const/4 v10, 0x0

    :goto_c
    if-nez v10, :cond_14

    move-object v6, v7

    goto :goto_d

    :cond_14
    invoke-virtual {v6}, Lcom/yandex/media/ynison/service/p1;->F()Lcom/yandex/media/ynison/service/i3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/media/ynison/service/i3;->B()J

    move-result-wide v11

    invoke-virtual {v10}, Lcom/yandex/media/ynison/service/p1;->F()Lcom/yandex/media/ynison/service/i3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/media/ynison/service/i3;->B()J

    move-result-wide v13

    cmp-long v10, v11, v13

    if-eqz v10, :cond_15

    invoke-virtual {v6}, Lcom/yandex/media/ynison/service/p1;->F()Lcom/yandex/media/ynison/service/i3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/media/ynison/service/i3;->z()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_15
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_16

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Status("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/w1;->C()Lcom/yandex/media/ynison/service/i1;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/yandex/media/ynison/service/i1;->z()Lcom/yandex/media/ynison/service/b1;

    move-result-object v6

    if-eqz v6, :cond_1a

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/yandex/media/ynison/service/w1;->C()Lcom/yandex/media/ynison/service/i1;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lcom/yandex/media/ynison/service/i1;->z()Lcom/yandex/media/ynison/service/b1;

    move-result-object v10

    goto :goto_e

    :cond_17
    const/4 v10, 0x0

    :goto_e
    if-nez v10, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v6}, Lcom/yandex/media/ynison/service/b1;->X()Lcom/yandex/media/ynison/service/i3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/media/ynison/service/i3;->B()J

    move-result-wide v11

    invoke-virtual {v10}, Lcom/yandex/media/ynison/service/b1;->X()Lcom/yandex/media/ynison/service/i3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/media/ynison/service/i3;->B()J

    move-result-wide v13

    cmp-long v7, v11, v13

    if-eqz v7, :cond_19

    invoke-virtual {v6}, Lcom/yandex/media/ynison/service/b1;->X()Lcom/yandex/media/ynison/service/i3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/media/ynison/service/i3;->z()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_19
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_1a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Queue("

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/w1;->z()Lcom/google/protobuf/m2;

    move-result-object v6

    if-eqz v6, :cond_1f

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/yandex/media/ynison/service/w1;->z()Lcom/google/protobuf/m2;

    move-result-object v5

    goto :goto_10

    :cond_1b
    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v6}, Lcom/google/protobuf/m2;->w()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v6, 0x0

    :goto_11
    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/google/protobuf/m2;->w()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v5, 0x0

    :goto_12
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x0

    goto :goto_13

    :cond_1e
    const-string v5, "changed to "

    invoke-static {v5, v6}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_13
    if-eqz v5, :cond_1f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ActiveDeviceId("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_14
    sget-object v5, Lcom/media/ynison/api/d;->a:Lcom/media/ynison/api/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/media/ynison/api/c;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_21

    invoke-static {v4}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_15

    :cond_20
    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_21

    const-string v6, ": "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_22

    :cond_21
    const-string v4, ""

    :cond_22
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<-- receive "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, Lcom/media/ynison/m;->b:Lcom/media/ynison/n;

    new-instance v4, Lcom/media/ynison/api/deps/l;

    invoke-direct {v4, v0}, Lcom/media/ynison/api/deps/l;-><init>(Lle/k;)V

    invoke-static {v3, v2, v4}, Lcom/media/ynison/n;->m(Lcom/media/ynison/n;Lcom/yandex/media/ynison/service/w1;Lhd/b;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :goto_16
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
