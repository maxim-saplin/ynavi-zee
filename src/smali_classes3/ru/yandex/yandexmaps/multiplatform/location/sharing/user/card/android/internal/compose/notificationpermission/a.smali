.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/a;->b:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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

    goto/16 :goto_5

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

    const/16 v11, 0x36

    invoke-static {v2, v0, v8, v11}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v0

    move-object v12, v8

    check-cast v12, Landroidx/compose/runtime/q;

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->V()I

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v3

    invoke-static {v8, v1}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v5

    const/4 v13, 0x0

    if-eqz v5, :cond_11

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->Z()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/q;->R0()V

    :goto_1
    invoke-static {v8, v0, v8, v3}, Landroidx/compose/foundation/t0;->x(Landroidx/compose/runtime/m;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/m;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v0

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->Z()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, v12, v2, v0}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v0

    invoke-static {v8, v1, v0}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Landroidx/compose/ui/d;->i()Landroidx/compose/ui/f;

    move-result-object v0

    const/4 v14, 0x1

    int-to-float v1, v14

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/o;->a()Landroidx/compose/ui/graphics/w1;

    move-result-object v2

    const/16 v3, 0x1c

    invoke-static {v9, v1, v2, v3}, Landroidx/compose/ui/draw/g;->i(Landroidx/compose/ui/t;FLandroidx/compose/ui/graphics/w1;I)Landroidx/compose/ui/t;

    move-result-object v1

    sget v2, Lwl1/a;->bg_primary:I

    invoke-static {v8, v2}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v2

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/notificationpermission/o;->a()Landroidx/compose/ui/graphics/w1;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/i;->d(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/w1;)Landroidx/compose/ui/t;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v15, v2

    invoke-static {v1, v10, v15, v15, v15}, Landroidx/compose/foundation/layout/m;->t(Landroidx/compose/ui/t;FFFF)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-static {}, Landroidx/compose/foundation/layout/l;->e()Landroidx/compose/foundation/layout/e;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v2, v0, v8, v3}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v0

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->V()I

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v3

    invoke-static {v8, v1}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->Z()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/q;->R0()V

    :goto_2
    invoke-static {v8, v0, v8, v3}, Landroidx/compose/foundation/t0;->x(Landroidx/compose/runtime/m;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/m;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v0

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->Z()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v2, v12, v2, v0}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_7
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v0

    invoke-static {v8, v1, v0}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v0, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/g1;

    sget v1, Lys1/b;->location_sharing_user_card_notification_permission_settings_location_android:I

    invoke-static {v1}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v1

    invoke-static {v1, v8}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->f(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lwl1/a;->text_primary:I

    invoke-virtual {v0, v9, v14}, Landroidx/compose/foundation/layout/g1;->b(Landroidx/compose/ui/t;Z)Landroidx/compose/ui/t;

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

    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    const/4 v0, 0x0

    invoke-static {v8, v0}, Lhd/f;->h(Landroidx/compose/runtime/m;I)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/q;->G(Z)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v9, v10, v1, v2}, Landroidx/compose/foundation/layout/m;->s(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/d;->o()Landroidx/compose/ui/g;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->V()I

    move-result v3

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v4

    invoke-static {v8, v1}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->Z()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/q;->R0()V

    :goto_3
    invoke-static {v8, v2, v8, v4}, Landroidx/compose/foundation/t0;->x(Landroidx/compose/runtime/m;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/m;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v2

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->Z()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v3, v12, v3, v2}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_a
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v2

    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v1, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/t;

    invoke-static {}, Landroidx/compose/ui/d;->g()Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {}, Landroidx/compose/foundation/layout/l;->a()Landroidx/compose/foundation/layout/k;

    move-result-object v3

    invoke-static {v3, v2, v8, v11}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->V()I

    move-result v3

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v4

    invoke-static {v8, v9}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v5

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->Z()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/q;->R0()V

    :goto_4
    invoke-static {v8, v2, v8, v4}, Landroidx/compose/foundation/t0;->x(Landroidx/compose/runtime/m;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/m;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v2

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->Z()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    invoke-static {v3, v12, v3, v2}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_d
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v2

    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget v2, Lys1/b;->location_sharing_user_card_notification_permission_settings_add_info_android:I

    invoke-static {v2}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v2

    invoke-static {v2, v8, v0}, Lhd/h;->b(Lru/yandex/yandexmaps/multiplatform/core/models/n;Landroidx/compose/runtime/m;I)V

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v2

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    sget v2, Lys1/b;->location_sharing_user_card_notification_permission_settings_orgs_review_android:I

    invoke-static {v2}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v2

    invoke-static {v2, v8, v0}, Lhd/h;->b(Lru/yandex/yandexmaps/multiplatform/core/models/n;Landroidx/compose/runtime/m;I)V

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v2

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    sget v2, Lys1/b;->location_sharing_user_card_notification_permission_settings_recomendations_android:I

    invoke-static {v2}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v2

    invoke-static {v2, v8, v0}, Lhd/h;->b(Lru/yandex/yandexmaps/multiplatform/core/models/n;Landroidx/compose/runtime/m;I)V

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/h1;->k(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v2

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    sget v2, Lys1/b;->location_sharing_user_card_notification_permission_settings_my_orders_android:I

    invoke-static {v2}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v2

    invoke-static {v2, v8, v0}, Lhd/h;->b(Lru/yandex/yandexmaps/multiplatform/core/models/n;Landroidx/compose/runtime/m;I)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v1, v9}, Landroidx/compose/foundation/layout/t;->b(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/u;->b:Landroidx/compose/ui/graphics/t;

    sget v3, Lwl1/a;->bg_additional:I

    invoke-static {v8, v3}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v3

    const v5, 0x3f733333    # 0.95f

    invoke-static {v5, v3, v4}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v3

    new-instance v5, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    sget v3, Lwl1/a;->bg_additional:I

    invoke-static {v8, v3}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v3

    const v6, 0x3f19999a    # 0.6f

    invoke-static {v6, v3, v4}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v3

    new-instance v6, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v6, v3, v4}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    filled-new-array {v5, v6}, [Landroidx/compose/ui/graphics/d0;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/t;->b(Landroidx/compose/ui/graphics/t;Ljava/util/List;)Landroidx/compose/ui/graphics/w0;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/w0;)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-static {v1, v8, v0}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_5
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v13

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v13

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v13

    :cond_11
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v13
.end method
