.class public final synthetic La43/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La43/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iget v2, v1, La43/b;->b:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lfc0/f;

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/music/shared/playback/api/g;

    if-nez v0, :cond_0

    invoke-interface {v2}, Lcom/yandex/music/shared/playback/api/g;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lfc0/f;

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/music/shared/playback/api/g;

    check-cast v0, Lac0/d;

    invoke-interface {v2, v0}, Lcom/yandex/music/shared/playback/api/g;->d(Lac0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lfc0/f;

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/music/shared/playback/api/g;

    check-cast v0, Lcom/yandex/music/shared/ynison/api/d;

    invoke-interface {v2, v0}, Lcom/yandex/music/shared/playback/api/g;->e(Lcom/yandex/music/shared/ynison/api/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lfc0/f;

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/music/shared/playback/api/g;

    invoke-static {v0, v2}, Lcom/yandex/music/shared/playback/api/j;->c(Lfc0/f;Lcom/yandex/music/shared/playback/api/g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lfc0/a1;

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/music/shared/playback/api/e;

    if-nez v0, :cond_1

    invoke-interface {v2}, Lcom/yandex/music/shared/playback/api/e;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lfc0/a1;

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/music/shared/playback/api/e;

    if-nez v0, :cond_2

    invoke-interface {v2}, Lcom/yandex/music/shared/playback/api/e;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lfc0/a1;

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/music/shared/playback/api/e;

    check-cast v0, Lof0/u;

    invoke-interface {v2, v0}, Lcom/yandex/music/shared/playback/api/e;->k(Lof0/u;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lfc0/a1;

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/music/shared/playback/api/e;

    check-cast v0, Lid0/h;

    invoke-interface {v2, v0}, Lcom/yandex/music/shared/playback/api/e;->i(Lid0/h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lfc0/a1;

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/music/shared/playback/api/e;

    check-cast v0, Lid0/d;

    invoke-interface {v2, v0}, Lcom/yandex/music/shared/playback/api/e;->f(Lid0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lfc0/a1;

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/music/shared/playback/api/e;

    check-cast v0, Lcom/yandex/music/shared/common_queue/api/g;

    invoke-interface {v2}, Lcom/yandex/music/shared/playback/api/e;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lfc0/a1;

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/music/shared/playback/api/e;

    check-cast v0, Lcom/yandex/music/shared/common_queue/api/f;

    invoke-interface {v2, v0}, Lcom/yandex/music/shared/playback/api/e;->h(Lcom/yandex/music/shared/common_queue/api/f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lfc0/a1;

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/music/shared/playback/api/e;

    check-cast v0, Lcom/yandex/music/shared/common_queue/api/b;

    invoke-interface {v2, v0}, Lcom/yandex/music/shared/playback/api/e;->e(Lcom/yandex/music/shared/common_queue/api/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lfc0/a1;

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/music/shared/playback/api/e;

    invoke-static {v0, v2}, Lcom/yandex/music/shared/playback/api/f;->c(Lfc0/a1;Lcom/yandex/music/shared/playback/api/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lfc0/a1;

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/music/shared/playback/api/e;

    check-cast v0, Lcom/yandex/music/shared/common_queue/api/a;

    invoke-interface {v2, v0}, Lcom/yandex/music/shared/playback/api/e;->j(Lcom/yandex/music/shared/common_queue/api/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lfc0/a1;

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/music/shared/playback/api/e;

    check-cast v0, Lcom/yandex/music/shared/ynison/api/queue/u;

    invoke-interface {v2, v0}, Lcom/yandex/music/shared/playback/api/e;->g(Lcom/yandex/music/shared/ynison/api/queue/u;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;->b()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/t;->b()Ljava/util/Date;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lcom/yandex/music/shared/network/parser/a;->a(Ljava/lang/Iterable;Ljava/lang/String;)Lcb0/b;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lfc0/f;

    move-object/from16 v2, p2

    check-cast v2, Lfc0/f;

    invoke-interface {v0}, Lfc0/f;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lfc0/f;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, La43/b;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, La43/b;-><init>(I)V

    invoke-static {v0, v2, v3}, Lcom/yandex/music/shared/utils/i;->e(Ljava/util/Collection;Ljava/util/Collection;Lv31/d;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Comparable;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Comparable;

    invoke-static {v0, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "https://care.yandex.ru/maps/sdk/iframe/account?openSupportChat=true"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v2, p1

    check-cast v2, Lea2/d;

    move-object/from16 v3, p2

    check-cast v3, Ldg2/a;

    new-instance v12, Lea2/d;

    invoke-virtual {v2}, Lea2/d;->a()Ljava/lang/Long;

    move-result-object v4

    instance-of v5, v3, Lfa2/p;

    if-eqz v5, :cond_4

    move-object v4, v3

    check-cast v4, Lfa2/p;

    invoke-virtual {v4}, Lfa2/p;->a()Ljava/lang/Long;

    move-result-object v4

    :cond_4
    move-object v6, v4

    invoke-virtual {v2}, Lea2/d;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_5

    move-object v7, v3

    check-cast v7, Lfa2/p;

    invoke-virtual {v7}, Lfa2/p;->a()Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v0

    goto :goto_1

    :cond_5
    instance-of v7, v3, Lfa2/q;

    if-eqz v7, :cond_6

    move-object v4, v3

    check-cast v4, Lfa2/q;

    invoke-virtual {v4}, Lfa2/q;->a()Ljava/lang/String;

    move-result-object v4

    :cond_6
    move-object v7, v4

    :goto_1
    invoke-virtual {v2}, Lea2/d;->c()Lea2/c;

    move-result-object v4

    instance-of v8, v3, Lfa2/e;

    if-eqz v8, :cond_8

    new-instance v4, Lea2/a;

    invoke-direct {v4, v0}, Lea2/a;-><init>(Ljava/lang/String;)V

    :cond_7
    :goto_2
    move-object v9, v4

    goto :goto_3

    :cond_8
    instance-of v9, v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/foreground/service/api/connector/d;

    if-eqz v9, :cond_9

    new-instance v4, Lea2/a;

    move-object v9, v3

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/foreground/service/api/connector/d;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/foreground/service/api/connector/d;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Lea2/a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    instance-of v9, v3, Lfa2/a;

    if-eqz v9, :cond_b

    move-object v4, v3

    check-cast v4, Lfa2/a;

    invoke-virtual {v4}, Lfa2/a;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lea2/b;->a:Lea2/b;

    goto :goto_2

    :cond_a
    new-instance v4, Lea2/a;

    invoke-direct {v4, v0}, Lea2/a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    instance-of v9, v3, Lfa2/i;

    if-eqz v9, :cond_7

    new-instance v4, Lea2/a;

    invoke-direct {v4, v0}, Lea2/a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v2}, Lea2/d;->f()Z

    move-result v4

    instance-of v10, v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/background/service/api/connector/d;

    if-eqz v10, :cond_d

    const/4 v4, 0x1

    :cond_c
    :goto_4
    move v10, v4

    goto :goto_5

    :cond_d
    instance-of v10, v3, Lfa2/a;

    if-eqz v10, :cond_c

    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v2}, Lea2/d;->g()Lea2/k;

    move-result-object v4

    instance-of v11, v3, Lfa2/r;

    if-eqz v11, :cond_e

    new-instance v4, Lea2/j;

    move-object v11, v3

    check-cast v11, Lfa2/r;

    invoke-virtual {v11}, Lfa2/r;->a()Lia2/e;

    move-result-object v11

    invoke-direct {v4, v11}, Lea2/j;-><init>(Lia2/e;)V

    :cond_e
    move-object v11, v4

    invoke-virtual {v2}, Lea2/d;->h()Ljava/lang/String;

    move-result-object v4

    instance-of v13, v3, Lfa2/b;

    if-eqz v13, :cond_10

    move-object v4, v3

    check-cast v4, Lfa2/b;

    invoke-virtual {v4}, Lfa2/b;->a()Ljava/lang/String;

    move-result-object v4

    :cond_f
    move-object v13, v4

    goto :goto_6

    :cond_10
    instance-of v13, v3, Lfa2/c;

    if-eqz v13, :cond_f

    move-object v13, v3

    check-cast v13, Lfa2/c;

    invoke-virtual {v13}, Lfa2/c;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    move-object v13, v0

    :goto_6
    invoke-virtual {v2}, Lea2/d;->i()Lea2/q;

    move-result-object v4

    invoke-virtual {v2}, Lea2/d;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v14, Lfa2/h;->b:Lfa2/h;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    new-instance v0, Lea2/p;

    sget-object v2, Lea2/f;->a:Lea2/f;

    invoke-direct {v0, v2}, Lea2/p;-><init>(Lea2/h;)V

    :cond_11
    :goto_7
    move-object/from16 p2, v13

    goto/16 :goto_1d

    :cond_12
    if-eqz v5, :cond_14

    check-cast v3, Lfa2/p;

    invoke-virtual {v3}, Lfa2/p;->a()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_13

    new-instance v0, Lea2/p;

    sget-object v2, Lea2/g;->a:Lea2/g;

    invoke-direct {v0, v2}, Lea2/p;-><init>(Lea2/h;)V

    goto :goto_7

    :cond_13
    move-object v0, v4

    goto :goto_7

    :cond_14
    instance-of v5, v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;

    if-eqz v5, :cond_24

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->q()Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/f;

    move-result-object v2

    if-eqz v2, :cond_15

    goto :goto_8

    :cond_15
    instance-of v2, v4, Lea2/p;

    if-eqz v2, :cond_16

    move-object v0, v4

    check-cast v0, Lea2/p;

    :cond_16
    if-nez v0, :cond_11

    new-instance v0, Lea2/p;

    sget-object v2, Lea2/f;->a:Lea2/f;

    invoke-direct {v0, v2}, Lea2/p;-><init>(Lea2/h;)V

    goto :goto_7

    :cond_17
    :goto_8
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->g()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa

    if-eqz v2, :cond_1c

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/g;

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/g;->c()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v0, v4, v14}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/16 v4, 0xa

    goto :goto_9

    :cond_18
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/e;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/e;->a()Ljava/lang/Long;

    move-result-object v14

    if-nez v14, :cond_19

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/e;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/e;->b()Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/g;

    move-result-object v5

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/g;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v14, v15, v1, v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto :goto_b

    :cond_1b
    new-instance v1, Lea2/l;

    invoke-direct {v1, v2, v8, v0}, Lea2/l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_c

    :cond_1c
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->q()Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/f;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/f;->a()J

    move-result-wide v18

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/e;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/e;->a()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/e;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/e;->b()Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/g;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/g;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/g;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v8, v14, v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/f;->c()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/f;->d()J

    move-result-wide v22

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/f;->b()Ljava/lang/String;

    move-result-object v24

    new-instance v0, Lea2/m;

    move-object/from16 v17, v0

    move-object/from16 v20, v2

    invoke-direct/range {v17 .. v24}, Lea2/m;-><init>(JLjava/util/List;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_f

    :cond_20
    const/4 v0, 0x0

    :goto_f
    new-instance v2, Lea2/n;

    invoke-direct {v2, v1, v0}, Lea2/n;-><init>(Lea2/l;Lea2/m;)V

    move-object v0, v2

    goto/16 :goto_7

    :cond_21
    new-instance v0, Lea2/p;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->q()Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/f;

    move-result-object v1

    if-nez v1, :cond_22

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/sharing/service/api/connector/b;->p()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    :cond_22
    sget-object v1, Lea2/e;->a:Lea2/e;

    goto :goto_10

    :cond_23
    sget-object v1, Lea2/f;->a:Lea2/f;

    :goto_10
    invoke-direct {v0, v1}, Lea2/p;-><init>(Lea2/h;)V

    goto/16 :goto_7

    :cond_24
    sget-object v0, Lfa2/d;->b:Lfa2/d;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Lea2/p;

    sget-object v1, Lea2/g;->a:Lea2/g;

    invoke-direct {v0, v1}, Lea2/p;-><init>(Lea2/h;)V

    goto/16 :goto_7

    :cond_25
    instance-of v0, v4, Lea2/n;

    if-eqz v0, :cond_3b

    check-cast v4, Lea2/n;

    invoke-virtual {v4}, Lea2/n;->a()Lea2/l;

    move-result-object v0

    if-eqz v0, :cond_31

    new-instance v1, Lea2/l;

    invoke-virtual {v0}, Lea2/l;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v8, :cond_28

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;->c()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v3

    check-cast v17, Lfa2/e;

    move-object/from16 p1, v2

    invoke-virtual/range {v17 .. v17}, Lfa2/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    move-object/from16 v2, p1

    goto :goto_11

    :cond_27
    move-object v2, v5

    goto :goto_13

    :cond_28
    instance-of v5, v3, Lfa2/f;

    if-eqz v5, :cond_2a

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;->c()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v3

    check-cast v17, Lfa2/f;

    move-object/from16 p1, v2

    invoke-virtual/range {v17 .. v17}, Lfa2/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    move-object/from16 v2, p1

    goto :goto_12

    :cond_2a
    :goto_13
    invoke-virtual {v0}, Lea2/l;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lea2/l;->a()Ljava/util/List;

    move-result-object v14

    if-eqz v8, :cond_2e

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;

    move-object/from16 p1, v14

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;->c()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v3

    check-cast v17, Lfa2/e;

    move-object/from16 p2, v15

    invoke-virtual/range {v17 .. v17}, Lfa2/e;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2b

    move-object/from16 v14, p2

    goto :goto_15

    :cond_2b
    move-object/from16 v14, p1

    goto :goto_14

    :cond_2c
    const/4 v14, 0x0

    :goto_15
    check-cast v14, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;

    if-eqz v14, :cond_2d

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v14}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_2d
    move-object/from16 p2, v13

    goto :goto_17

    :cond_2e
    instance-of v14, v3, Lfa2/g;

    if-eqz v14, :cond_2d

    check-cast v5, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;

    move-object/from16 p1, v5

    invoke-virtual/range {v17 .. v17}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;->c()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v3

    check-cast v17, Lfa2/g;

    move-object/from16 p2, v13

    invoke-virtual/range {v17 .. v17}, Lfa2/g;->g()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    move-object/from16 v5, p1

    move-object/from16 v13, p2

    goto :goto_16

    :cond_30
    move-object/from16 p2, v13

    move-object v5, v14

    :goto_17
    invoke-virtual {v0}, Lea2/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2, v5}, Lea2/l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_18

    :cond_31
    move-object/from16 p2, v13

    const/4 v1, 0x0

    :goto_18
    invoke-virtual {v4}, Lea2/n;->b()Lea2/m;

    move-result-object v0

    instance-of v2, v3, Lfa2/l;

    if-eqz v2, :cond_34

    check-cast v3, Lfa2/l;

    invoke-virtual {v3}, Lfa2/l;->q()Lia2/m;

    move-result-object v2

    instance-of v4, v2, Lia2/l;

    if-eqz v4, :cond_32

    sget-object v16, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v3}, Lfa2/l;->a()J

    move-result-wide v14

    invoke-virtual {v3}, Lfa2/l;->r()Ljava/lang/String;

    move-result-object v17

    check-cast v2, Lia2/l;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->e(Lia2/l;)J

    move-result-wide v4

    sget-object v0, Ld41/b;->c:Ld41/a;

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v0}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v18

    invoke-virtual {v3}, Lfa2/l;->p()Ljava/lang/String;

    move-result-object v20

    new-instance v0, Lea2/m;

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, Lea2/m;-><init>(JLjava/util/List;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_1b

    :cond_32
    sget-object v3, Lia2/i;->b:Lia2/i;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_1b

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
    instance-of v2, v3, Lfa2/o;

    if-eqz v2, :cond_36

    :cond_35
    :goto_19
    const/4 v0, 0x0

    goto :goto_1b

    :cond_36
    if-eqz v8, :cond_39

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lea2/m;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_37
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;

    move-object v13, v3

    check-cast v13, Lfa2/e;

    invoke-virtual {v13}, Lfa2/e;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/internal/redux/User;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_37

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_38
    invoke-static {v0, v4}, Lea2/m;->a(Lea2/m;Ljava/util/ArrayList;)Lea2/m;

    move-result-object v0

    goto :goto_1b

    :cond_39
    instance-of v2, v3, Lfa2/n;

    if-eqz v2, :cond_3a

    goto :goto_19

    :cond_3a
    :goto_1b
    new-instance v2, Lea2/n;

    invoke-direct {v2, v1, v0}, Lea2/n;-><init>(Lea2/l;Lea2/m;)V

    move-object v0, v2

    goto/16 :goto_1d

    :cond_3b
    move-object/from16 p2, v13

    instance-of v0, v4, Lea2/o;

    if-eqz v0, :cond_3d

    check-cast v4, Lea2/o;

    instance-of v0, v3, Lfa2/j;

    if-eqz v0, :cond_3c

    check-cast v3, Lfa2/j;

    invoke-virtual {v3}, Lfa2/j;->a()Lea2/q;

    move-result-object v4

    :cond_3c
    :goto_1c
    move-object v0, v4

    goto :goto_1d

    :cond_3d
    instance-of v0, v4, Lea2/p;

    if-eqz v0, :cond_40

    check-cast v4, Lea2/p;

    instance-of v0, v3, Lfa2/l;

    if-eqz v0, :cond_3c

    check-cast v3, Lfa2/l;

    invoke-virtual {v3}, Lfa2/l;->q()Lia2/m;

    move-result-object v0

    instance-of v1, v0, Lia2/l;

    if-eqz v1, :cond_3e

    new-instance v1, Lea2/n;

    new-instance v2, Lea2/m;

    invoke-virtual {v3}, Lfa2/l;->a()J

    move-result-wide v18

    sget-object v20, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v3}, Lfa2/l;->r()Ljava/lang/String;

    move-result-object v21

    check-cast v0, Lia2/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->e(Lia2/l;)J

    move-result-wide v4

    sget-object v0, Ld41/b;->c:Ld41/a;

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v0}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v22

    invoke-virtual {v3}, Lfa2/l;->p()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v24}, Lea2/m;-><init>(JLjava/util/List;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2}, Lea2/n;-><init>(Lea2/l;Lea2/m;)V

    move-object v4, v1

    goto :goto_1c

    :cond_3e
    sget-object v1, Lia2/i;->b:Lia2/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v0, Lea2/n;

    new-instance v1, Lea2/l;

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v3}, Lfa2/l;->p()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2, v2}, Lea2/l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lea2/n;-><init>(Lea2/l;Lea2/m;)V

    move-object v4, v0

    goto :goto_1c

    :cond_3f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_1d
    move-object v4, v12

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move-object/from16 v10, p2

    move-object v11, v0

    invoke-direct/range {v4 .. v11}, Lea2/d;-><init>(Ljava/lang/Long;Ljava/lang/String;Lea2/c;ZLea2/k;Ljava/lang/String;Lea2/q;)V

    return-object v12

    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lc33/b0;

    move-object/from16 v1, p2

    check-cast v1, Ldg2/a;

    invoke-virtual {v0}, Lc33/b0;->f()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    instance-of v3, v1, Lc33/q;

    if-eqz v3, :cond_41

    move-object v2, v1

    check-cast v2, Lc33/q;

    invoke-virtual {v2}, Lc33/q;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    goto :goto_1e

    :cond_41
    instance-of v4, v1, Lc33/o;

    if-eqz v4, :cond_42

    move-object v2, v1

    check-cast v2, Lc33/o;

    invoke-virtual {v2}, Lc33/o;->w()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    goto :goto_1e

    :cond_42
    instance-of v4, v1, Lc33/n;

    if-eqz v4, :cond_43

    move-object v2, v1

    check-cast v2, Lc33/n;

    invoke-virtual {v2}, Lc33/n;->p()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    :cond_43
    :goto_1e
    invoke-virtual {v0}, Lc33/b0;->h()Lc33/j0;

    move-result-object v4

    if-eqz v3, :cond_44

    sget-object v4, Lc33/h0;->b:Lc33/h0;

    goto :goto_1f

    :cond_44
    instance-of v3, v1, Lc33/o;

    if-eqz v3, :cond_45

    new-instance v4, Lc33/i0;

    move-object v3, v1

    check-cast v3, Lc33/o;

    invoke-virtual {v3}, Lc33/o;->p()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-direct {v4, v3}, Lc33/i0;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_1f

    :cond_45
    instance-of v3, v1, Lc33/n;

    if-eqz v3, :cond_46

    sget-object v4, Lc33/g0;->b:Lc33/g0;

    :cond_46
    :goto_1f
    invoke-virtual {v0}, Lc33/b0;->i()Lc33/m;

    move-result-object v3

    invoke-virtual {v3}, Lc33/m;->d()Ljava/lang/String;

    move-result-object v5

    instance-of v6, v1, Lc33/f;

    if-eqz v6, :cond_47

    move-object v5, v1

    check-cast v5, Lc33/f;

    invoke-virtual {v5}, Lc33/f;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_20

    :cond_47
    instance-of v7, v1, Lru/yandex/yandexmaps/suggest/redux/d;

    if-eqz v7, :cond_48

    move-object v5, v1

    check-cast v5, Lru/yandex/yandexmaps/suggest/redux/d;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/suggest/redux/d;->a()Ljava/lang/String;

    move-result-object v5

    :cond_48
    :goto_20
    invoke-virtual {v3}, Lc33/m;->f()Lru/yandex/yandexmaps/suggest/redux/a1;

    move-result-object v7

    if-eqz v6, :cond_49

    new-instance v7, Lru/yandex/yandexmaps/suggest/redux/a1;

    invoke-direct {v7}, Lru/yandex/yandexmaps/suggest/redux/a1;-><init>()V

    goto :goto_21

    :cond_49
    invoke-static {v7, v1}, Lld/i;->o(Lru/yandex/yandexmaps/suggest/redux/a1;Ldg2/a;)Lru/yandex/yandexmaps/suggest/redux/a1;

    move-result-object v7

    :goto_21
    invoke-virtual {v3}, Lc33/m;->e()Lc33/y;

    move-result-object v8

    instance-of v9, v1, Lc33/n0;

    if-eqz v9, :cond_4a

    move-object v6, v1

    check-cast v6, Lc33/n0;

    invoke-virtual {v6}, Lc33/n0;->a()Lc33/y;

    move-result-object v8

    goto :goto_24

    :cond_4a
    if-nez v6, :cond_4e

    instance-of v6, v1, Lru/yandex/yandexmaps/suggest/redux/d;

    if-nez v6, :cond_4e

    sget-object v6, Lc33/l0;->b:Lc33/l0;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4b

    goto :goto_23

    :cond_4b
    sget-object v6, Lc33/c;->b:Lc33/c;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4d

    instance-of v6, v1, Lc33/k0;

    if-eqz v6, :cond_4c

    goto :goto_22

    :cond_4c
    instance-of v6, v1, Lc33/g;

    if-eqz v6, :cond_50

    new-instance v8, Lc33/u;

    move-object v6, v1

    check-cast v6, Lc33/g;

    invoke-virtual {v6}, Lc33/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lc33/u;-><init>(Ljava/lang/String;)V

    goto :goto_24

    :cond_4d
    :goto_22
    sget-object v8, Lc33/s;->b:Lc33/s;

    goto :goto_24

    :cond_4e
    :goto_23
    instance-of v6, v8, Lc33/u;

    if-nez v6, :cond_50

    instance-of v6, v8, Lc33/t;

    if-eqz v6, :cond_4f

    goto :goto_24

    :cond_4f
    sget-object v8, Lc33/x;->b:Lc33/x;

    :cond_50
    :goto_24
    invoke-virtual {v3}, Lc33/m;->b()Lc33/d;

    move-result-object v3

    instance-of v6, v1, Lc33/m0;

    if-eqz v6, :cond_51

    move-object v6, v1

    check-cast v6, Lc33/m0;

    invoke-virtual {v6}, Lc33/m0;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lc33/d;

    invoke-direct {v3, v6}, Lc33/d;-><init>(Ljava/util/List;)V

    :cond_51
    new-instance v6, Lc33/m;

    invoke-direct {v6, v5, v7, v3, v8}, Lc33/m;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/suggest/redux/a1;Lc33/d;Lc33/y;)V

    invoke-virtual {v0}, Lc33/b0;->d()Lc33/a0;

    move-result-object v3

    instance-of v5, v1, Lc33/a;

    if-eqz v5, :cond_52

    check-cast v1, Lc33/a;

    invoke-virtual {v1}, Lc33/a;->a()Lc33/a0;

    move-result-object v3

    :cond_52
    invoke-static {v0, v2, v4, v6, v3}, Lc33/b0;->b(Lc33/b0;Lcom/yandex/mapkit/maps/core/geometry/Point;Lc33/j0;Lc33/m;Lc33/a0;)Lc33/b0;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_54

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_53

    goto :goto_26

    :cond_53
    :goto_25
    move-object v0, v2

    goto :goto_27

    :cond_54
    :goto_26
    new-instance v2, Lhz2/i;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5

    invoke-static {v1, v3}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lhz2/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_25

    :goto_27
    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/overlays/api/o;

    move-object/from16 v1, p2

    check-cast v1, Ldg2/a;

    invoke-static {v0, v1}, Ldu2/n;->a(Lru/yandex/yandexmaps/overlays/api/o;Ldg2/a;)Lru/yandex/yandexmaps/overlays/api/o;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Led3/b;

    move-object/from16 v1, p2

    check-cast v1, Ldg2/a;

    invoke-virtual {v0}, Led3/b;->b()Lxc3/l;

    move-result-object v2

    instance-of v3, v1, Lcd3/f;

    if-eqz v3, :cond_55

    move-object v2, v1

    check-cast v2, Lcd3/f;

    invoke-virtual {v2}, Lcd3/f;->a()Lxc3/l;

    move-result-object v2

    :cond_55
    invoke-virtual {v0}, Led3/b;->d()Z

    move-result v3

    instance-of v4, v1, Lcd3/e;

    if-eqz v4, :cond_56

    move-object v3, v1

    check-cast v3, Lcd3/e;

    invoke-virtual {v3}, Lcd3/e;->a()Z

    move-result v3

    :cond_56
    invoke-virtual {v0}, Led3/b;->c()Z

    move-result v4

    instance-of v5, v1, Lcd3/d;

    if-eqz v5, :cond_57

    move-object v4, v1

    check-cast v4, Lcd3/d;

    invoke-virtual {v4}, Lcd3/d;->a()Z

    move-result v4

    :cond_57
    invoke-virtual {v0}, Led3/b;->a()Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    move-result-object v0

    instance-of v5, v1, Lcd3/g;

    if-eqz v5, :cond_58

    check-cast v1, Lcd3/g;

    invoke-virtual {v1}, Lcd3/g;->a()Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    move-result-object v0

    :cond_58
    new-instance v1, Led3/b;

    invoke-direct {v1, v2, v3, v4, v0}, Led3/b;-><init>(Lxc3/l;ZZLru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;)V

    return-object v1

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Led3/a;

    move-object/from16 v0, p2

    check-cast v0, Ldg2/a;

    sget-object v0, Led3/a;->a:Led3/a;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/q;

    move-object/from16 v1, p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/q;

    invoke-interface {v0}, Ls02/f;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ls02/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lc43/c;

    move-object/from16 v1, p2

    check-cast v1, Ldg2/a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
