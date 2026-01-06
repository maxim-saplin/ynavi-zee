.class final synthetic Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/UgcMenuReduxModule$provideStore$1;
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
.field public static final b:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/UgcMenuReduxModule$provideStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/UgcMenuReduxModule$provideStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/UgcMenuReduxModule$provideStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/UgcMenuReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/UgcMenuReduxModule$provideStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lrp2/v;

    const-string v3, "ugcMenuReducer"

    const/4 v1, 0x2

    const-string v4, "ugcMenuReducer(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Lrp2/w;

    move-object/from16 v1, p2

    check-cast v1, Ldg2/a;

    invoke-virtual {v0}, Lrp2/w;->a()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Lrp2/x;

    if-eqz v3, :cond_0

    move-object v2, v1

    check-cast v2, Lrp2/x;

    invoke-virtual {v2}, Lrp2/x;->a()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v5, v2

    invoke-virtual {v0}, Lrp2/w;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lrp2/w;->d()Ljava/lang/String;

    move-result-object v4

    instance-of v6, v1, Lrp2/b;

    if-eqz v6, :cond_1

    move-object v2, v1

    check-cast v2, Lrp2/b;

    invoke-virtual {v2}, Lrp2/b;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Lrp2/x;

    invoke-virtual {v2}, Lrp2/x;->r()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v7, v1, Lrp2/p;

    if-eqz v7, :cond_3

    move-object v2, v4

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lrp2/w;->j()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    move v9, v8

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    instance-of v9, v1, Lrp2/j;

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    instance-of v9, v1, Lrp2/q;

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_7
    move v9, v4

    :goto_2
    invoke-virtual {v0}, Lrp2/w;->e()Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuField;

    move-result-object v4

    instance-of v10, v1, Lrp2/i;

    if-eqz v10, :cond_9

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuField;->publicId:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuField;

    :cond_8
    :goto_3
    move-object v12, v4

    goto :goto_5

    :cond_9
    instance-of v12, v1, Lrp2/h;

    if-eqz v12, :cond_a

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuField;->displayName:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuField;

    goto :goto_3

    :cond_a
    instance-of v12, v1, Lrp2/p;

    if-eqz v12, :cond_b

    :goto_4
    const/4 v12, 0x0

    goto :goto_5

    :cond_b
    instance-of v12, v1, Lrp2/n;

    if-eqz v12, :cond_8

    goto :goto_4

    :goto_5
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/Toggle;->PRIVATE_PROFILE:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/Toggle;

    invoke-virtual {v0}, Lrp2/w;->l()Z

    move-result v13

    invoke-static {v1, v4, v13}, Lrp2/v;->i(Ldg2/a;Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/Toggle;Z)Z

    move-result v13

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/Toggle;->PHONE_SEARCH_TURNED_OFF:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/Toggle;

    invoke-virtual {v0}, Lrp2/w;->k()Z

    move-result v14

    invoke-static {v1, v4, v14}, Lrp2/v;->i(Ldg2/a;Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/Toggle;Z)Z

    move-result v14

    invoke-virtual {v0}, Lrp2/w;->m()Z

    move-result v4

    instance-of v15, v1, Lrp2/p;

    if-eqz v15, :cond_c

    :goto_6
    const/16 v16, 0x0

    goto :goto_8

    :cond_c
    instance-of v7, v1, Lrp2/o;

    if-eqz v7, :cond_d

    goto :goto_6

    :cond_d
    if-eqz v10, :cond_e

    :goto_7
    move/from16 v16, v8

    goto :goto_8

    :cond_e
    instance-of v7, v1, Lrp2/h;

    if-eqz v7, :cond_f

    goto :goto_7

    :cond_f
    instance-of v7, v1, Lrp2/n;

    if-eqz v7, :cond_10

    goto :goto_6

    :cond_10
    instance-of v7, v1, Lrp2/m;

    if-eqz v7, :cond_11

    goto :goto_6

    :cond_11
    move/from16 v16, v4

    :goto_8
    invoke-virtual {v0}, Lrp2/w;->i()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v15, :cond_12

    :goto_9
    const/16 v17, 0x0

    goto :goto_b

    :cond_12
    instance-of v7, v1, Lrp2/o;

    if-eqz v7, :cond_14

    move-object v4, v1

    check-cast v4, Lrp2/o;

    invoke-virtual {v4}, Lrp2/o;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_13
    :goto_a
    move-object/from16 v17, v4

    goto :goto_b

    :cond_14
    instance-of v7, v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/f0;

    if-eqz v7, :cond_15

    goto :goto_9

    :cond_15
    instance-of v7, v1, Lrp2/m;

    if-eqz v7, :cond_16

    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->ge()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a

    :cond_16
    instance-of v7, v1, Lrp2/n;

    if-eqz v7, :cond_17

    goto :goto_9

    :cond_17
    instance-of v7, v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/e0;

    if-eqz v7, :cond_18

    goto :goto_9

    :cond_18
    instance-of v7, v1, Lrp2/e;

    if-eqz v7, :cond_13

    goto :goto_9

    :goto_b
    invoke-virtual {v0}, Lrp2/w;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lrp2/w;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_1a

    move-object v4, v1

    check-cast v4, Lrp2/b;

    invoke-virtual {v4}, Lrp2/b;->a()Ljava/lang/String;

    move-result-object v4

    :cond_19
    :goto_c
    move-object v15, v4

    goto :goto_e

    :cond_1a
    if-eqz v3, :cond_1b

    move-object v4, v1

    check-cast v4, Lrp2/x;

    invoke-virtual {v4}, Lrp2/x;->q()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_1b
    instance-of v6, v1, Lrp2/e;

    if-eqz v6, :cond_1c

    goto :goto_d

    :cond_1c
    instance-of v6, v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/f0;

    if-eqz v6, :cond_1d

    move-object v4, v1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/f0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/f0;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_1d
    if-eqz v15, :cond_19

    :goto_d
    move-object v15, v7

    :goto_e
    invoke-virtual {v0}, Lrp2/w;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lrp2/w;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_1f

    move-object v4, v1

    check-cast v4, Lrp2/x;

    invoke-virtual {v4}, Lrp2/x;->p()Ljava/lang/String;

    move-result-object v4

    :cond_1e
    :goto_f
    move-object/from16 v18, v4

    goto :goto_11

    :cond_1f
    instance-of v7, v1, Lrp2/e;

    if-eqz v7, :cond_20

    goto :goto_10

    :cond_20
    instance-of v7, v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/e0;

    if-eqz v7, :cond_21

    move-object v4, v1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/e0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/e0;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_21
    instance-of v7, v1, Lrp2/n;

    if-eqz v7, :cond_1e

    :goto_10
    move-object/from16 v18, v6

    :goto_11
    invoke-virtual {v0}, Lrp2/w;->b()Lrp2/t;

    move-result-object v4

    new-instance v10, Lrp2/t;

    invoke-virtual {v4}, Lrp2/t;->a()Lrp2/r;

    move-result-object v6

    new-instance v7, Lrp2/r;

    invoke-virtual {v6}, Lrp2/r;->b()Ljava/lang/String;

    move-result-object v8

    instance-of v11, v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/h;

    if-eqz v11, :cond_22

    move-object v8, v1

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/h;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/h;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_22
    if-eqz v3, :cond_23

    move-object v8, v1

    check-cast v8, Lrp2/x;

    invoke-virtual {v8}, Lrp2/x;->g()Lrp2/t;

    move-result-object v8

    invoke-virtual {v8}, Lrp2/t;->a()Lrp2/r;

    move-result-object v8

    invoke-virtual {v8}, Lrp2/r;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_23
    move-object/from16 p2, v8

    instance-of v8, v1, Lrp2/k;

    if-eqz v8, :cond_24

    move-object v8, v1

    check-cast v8, Lrp2/k;

    invoke-virtual {v8}, Lrp2/k;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_24
    instance-of v8, v1, Lrp2/l;

    if-eqz v8, :cond_25

    move-object v8, v1

    check-cast v8, Lrp2/l;

    invoke-virtual {v8}, Lrp2/l;->g()Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_25
    move-object/from16 v8, p2

    :goto_12
    if-eqz v11, :cond_26

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuBioCurrent$State;->UNDEFINED:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuBioCurrent$State;

    goto :goto_13

    :cond_26
    if-eqz v3, :cond_27

    move-object v6, v1

    check-cast v6, Lrp2/x;

    invoke-virtual {v6}, Lrp2/x;->g()Lrp2/t;

    move-result-object v6

    invoke-virtual {v6}, Lrp2/t;->a()Lrp2/r;

    move-result-object v6

    invoke-virtual {v6}, Lrp2/r;->a()Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuBioCurrent$State;

    move-result-object v6

    goto :goto_13

    :cond_27
    instance-of v11, v1, Lrp2/l;

    if-eqz v11, :cond_28

    move-object v6, v1

    check-cast v6, Lrp2/l;

    invoke-virtual {v6}, Lrp2/l;->a()Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuBioCurrent$State;

    move-result-object v6

    goto :goto_13

    :cond_28
    instance-of v11, v1, Lrp2/k;

    if-eqz v11, :cond_29

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuBioCurrent$State;->ERROR:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuBioCurrent$State;

    goto :goto_13

    :cond_29
    invoke-virtual {v6}, Lrp2/r;->a()Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuBioCurrent$State;

    move-result-object v6

    :goto_13
    invoke-direct {v7, v8, v6}, Lrp2/r;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuBioCurrent$State;)V

    invoke-virtual {v4}, Lrp2/t;->b()Lrp2/s;

    move-result-object v4

    new-instance v6, Lrp2/s;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lrp2/s;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_2a
    const/4 v8, 0x0

    :goto_14
    if-eqz v3, :cond_2c

    move-object v8, v1

    check-cast v8, Lrp2/x;

    invoke-virtual {v8}, Lrp2/x;->g()Lrp2/t;

    move-result-object v8

    invoke-virtual {v8}, Lrp2/t;->b()Lrp2/s;

    move-result-object v8

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Lrp2/s;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_15

    :cond_2b
    const/4 v8, 0x0

    :cond_2c
    :goto_15
    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Lrp2/s;->a()Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuBioPending$State;

    move-result-object v4

    goto :goto_16

    :cond_2d
    const/4 v4, 0x0

    :goto_16
    if-eqz v3, :cond_2f

    move-object v4, v1

    check-cast v4, Lrp2/x;

    invoke-virtual {v4}, Lrp2/x;->g()Lrp2/t;

    move-result-object v4

    invoke-virtual {v4}, Lrp2/t;->b()Lrp2/s;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lrp2/s;->a()Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuBioPending$State;

    move-result-object v11

    goto :goto_17

    :cond_2e
    const/4 v11, 0x0

    goto :goto_17

    :cond_2f
    move-object v11, v4

    :goto_17
    invoke-direct {v6, v8, v11}, Lrp2/s;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuBioPending$State;)V

    invoke-direct {v10, v7, v6}, Lrp2/t;-><init>(Lrp2/r;Lrp2/s;)V

    invoke-virtual {v0}, Lrp2/w;->h()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v3, :cond_30

    move-object v4, v1

    check-cast v4, Lrp2/x;

    invoke-virtual {v4}, Lrp2/x;->s()Ljava/lang/Boolean;

    move-result-object v4

    :cond_30
    move-object/from16 v19, v4

    invoke-virtual {v0}, Lrp2/w;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lrp2/w;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_31

    check-cast v1, Lrp2/x;

    invoke-virtual {v1}, Lrp2/x;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_31
    instance-of v1, v1, Lrp2/n;

    if-eqz v1, :cond_32

    goto :goto_18

    :cond_32
    move-object v0, v4

    :goto_18
    new-instance v1, Lrp2/w;

    move-object v4, v1

    move-object v6, v2

    move v7, v13

    move v8, v14

    move-object v2, v10

    move-object v10, v12

    move/from16 v11, v16

    move-object/from16 v12, v17

    move-object v13, v15

    move-object/from16 v14, v18

    move-object v15, v2

    move-object/from16 v16, v19

    move-object/from16 v17, v0

    invoke-direct/range {v4 .. v17}, Lrp2/w;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuField;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lrp2/t;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v1
.end method
