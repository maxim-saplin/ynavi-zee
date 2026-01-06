.class final synthetic Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/ReduxModule$provideStore$1;
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
.field public static final b:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/ReduxModule$provideStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/ReduxModule$provideStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/ReduxModule$provideStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/ReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/di/ReduxModule$provideStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lp82/a;

    const-string v3, "locationSharingFriendCardReducer"

    const/4 v1, 0x2

    const-string v4, "locationSharingFriendCardReducer(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/state/FriendCardState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/internal/state/FriendCardState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lp82/p;

    move-object/from16 v1, p2

    check-cast v1, Ldg2/a;

    new-instance v8, Lp82/p;

    invoke-virtual {v0}, Lp82/p;->a()Lp82/b;

    move-result-object v2

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/f;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/f;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/a;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v5, Lp82/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/a;->b()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v9, Lw72/c;

    invoke-direct {v9, v6, v7}, Lw72/c;-><init>(J)V

    goto :goto_0

    :cond_0
    sget-object v9, Lw72/b;->a:Lw72/b;

    :goto_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v9, v2}, Lp82/b;-><init>(Lw72/d;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v5, v4

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    invoke-virtual {v0}, Lp82/p;->b()Lp82/g;

    move-result-object v2

    instance-of v6, v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friend/card/api/connector/g;

    if-eqz v6, :cond_6

    move-object v7, v1

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friend/card/api/connector/g;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friend/card/api/connector/g;->a()Ln92/a;

    move-result-object v7

    if-eqz v7, :cond_9

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lp82/g;->b()Lp82/f;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v10, v2

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v2, Lp82/d;->a:Lp82/d;

    goto :goto_2

    :goto_4
    new-instance v2, Lp82/g;

    invoke-virtual {v7}, Ln92/a;->b()D

    move-result-wide v11

    invoke-virtual {v7}, Ln92/a;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v13

    invoke-virtual {v7}, Ln92/a;->g()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v4, Lw72/c;

    invoke-direct {v4, v14, v15}, Lw72/c;-><init>(J)V

    :goto_5
    move-object v14, v4

    goto :goto_6

    :cond_5
    sget-object v4, Lw72/b;->a:Lw72/b;

    goto :goto_5

    :goto_6
    invoke-virtual {v7}, Ln92/a;->f()Ljava/lang/String;

    move-result-object v15

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lp82/g;-><init>(Lp82/f;DLcom/yandex/mapkit/maps/core/geometry/Point;Lw72/d;Ljava/lang/String;)V

    :goto_7
    move-object v4, v2

    goto :goto_9

    :cond_6
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lp82/g;->b()Lp82/f;

    move-result-object v4

    instance-of v7, v1, Lm82/l;

    if-eqz v7, :cond_7

    new-instance v4, Lp82/e;

    move-object v7, v1

    check-cast v7, Lm82/l;

    invoke-virtual {v7}, Lm82/l;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lm82/l;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lm82/l;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v9, v10, v7}, Lp82/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    instance-of v7, v1, Lm82/h;

    if-eqz v7, :cond_8

    sget-object v4, Lp82/c;->a:Lp82/c;

    :cond_8
    :goto_8
    invoke-static {v2, v4}, Lp82/g;->a(Lp82/g;Lp82/f;)Lp82/g;

    move-result-object v2

    goto :goto_7

    :cond_9
    :goto_9
    invoke-virtual {v0}, Lp82/p;->c()Lh82/c;

    move-result-object v2

    instance-of v7, v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friend/card/api/connector/i;

    if-eqz v7, :cond_a

    move-object v9, v1

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friend/card/api/connector/i;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friend/card/api/connector/i;->a()Ln92/n;

    move-result-object v9

    instance-of v10, v9, Ln92/m;

    if-eqz v10, :cond_a

    new-instance v10, Lh82/a;

    check-cast v9, Ln92/m;

    invoke-virtual {v9}, Ln92/m;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ln92/m;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lh82/c;->b()Z

    move-result v2

    invoke-direct {v10, v11, v9, v2}, Lh82/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_a
    move-object v10, v2

    :goto_a
    invoke-virtual {v0}, Lp82/p;->d()Lp82/n;

    move-result-object v2

    instance-of v9, v1, Lm82/g;

    if-eqz v9, :cond_c

    sget-object v2, Lp82/l;->a:Lp82/l;

    :cond_b
    :goto_b
    move-object v7, v2

    goto/16 :goto_e

    :cond_c
    if-eqz v3, :cond_d

    sget-object v2, Lp82/m;->a:Lp82/m;

    goto :goto_b

    :cond_d
    if-eqz v7, :cond_15

    move-object v7, v1

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friend/card/api/connector/i;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friend/card/api/connector/i;->a()Ln92/n;

    move-result-object v7

    instance-of v9, v7, Ln92/m;

    if-eqz v9, :cond_e

    goto :goto_b

    :cond_e
    instance-of v2, v7, Ln92/l;

    if-eqz v2, :cond_14

    check-cast v7, Ln92/l;

    instance-of v2, v7, Ln92/k;

    if-nez v2, :cond_13

    instance-of v2, v7, Ln92/i;

    if-nez v2, :cond_13

    instance-of v2, v7, Ln92/j;

    if-nez v2, :cond_13

    instance-of v2, v7, Ln92/e;

    if-nez v2, :cond_13

    instance-of v2, v7, Ln92/f;

    if-eqz v2, :cond_f

    goto :goto_d

    :cond_f
    instance-of v2, v7, Ln92/d;

    if-eqz v2, :cond_10

    sget-object v2, Lp82/h;->a:Lp82/h;

    goto :goto_b

    :cond_10
    instance-of v2, v7, Ln92/h;

    if-nez v2, :cond_12

    sget-object v2, Ln92/b;->a:Ln92/b;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v2, Ln92/g;->a:Ln92/g;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v2, Ln92/c;->a:Ln92/c;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    :goto_c
    sget-object v2, Lp82/i;->a:Lp82/i;

    goto :goto_b

    :cond_13
    :goto_d
    sget-object v2, Lp82/j;->a:Lp82/j;

    goto :goto_b

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    if-eqz v6, :cond_b

    sget-object v2, Lp82/m;->a:Lp82/m;

    goto :goto_b

    :goto_e
    invoke-virtual {v0}, Lp82/p;->e()Lp82/o;

    move-result-object v0

    if-eqz v3, :cond_16

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/f;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/a;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, Lp82/o;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/a;->c()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/g;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/a;->c()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/g;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/a;->c()Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/g;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/friend/card/api/connector/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lp82/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_16
    if-eqz v6, :cond_17

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friend/card/api/connector/g;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/friend/card/api/connector/g;->a()Ln92/a;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, Lp82/o;

    invoke-virtual {v1}, Ln92/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ln92/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ln92/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lp82/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_f
    move-object v2, v8

    move-object v3, v5

    move-object v5, v10

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lp82/p;-><init>(Lp82/b;Lp82/g;Lh82/c;Lp82/n;Lp82/o;)V

    return-object v8
.end method
