.class final synthetic Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/ReduxModule$provideStore$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/ReduxModule$provideStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/ReduxModule$provideStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/ReduxModule$provideStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/ReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/di/ReduxModule$provideStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lv92/a;

    const-string v3, "reduceReceiverServiceState"

    const/4 v1, 0x2

    const-string v4, "reduceReceiverServiceState(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ReceiverServiceState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ReceiverServiceState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lw92/b;

    move-object/from16 v1, p2

    check-cast v1, Ldg2/a;

    new-instance v2, Lw92/b;

    invoke-virtual {v0}, Lw92/b;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;

    move-result-object v3

    instance-of v4, v1, Lu92/d;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v3, v1

    check-cast v3, Lu92/d;

    invoke-virtual {v3}, Lu92/d;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;

    move-result-object v3

    goto :goto_1

    :cond_0
    instance-of v4, v1, Lu92/c;

    if-eqz v4, :cond_1

    move-object v3, v1

    check-cast v3, Lu92/c;

    invoke-virtual {v3}, Lu92/c;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;

    move-result-object v3

    goto :goto_1

    :cond_1
    instance-of v4, v1, Lu92/f;

    if-eqz v4, :cond_2

    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_2
    instance-of v4, v1, Lu92/j;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    instance-of v4, v1, Lu92/k;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    instance-of v4, v1, Lu92/x;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lu92/x;

    invoke-virtual {v4}, Lu92/x;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/f;

    move-result-object v6

    instance-of v6, v6, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/session/b;

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v4}, Lu92/x;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;->c(Ljava/lang/Long;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {v0}, Lw92/b;->b()Ljava/util/List;

    move-result-object v4

    instance-of v6, v1, Lu92/r;

    if-eqz v6, :cond_7

    move-object v4, v1

    check-cast v4, Lu92/r;

    invoke-virtual {v4}, Lu92/r;->a()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_7
    instance-of v7, v1, Lu92/p;

    if-eqz v7, :cond_8

    move-object v7, v1

    check-cast v7, Lu92/p;

    invoke-virtual {v7}, Lu92/p;->a()Lu92/o;

    move-result-object v8

    instance-of v8, v8, Lu92/m;

    if-eqz v8, :cond_8

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/e0;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v7}, Lu92/p;->a()Lu92/o;

    move-result-object v7

    check-cast v7, Lu92/m;

    invoke-virtual {v7}, Lu92/m;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lw92/b;->c()Ljava/util/List;

    move-result-object v7

    if-eqz v6, :cond_9

    move-object v5, v1

    check-cast v5, Lu92/r;

    invoke-virtual {v5}, Lu92/r;->g()Ljava/util/List;

    move-result-object v7

    goto/16 :goto_8

    :cond_9
    instance-of v6, v1, Lu92/p;

    if-eqz v6, :cond_d

    move-object v5, v1

    check-cast v5, Lu92/p;

    invoke-virtual {v5}, Lu92/p;->a()Lu92/o;

    move-result-object v6

    instance-of v6, v6, Lu92/n;

    if-eqz v6, :cond_18

    move-object v6, v7

    check-cast v6, Ljava/lang/Iterable;

    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_a

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lu92/p;->a()Lu92/o;

    move-result-object v9

    check-cast v9, Lu92/n;

    invoke-virtual {v9}, Lu92/n;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto/16 :goto_8

    :cond_c
    :goto_3
    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v5}, Lu92/p;->a()Lu92/o;

    move-result-object v5

    check-cast v5, Lu92/n;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;

    invoke-virtual {v5}, Lu92/n;->a()J

    move-result-wide v9

    invoke-virtual {v5}, Lu92/n;->b()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;

    move-result-object v11

    invoke-virtual {v5}, Lu92/n;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lu92/n;->e()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v5}, Lu92/n;->f()Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/User;

    move-result-object v14

    invoke-virtual {v5}, Lu92/n;->c()Ljava/lang/String;

    move-result-object v15

    move-object v8, v6

    invoke-direct/range {v8 .. v15}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;-><init>(JLru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/LocationUpdate;Ljava/lang/String;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/model/User;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    goto/16 :goto_8

    :cond_d
    instance-of v6, v1, Lu92/q;

    if-eqz v6, :cond_e

    move-object v5, v1

    check-cast v5, Lu92/q;

    invoke-virtual {v5}, Lu92/q;->a()Ljava/util/List;

    move-result-object v7

    goto/16 :goto_8

    :cond_e
    instance-of v6, v1, Lu92/j;

    if-eqz v6, :cond_f

    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_8

    :cond_f
    instance-of v6, v1, Lu92/b;

    if-eqz v6, :cond_15

    check-cast v7, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;

    move-object v9, v1

    check-cast v9, Lu92/b;

    invoke-virtual {v9}, Lu92/b;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v9, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lu92/v;

    invoke-virtual {v11, v8}, Lu92/v;->a(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_5

    :cond_11
    move-object v10, v5

    :goto_5
    check-cast v10, Lu92/v;

    if-eqz v10, :cond_13

    invoke-static {v8, v10}, Lfd/d;->m(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;Ldg2/a;)Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;

    move-result-object v9

    if-nez v9, :cond_12

    goto :goto_6

    :cond_12
    move-object v8, v9

    :cond_13
    :goto_6
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    move-object v7, v6

    goto :goto_8

    :cond_15
    check-cast v7, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;

    invoke-static {v7, v1}, Lfd/d;->m(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;Ldg2/a;)Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    move-object v7, v5

    :cond_18
    :goto_8
    invoke-virtual {v0}, Lw92/b;->d()Lw92/f;

    move-result-object v0

    instance-of v5, v0, Lw92/c;

    if-eqz v5, :cond_1a

    check-cast v0, Lw92/c;

    instance-of v5, v1, Lu92/e;

    if-eqz v5, :cond_19

    sget-object v0, Lw92/e;->a:Lw92/e;

    goto :goto_9

    :cond_19
    instance-of v1, v1, Lu92/y;

    if-eqz v1, :cond_1d

    sget-object v0, Lw92/d;->a:Lw92/d;

    goto :goto_9

    :cond_1a
    instance-of v5, v0, Lw92/d;

    if-eqz v5, :cond_1c

    check-cast v0, Lw92/d;

    instance-of v5, v1, Lu92/e;

    if-eqz v5, :cond_1b

    sget-object v0, Lw92/e;->a:Lw92/e;

    goto :goto_9

    :cond_1b
    instance-of v1, v1, Lu92/w;

    if-eqz v1, :cond_1d

    sget-object v0, Lw92/c;->a:Lw92/c;

    goto :goto_9

    :cond_1c
    instance-of v5, v0, Lw92/e;

    if-eqz v5, :cond_1e

    check-cast v0, Lw92/e;

    sget-object v5, Lu92/a;->b:Lu92/a;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v0, Lw92/d;->a:Lw92/d;

    :cond_1d
    :goto_9
    invoke-direct {v2, v3, v4, v7, v0}, Lw92/b;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/ExpirableConnectCredentials;Ljava/util/List;Ljava/util/List;Lw92/f;)V

    return-object v2

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
