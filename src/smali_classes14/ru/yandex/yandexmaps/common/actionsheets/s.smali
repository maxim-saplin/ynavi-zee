.class public final Lru/yandex/yandexmaps/common/actionsheets/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/common/actionsheets/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/actionsheets/s;->b:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/actionsheets/s;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/c;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/m;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/q;

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->b0()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v10, 0x2

    invoke-static {v1, v2, v3, v10}, Landroidx/compose/foundation/layout/m;->s(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v1

    invoke-static {v2}, Lo0/g;->a(F)Lo0/f;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/g;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/w1;)Landroidx/compose/ui/t;

    move-result-object v1

    sget v2, Lwl1/a;->bg_primary:I

    invoke-static {v9, v2}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/i;->e(JLandroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/common/actionsheets/s;->b:Ljava/util/List;

    iget-object v11, v0, Lru/yandex/yandexmaps/common/actionsheets/s;->c:Lkotlin/jvm/functions/Function1;

    sget-object v3, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->f()Landroidx/compose/foundation/layout/k;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v12, 0x0

    invoke-static {v3, v4, v9, v12}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v3

    move-object v13, v9

    check-cast v13, Landroidx/compose/runtime/q;

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->V()I

    move-result v4

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v5

    invoke-static {v9, v1}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Z()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/q;->R0()V

    :goto_1
    invoke-static {v9, v3, v9, v5}, Landroidx/compose/foundation/t0;->x(Landroidx/compose/runtime/m;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/m;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v3

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->Z()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v13, v4, v3}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v3

    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    const v1, 0x11a3f2b9

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/q;->C0(I)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/actionsheets/m;

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->contacts_screen_messangers_cell_title_format:I

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/actionsheets/m;->d()Lfy1/a;

    move-result-object v5

    invoke-virtual {v5}, Lfy1/a;->d()Lru/yandex/yandexmaps/multiplatform/core/business/models/Messenger$Type;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/common/actionsheets/r;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v5, v2, :cond_8

    if-eq v5, v10, :cond_7

    if-eq v5, v8, :cond_6

    if-ne v5, v7, :cond_5

    sget v5, Lys1/b;->place_card_link_social_vkontakte:I

    goto :goto_3

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    sget v5, Lys1/b;->place_card_link_social_viber:I

    goto :goto_3

    :cond_7
    sget v5, Lys1/b;->place_card_link_social_whatsapp:I

    goto :goto_3

    :cond_8
    sget v5, Lys1/b;->place_card_link_social_telegram:I

    :goto_3
    invoke-static {v9, v5}, Lcom/google/common/reflect/e;->k(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Lcom/google/android/exoplayer2/util/e;->g(Landroidx/compose/runtime/m;)Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxj1/f;

    invoke-direct {v3, v4}, Lxj1/f;-><init>(Ljava/lang/String;)V

    sget-object v4, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;->a:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;

    new-instance v5, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/actionsheets/m;->e()Z

    move-result v14

    if-eqz v14, :cond_9

    new-instance v14, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/actionsheets/m;->d()Lfy1/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lfy1/a;->b()Ljava/lang/String;

    move-result-object v12

    new-instance v7, Lxj1/f;

    invoke-direct {v7, v12}, Lxj1/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v14, v3, v7}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/l;-><init>(Lxj1/f;Lxj1/f;)V

    goto :goto_4

    :cond_9
    new-instance v14, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/k;

    invoke-direct {v14, v3}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/k;-><init>(Lxj1/f;)V

    :goto_4
    new-instance v3, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/o;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/actionsheets/m;->d()Lfy1/a;

    move-result-object v7

    invoke-virtual {v7}, Lfy1/a;->d()Lru/yandex/yandexmaps/multiplatform/core/business/models/Messenger$Type;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v2, :cond_d

    if-eq v6, v10, :cond_c

    if-eq v6, v8, :cond_b

    const/4 v2, 0x4

    if-ne v6, v2, :cond_a

    sget v2, Lwl1/b;->vk_logo_24:I

    :goto_5
    const/4 v6, 0x0

    goto :goto_6

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    sget v2, Lwl1/b;->viber_logo_24:I

    goto :goto_5

    :cond_c
    sget v2, Lwl1/b;->whatsapp_logo_24:I

    goto :goto_5

    :cond_d
    sget v2, Lwl1/b;->telegram_logo_24:I

    goto :goto_5

    :goto_6
    invoke-static {v2, v6, v9}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v2

    sget v7, Lwl1/a;->icons_actions:I

    invoke-static {v9, v7}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v7

    invoke-static {v2, v7, v8, v9, v6}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->l(Landroidx/compose/ui/graphics/painter/c;JLandroidx/compose/runtime/m;I)Lru/yandex/yandexmaps/designsystem/compose/utils/l;

    move-result-object v2

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/o;-><init>(Landroidx/compose/ui/graphics/painter/c;)V

    const/4 v2, 0x0

    invoke-direct {v5, v14, v3, v2}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/listitem/m;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/p;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/s;)V

    new-instance v3, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;

    sget-object v6, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->e()Landroidx/compose/ui/text/a1;

    move-result-object v6

    const/16 v7, 0x1d

    invoke-direct {v3, v6, v2, v2, v7}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;-><init>(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/a1;I)V

    const v2, 0x198f8d04

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v13}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_e

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_f

    :cond_e
    new-instance v6, Lru/yandex/taxi/eatskit/internal/nativeapi/f;

    const/16 v2, 0xc

    invoke-direct {v6, v11, v1, v2}, Lru/yandex/taxi/eatskit/internal/nativeapi/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/q;->G(Z)V

    sget v1, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;->b:I

    shl-int/lit8 v7, v1, 0xc

    const/16 v8, 0x8

    const/4 v12, 0x0

    move-object v1, v4

    move-object v2, v5

    move-object v4, v6

    move-object v5, v12

    move-object v6, v9

    invoke-virtual/range {v1 .. v8}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;->i(Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_10
    move v1, v12

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_7
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_11
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 v1, 0x0

    throw v1
.end method
