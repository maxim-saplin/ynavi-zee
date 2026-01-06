.class final synthetic Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/TrucksComponentImpl$store$2$1;
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
.field public static final b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/TrucksComponentImpl$store$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/TrucksComponentImpl$store$2$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/TrucksComponentImpl$store$2$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/TrucksComponentImpl$store$2$1;->b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/TrucksComponentImpl$store$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;

    const-string v3, "trucksReducer"

    const/4 v1, 0x2

    const-string v4, "trucksReducer(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/state/TrucksState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/state/TrucksState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Lmp2/b;

    move-object/from16 v1, p2

    check-cast v1, Ldg2/a;

    invoke-virtual {v0}, Lmp2/b;->d()Ljava/util/List;

    move-result-object v2

    instance-of v3, v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/l;

    if-eqz v3, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/l;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/l;->a()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-virtual {v0}, Lmp2/b;->c()Ljava/lang/String;

    move-result-object v3

    instance-of v4, v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/k;

    if-eqz v4, :cond_1

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/k;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/k;->a()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0}, Lmp2/b;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lmp2/b;->a()Lnp2/a;

    move-result-object v5

    instance-of v6, v1, Lap2/d;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_12

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lep2/d;

    instance-of v10, v9, Lep2/c;

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lep2/d;->a()Ljava/lang/String;

    move-result-object v9

    move-object v10, v1

    check-cast v10, Lap2/d;

    invoke-virtual {v10}, Lap2/d;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_0

    :cond_3
    instance-of v10, v9, Lep2/b;

    if-eqz v10, :cond_7

    check-cast v9, Lep2/b;

    invoke-virtual {v9}, Lep2/b;->b()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    instance-of v10, v9, Ljava/util/Collection;

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    move v9, v11

    goto :goto_0

    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhy1/s;

    invoke-virtual {v10}, Lhy1/s;->getId()Ljava/lang/String;

    move-result-object v10

    move-object v12, v1

    check-cast v12, Lap2/d;

    invoke-virtual {v12}, Lap2/d;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v9, v7

    :goto_0
    if-eqz v9, :cond_2

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    move-object v6, v8

    :goto_1
    check-cast v6, Lep2/d;

    if-nez v6, :cond_9

    new-instance v4, LNonFatal$error;

    move-object v6, v1

    check-cast v6, Lap2/d;

    invoke-virtual {v6}, Lap2/d;->a()Ljava/lang/String;

    move-result-object v6

    const-string v8, "[TrucksReducer] Truck with id: "

    const-string v9, " not found (cannot create edit state)"

    invoke-static {v8, v6, v9}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_9
    instance-of v4, v6, Lep2/c;

    if-eqz v4, :cond_a

    move-object v4, v6

    check-cast v4, Lep2/c;

    invoke-virtual {v4}, Lep2/c;->b()Lhy1/s;

    move-result-object v4

    :goto_2
    move-object v9, v4

    goto :goto_4

    :cond_a
    instance-of v4, v6, Lep2/b;

    if-eqz v4, :cond_11

    move-object v4, v6

    check-cast v4, Lep2/b;

    invoke-virtual {v4}, Lep2/b;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lhy1/s;

    invoke-virtual {v10}, Lhy1/s;->getId()Ljava/lang/String;

    move-result-object v10

    move-object v11, v1

    check-cast v11, Lap2/d;

    invoke-virtual {v11}, Lap2/d;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_3

    :cond_c
    move-object v9, v8

    :goto_3
    move-object v4, v9

    check-cast v4, Lhy1/s;

    goto :goto_2

    :goto_4
    invoke-virtual {v9}, Lhy1/s;->m()Lhy1/v;

    move-result-object v4

    instance-of v10, v4, Lhy1/t;

    if-eqz v10, :cond_d

    check-cast v4, Lhy1/t;

    goto :goto_5

    :cond_d
    move-object v4, v8

    :goto_5
    if-eqz v4, :cond_e

    :goto_6
    move-object v11, v4

    goto :goto_7

    :cond_e
    move-object v4, v1

    check-cast v4, Lap2/d;

    invoke-virtual {v4}, Lap2/d;->g()Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lnp2/a;->d()Lhy1/s;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lhy1/s;->m()Lhy1/v;

    move-result-object v8

    :cond_f
    if-nez v8, :cond_10

    new-instance v4, Lhy1/t;

    const-string v5, ""

    invoke-direct {v4, v5}, Lhy1/t;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    move-object v11, v8

    :goto_7
    const/16 v20, 0x0

    const/16 v22, 0x1ffd

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v9 .. v22}, Lhy1/s;->b(Lhy1/s;Ljava/lang/String;Lhy1/v;FFFFFFFILru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;ZI)Lhy1/s;

    move-result-object v4

    new-instance v5, Lnp2/a;

    instance-of v6, v6, Lep2/b;

    invoke-direct {v5, v6, v4, v4}, Lnp2/a;-><init>(ZLhy1/s;Lhy1/s;)V

    goto/16 :goto_f

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    instance-of v6, v1, Ljp2/b;

    if-eqz v6, :cond_17

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lnp2/a;->d()Lhy1/s;

    move-result-object v9

    move-object v4, v1

    check-cast v4, Ljp2/b;

    invoke-virtual {v4}, Ljp2/b;->a()Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;

    move-result-object v6

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {v9}, Lhy1/s;->p()F

    move-result v6

    goto :goto_8

    :pswitch_1
    invoke-virtual {v9}, Lhy1/s;->j()F

    move-result v6

    goto :goto_8

    :pswitch_2
    invoke-virtual {v9}, Lhy1/s;->k()F

    move-result v6

    goto :goto_8

    :pswitch_3
    invoke-virtual {v9}, Lhy1/s;->e()I

    move-result v6

    int-to-float v6, v6

    goto :goto_8

    :pswitch_4
    invoke-virtual {v9}, Lhy1/s;->n()F

    move-result v6

    goto :goto_8

    :pswitch_5
    invoke-virtual {v9}, Lhy1/s;->l()F

    move-result v6

    goto :goto_8

    :pswitch_6
    invoke-virtual {v9}, Lhy1/s;->o()F

    move-result v6

    goto :goto_8

    :pswitch_7
    invoke-virtual {v9}, Lhy1/s;->d()F

    move-result v6

    :goto_8
    invoke-virtual {v4}, Ljp2/b;->a()Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v8, v10

    const/4 v11, 0x2

    if-eq v10, v7, :cond_14

    if-eq v10, v11, :cond_14

    const/4 v12, 0x3

    if-eq v10, v12, :cond_14

    const/4 v12, 0x4

    if-eq v10, v12, :cond_14

    const/4 v12, 0x5

    if-eq v10, v12, :cond_13

    const v10, 0x3dcccccd    # 0.1f

    goto :goto_9

    :cond_13
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_14
    const/high16 v10, 0x3f000000    # 0.5f

    :goto_9
    invoke-virtual {v4}, Ljp2/b;->g()Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/ChangeParameterValue$ChangeType;

    move-result-object v12

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/a;->b:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v7, :cond_16

    if-ne v12, v11, :cond_15

    neg-float v10, v10

    goto :goto_a

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    :goto_a
    add-float/2addr v6, v10

    invoke-virtual {v4}, Ljp2/b;->a()Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4}, Ljp2/b;->a()Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->i(Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;)Lb41/g;

    move-result-object v4

    invoke-static {v6, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->q(Ljava/lang/Comparable;Lb41/h;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    packed-switch v6, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_8
    const/16 v20, 0x0

    const/16 v22, 0x1eff

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v18, v4

    invoke-static/range {v9 .. v22}, Lhy1/s;->b(Lhy1/s;Ljava/lang/String;Lhy1/v;FFFFFFFILru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;ZI)Lhy1/s;

    move-result-object v4

    goto/16 :goto_b

    :pswitch_9
    const/16 v20, 0x0

    const/16 v22, 0x1fbf

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v16, v4

    invoke-static/range {v9 .. v22}, Lhy1/s;->b(Lhy1/s;Ljava/lang/String;Lhy1/v;FFFFFFFILru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;ZI)Lhy1/s;

    move-result-object v4

    goto/16 :goto_b

    :pswitch_a
    const/16 v20, 0x0

    const/16 v22, 0x1f7f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v17, v4

    invoke-static/range {v9 .. v22}, Lhy1/s;->b(Lhy1/s;Ljava/lang/String;Lhy1/v;FFFFFFFILru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;ZI)Lhy1/s;

    move-result-object v4

    goto/16 :goto_b

    :pswitch_b
    float-to-int v4, v4

    const/16 v20, 0x0

    const/16 v22, 0x1dff

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move/from16 v19, v4

    invoke-static/range {v9 .. v22}, Lhy1/s;->b(Lhy1/s;Ljava/lang/String;Lhy1/v;FFFFFFFILru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;ZI)Lhy1/s;

    move-result-object v4

    goto :goto_b

    :pswitch_c
    const/16 v20, 0x0

    const/16 v22, 0x1fef

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move v14, v4

    invoke-static/range {v9 .. v22}, Lhy1/s;->b(Lhy1/s;Ljava/lang/String;Lhy1/v;FFFFFFFILru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;ZI)Lhy1/s;

    move-result-object v4

    goto :goto_b

    :pswitch_d
    const/16 v20, 0x0

    const/16 v22, 0x1ff7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move v13, v4

    invoke-static/range {v9 .. v22}, Lhy1/s;->b(Lhy1/s;Ljava/lang/String;Lhy1/v;FFFFFFFILru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;ZI)Lhy1/s;

    move-result-object v4

    goto :goto_b

    :pswitch_e
    const/16 v20, 0x0

    const/16 v22, 0x1ffb

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move v12, v4

    invoke-static/range {v9 .. v22}, Lhy1/s;->b(Lhy1/s;Ljava/lang/String;Lhy1/v;FFFFFFFILru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;ZI)Lhy1/s;

    move-result-object v4

    goto :goto_b

    :pswitch_f
    const/16 v20, 0x0

    const/16 v22, 0x1fdf

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move v15, v4

    invoke-static/range {v9 .. v22}, Lhy1/s;->b(Lhy1/s;Ljava/lang/String;Lhy1/v;FFFFFFFILru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;ZI)Lhy1/s;

    move-result-object v4

    :goto_b
    invoke-static {v5, v4}, Lnp2/a;->c(Lnp2/a;Lhy1/s;)Lnp2/a;

    move-result-object v5

    goto/16 :goto_f

    :cond_17
    instance-of v6, v1, Ljp2/a;

    if-eqz v6, :cond_18

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lnp2/a;->d()Lhy1/s;

    move-result-object v9

    move-object v4, v1

    check-cast v4, Ljp2/a;

    invoke-virtual {v4}, Ljp2/a;->a()Lru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;

    move-result-object v20

    const/16 v19, 0x0

    const/16 v22, 0x1bff

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    invoke-static/range {v9 .. v22}, Lhy1/s;->b(Lhy1/s;Ljava/lang/String;Lhy1/v;FFFFFFFILru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;ZI)Lhy1/s;

    move-result-object v4

    invoke-static {v5, v4}, Lnp2/a;->c(Lnp2/a;Lhy1/s;)Lnp2/a;

    move-result-object v5

    goto/16 :goto_f

    :cond_18
    instance-of v6, v1, Lap2/p;

    if-eqz v6, :cond_19

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lnp2/a;->d()Lhy1/s;

    move-result-object v9

    new-instance v11, Lhy1/t;

    move-object v4, v1

    check-cast v4, Lap2/p;

    invoke-virtual {v4}, Lap2/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v4}, Lhy1/t;-><init>(Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v22, 0x1ffd

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v9 .. v22}, Lhy1/s;->b(Lhy1/s;Ljava/lang/String;Lhy1/v;FFFFFFFILru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;ZI)Lhy1/s;

    move-result-object v4

    invoke-static {v5, v4}, Lnp2/a;->c(Lnp2/a;Lhy1/s;)Lnp2/a;

    move-result-object v5

    goto/16 :goto_f

    :cond_19
    instance-of v6, v1, Ljp2/c;

    if-eqz v6, :cond_26

    move-object v6, v1

    check-cast v6, Ljp2/c;

    if-nez v5, :cond_1b

    :cond_1a
    move-object v5, v8

    goto/16 :goto_f

    :cond_1b
    invoke-virtual {v5}, Lnp2/a;->e()Z

    move-result v9

    if-nez v9, :cond_1d

    invoke-virtual {v6}, Ljp2/c;->a()Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$SwitchableItem$Parameter;

    move-result-object v4

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/f;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    if-ne v4, v7, :cond_1c

    invoke-virtual {v5}, Lnp2/a;->d()Lhy1/s;

    move-result-object v8

    invoke-virtual {v6}, Ljp2/c;->g()Z

    move-result v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x17ff

    invoke-static/range {v8 .. v21}, Lhy1/s;->b(Lhy1/s;Ljava/lang/String;Lhy1/v;FFFFFFFILru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;ZI)Lhy1/s;

    move-result-object v4

    invoke-static {v5, v4}, Lnp2/a;->c(Lnp2/a;Lhy1/s;)Lnp2/a;

    move-result-object v5

    goto/16 :goto_f

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    invoke-virtual {v6}, Ljp2/c;->a()Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$SwitchableItem$Parameter;

    move-result-object v9

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$SwitchableItem$Parameter;->HasTrailer:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$SwitchableItem$Parameter;

    if-ne v9, v10, :cond_26

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lep2/b;

    if-eqz v11, :cond_1e

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lep2/b;

    invoke-virtual {v10}, Lep2/b;->b()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_21

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_21

    goto :goto_d

    :cond_21
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhy1/s;

    invoke-virtual {v11}, Lhy1/s;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lnp2/a;->f()Lhy1/s;

    move-result-object v12

    invoke-virtual {v12}, Lhy1/s;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    goto :goto_e

    :cond_23
    move-object v9, v8

    :goto_e
    check-cast v9, Lep2/b;

    invoke-virtual {v9}, Lep2/b;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lhy1/s;

    invoke-virtual {v10}, Lhy1/s;->i()Z

    move-result v10

    invoke-virtual {v6}, Ljp2/c;->g()Z

    move-result v11

    if-ne v10, v11, :cond_24

    move-object v8, v9

    :cond_25
    check-cast v8, Lhy1/s;

    new-instance v4, Lnp2/a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1fff

    move-object v9, v8

    invoke-static/range {v9 .. v22}, Lhy1/s;->b(Lhy1/s;Ljava/lang/String;Lhy1/v;FFFFFFFILru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;ZI)Lhy1/s;

    move-result-object v9

    invoke-virtual {v5}, Lnp2/a;->d()Lhy1/s;

    move-result-object v10

    invoke-virtual {v6}, Ljp2/c;->g()Z

    move-result v22

    invoke-virtual {v8}, Lhy1/s;->getId()Ljava/lang/String;

    move-result-object v11

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x17fe

    invoke-static/range {v10 .. v23}, Lhy1/s;->b(Lhy1/s;Ljava/lang/String;Lhy1/v;FFFFFFFILru/yandex/yandexmaps/multiplatform/core/cardriver/EcoClassEntity;ZI)Lhy1/s;

    move-result-object v5

    invoke-direct {v4, v7, v9, v5}, Lnp2/a;-><init>(ZLhy1/s;Lhy1/s;)V

    move-object v5, v4

    :cond_26
    :goto_f
    invoke-virtual {v0}, Lmp2/b;->b()Ljava/util/List;

    move-result-object v0

    instance-of v4, v1, Lap2/j;

    if-eqz v4, :cond_27

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/state/navigation/TrucksScreen;->MainScreen:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/state/navigation/TrucksScreen;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_10

    :cond_27
    sget-object v4, Lap2/m;->b:Lap2/m;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v7, v0}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_10

    :cond_28
    sget-object v4, Lap2/b;->b:Lap2/b;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_29
    :goto_10
    new-instance v1, Lmp2/b;

    invoke-direct {v1, v2, v3, v5, v0}, Lmp2/b;-><init>(Ljava/util/List;Ljava/lang/String;Lnp2/a;Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
