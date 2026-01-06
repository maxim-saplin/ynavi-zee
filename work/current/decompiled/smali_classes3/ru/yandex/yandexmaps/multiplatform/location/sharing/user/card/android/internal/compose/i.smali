.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/i;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/c;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/m;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/q;

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object/from16 v11, p0

    goto/16 :goto_c

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->g()Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->a()Landroidx/compose/foundation/layout/k;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    sget v3, Lwl1/a;->bg_additional:I

    invoke-static {v8, v3}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v3

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v5}, Lo0/g;->a(F)Lo0/f;

    move-result-object v5

    invoke-static {v9, v3, v4, v5}, Landroidx/compose/foundation/i;->d(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/w1;)Landroidx/compose/ui/t;

    move-result-object v3

    int-to-float v10, v1

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {v3, v10, v1}, Landroidx/compose/foundation/layout/m;->r(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    move-result-object v1

    move-object/from16 v11, p0

    iget-object v12, v11, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/i;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/h;

    const/16 v3, 0x36

    invoke-static {v2, v0, v8, v3}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v0

    move-object v13, v8

    check-cast v13, Landroidx/compose/runtime/q;

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->V()I

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v4

    invoke-static {v8, v1}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Z()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/q;->R0()V

    :goto_1
    invoke-static {v8, v0, v8, v4}, Landroidx/compose/foundation/t0;->x(Landroidx/compose/runtime/m;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/m;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Z()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v2, v13, v2, v0}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v0

    invoke-static {v8, v1, v0}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v9, v10, v0, v1}, Landroidx/compose/foundation/layout/m;->s(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/d;->o()Landroidx/compose/ui/g;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->V()I

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v4

    invoke-static {v8, v0}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Z()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/q;->R0()V

    :goto_2
    invoke-static {v8, v1, v8, v4}, Landroidx/compose/foundation/t0;->x(Landroidx/compose/runtime/m;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/m;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Z()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v2, v13, v2, v1}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_7
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v1

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v0, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/t;

    invoke-static {}, Landroidx/compose/ui/d;->g()Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {}, Landroidx/compose/foundation/layout/l;->a()Landroidx/compose/foundation/layout/k;

    move-result-object v2

    invoke-static {v2, v1, v8, v3}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->V()I

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v3

    invoke-static {v8, v9}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Z()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/q;->R0()V

    :goto_3
    invoke-static {v8, v1, v8, v3}, Landroidx/compose/foundation/t0;->x(Landroidx/compose/runtime/m;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/m;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Z()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v2, v13, v2, v1}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_a
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v1

    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget v2, Lys1/b;->location_sharing_user_card_permission_settings_when_in_use_android:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-static {v1, v8, v15}, Lhd/g;->b(Lru/yandex/yandexmaps/multiplatform/core/models/n;Landroidx/compose/runtime/m;I)V

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    sget v1, Lys1/b;->location_sharing_user_card_permission_settings_request_next_time_android:I

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-static {v2, v8, v15}, Lhd/g;->b(Lru/yandex/yandexmaps/multiplatform/core/models/n;Landroidx/compose/runtime/m;I)V

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    sget v1, Lys1/b;->location_sharing_user_card_permission_settings_never_android:I

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-static {v2, v8, v15}, Lhd/g;->b(Lru/yandex/yandexmaps/multiplatform/core/models/n;Landroidx/compose/runtime/m;I)V

    const/4 v7, 0x1

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v0, v9}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/u;->b:Landroidx/compose/ui/graphics/t;

    sget v2, Lwl1/a;->bg_additional:I

    invoke-static {v8, v2}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v2

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    sget v2, Lwl1/a;->bg_additional:I

    invoke-static {v8, v2}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v2

    const v5, 0x3f666666    # 0.9f

    invoke-static {v5, v2, v3}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v2

    new-instance v5, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    filled-new-array {v4, v5}, [Landroidx/compose/ui/graphics/d0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->b(Landroidx/compose/ui/graphics/t;Ljava/util/List;)Landroidx/compose/ui/graphics/w0;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/w0;)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-static {v0, v8, v15}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/q;->G(Z)V

    const v0, 0xd9d7264

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/h;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/locationpermission/d;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/locationpermission/d;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/models/GrantedLocationPermission;

    move-result-object v0

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/models/GrantedLocationPermission;->NONE:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/models/GrantedLocationPermission;

    const/16 v5, 0x1c

    const/16 v4, 0xc

    const/16 v3, 0x30

    const/16 v2, 0xe

    if-eq v0, v6, :cond_c

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/h;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/locationpermission/d;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/locationpermission/d;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/models/GrantedLocationPermission;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/models/GrantedLocationPermission;->FINE:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/models/GrantedLocationPermission;

    if-ne v0, v1, :cond_b

    goto :goto_4

    :cond_b
    move-object/from16 v18, v6

    move v0, v15

    move v15, v7

    goto/16 :goto_8

    :cond_c
    :goto_4
    invoke-static {}, Landroidx/compose/ui/d;->i()Landroidx/compose/ui/f;

    move-result-object v0

    int-to-float v1, v7

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/r;->a()Landroidx/compose/ui/graphics/w1;

    move-result-object v14

    invoke-static {v9, v1, v14, v5}, Landroidx/compose/ui/draw/g;->i(Landroidx/compose/ui/t;FLandroidx/compose/ui/graphics/w1;I)Landroidx/compose/ui/t;

    move-result-object v1

    sget v14, Lwl1/a;->bg_primary:I

    move-object/from16 p2, v6

    invoke-static {v8, v14}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v5

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/r;->a()Landroidx/compose/ui/graphics/w1;

    move-result-object v14

    invoke-static {v1, v5, v6, v14}, Landroidx/compose/foundation/i;->d(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/w1;)Landroidx/compose/ui/t;

    move-result-object v1

    int-to-float v5, v2

    invoke-static {v1, v10, v5}, Landroidx/compose/foundation/layout/m;->r(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-static {}, Landroidx/compose/foundation/layout/l;->e()Landroidx/compose/foundation/layout/e;

    move-result-object v5

    invoke-static {v5, v0, v8, v3}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->V()I

    move-result v5

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v6

    invoke-static {v8, v1}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v16

    if-eqz v16, :cond_1f

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Z()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/q;->R0()V

    :goto_5
    invoke-static {v8, v0, v8, v6}, Landroidx/compose/foundation/t0;->x(Landroidx/compose/runtime/m;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/m;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Z()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    invoke-static {v5, v13, v5, v0}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_f
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v0

    invoke-static {v8, v1, v0}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v0

    sget v1, Lwl1/a;->icons_white_bg:I

    invoke-static {v8, v1}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v5

    invoke-static {}, Lo0/g;->d()Lo0/f;

    move-result-object v1

    invoke-static {v0, v5, v6, v1}, Landroidx/compose/foundation/i;->d(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/w1;)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/d;->e()Landroidx/compose/ui/g;

    move-result-object v1

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->V()I

    move-result v5

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v6

    invoke-static {v8, v0}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v16

    if-eqz v16, :cond_1e

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Z()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/q;->R0()V

    :goto_6
    invoke-static {v8, v1, v8, v6}, Landroidx/compose/foundation/t0;->x(Landroidx/compose/runtime/m;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/m;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Z()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    invoke-static {v5, v13, v5, v1}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_12
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v1

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    const/16 v0, 0xd

    int-to-float v0, v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v0

    sget v1, Lwl1/a;->bg_primary:I

    invoke-static {v8, v1}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v5

    invoke-static {}, Lo0/g;->d()Lo0/f;

    move-result-object v1

    invoke-static {v0, v5, v6, v1}, Landroidx/compose/foundation/i;->d(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/w1;)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/d;->e()Landroidx/compose/ui/g;

    move-result-object v1

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->V()I

    move-result v5

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v6

    invoke-static {v8, v0}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v16

    if-eqz v16, :cond_1d

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Z()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/q;->R0()V

    :goto_7
    invoke-static {v8, v1, v8, v6}, Landroidx/compose/foundation/t0;->x(Landroidx/compose/runtime/m;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/m;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Z()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    :cond_14
    invoke-static {v5, v13, v5, v1}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_15
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v1

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v0

    sget v1, Lwl1/a;->icons_white_bg:I

    invoke-static {v8, v1}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v5

    invoke-static {}, Lo0/g;->d()Lo0/f;

    move-result-object v1

    invoke-static {v0, v5, v6, v1}, Landroidx/compose/foundation/i;->d(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/w1;)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-static {v0, v8, v15}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/q;->G(Z)V

    int-to-float v0, v4

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    sget v0, Lys1/b;->location_sharing_user_card_permission_settings_always_android:I

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-static {v1, v8}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lwl1/a;->text_primary:I

    const/4 v6, 0x0

    const/16 v14, 0x1c

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v2, v5

    move v5, v3

    move/from16 v3, v16

    move-object/from16 v4, v17

    move-object v5, v8

    move-object/from16 v18, p2

    move v15, v7

    move v7, v14

    invoke-static/range {v0 .. v7}, Lhd/e;->a(Ljava/lang/String;ILandroidx/compose/ui/text/a1;ILandroidx/compose/ui/t;Landroidx/compose/runtime/m;II)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/q;->G(Z)V

    const v0, 0xd9e77dc

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/h;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/locationpermission/d;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/locationpermission/d;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/models/GrantedLocationPermission;

    move-result-object v0

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_16

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/q;->G(Z)V

    const v0, 0xd9e9001

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/h;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/locationpermission/d;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/locationpermission/d;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/models/GrantedLocationPermission;

    move-result-object v0

    if-eq v0, v1, :cond_18

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/h;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/locationpermission/d;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/locationpermission/d;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/models/GrantedLocationPermission;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/models/GrantedLocationPermission;->ALWAYS:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/models/GrantedLocationPermission;

    if-ne v0, v1, :cond_17

    goto :goto_9

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_18
    :goto_9
    invoke-static {}, Landroidx/compose/ui/d;->i()Landroidx/compose/ui/f;

    move-result-object v0

    int-to-float v1, v15

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/r;->a()Landroidx/compose/ui/graphics/w1;

    move-result-object v2

    const/16 v3, 0x1c

    invoke-static {v9, v1, v2, v3}, Landroidx/compose/ui/draw/g;->i(Landroidx/compose/ui/t;FLandroidx/compose/ui/graphics/w1;I)Landroidx/compose/ui/t;

    move-result-object v1

    sget v2, Lwl1/a;->bg_primary:I

    invoke-static {v8, v2}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v2

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/r;->a()Landroidx/compose/ui/graphics/w1;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/i;->d(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/w1;)Landroidx/compose/ui/t;

    move-result-object v1

    const/16 v2, 0xe

    int-to-float v2, v2

    invoke-static {v1, v10, v2}, Landroidx/compose/foundation/layout/m;->r(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-static {}, Landroidx/compose/foundation/layout/l;->e()Landroidx/compose/foundation/layout/e;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v2, v0, v8, v3}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->V()I

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v3

    invoke-static {v8, v1}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Z()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_19
    invoke-virtual {v13}, Landroidx/compose/runtime/q;->R0()V

    :goto_a
    invoke-static {v8, v0, v8, v3}, Landroidx/compose/foundation/t0;->x(Landroidx/compose/runtime/m;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/m;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Z()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    invoke-static {v2, v13, v2, v0}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_1b
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v0

    invoke-static {v8, v1, v0}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v0, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/g1;

    sget v1, Lys1/b;->location_sharing_user_card_permission_settings_accuracy_android:I

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-static {v2, v8}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lwl1/a;->text_primary:I

    invoke-virtual {v0, v9, v15}, Landroidx/compose/foundation/layout/g1;->b(Landroidx/compose/ui/t;Z)Landroidx/compose/ui/t;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v1

    move v1, v2

    move-object v2, v3

    move v3, v5

    move-object v5, v8

    invoke-static/range {v0 .. v7}, Lhd/e;->a(Ljava/lang/String;ILandroidx/compose/ui/text/a1;ILandroidx/compose/ui/t;Landroidx/compose/runtime/m;II)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    const/4 v0, 0x0

    invoke-static {v8, v0}, Lhd/f;->h(Landroidx/compose/runtime/m;I)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_b
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_c
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 v0, 0x0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v0

    :cond_1e
    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v0

    :cond_1f
    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v0

    :cond_20
    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v0

    :cond_21
    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v0

    :cond_22
    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v0
.end method
