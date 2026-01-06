.class public final Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:Lo0/f;

.field final synthetic c:Landroidx/compose/runtime/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y3;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/ui/text/input/k0;

.field final synthetic e:I

.field final synthetic f:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0/f;Landroidx/compose/runtime/y3;Landroidx/compose/ui/text/input/k0;ILv31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/i;->b:Lo0/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/i;->c:Landroidx/compose/runtime/y3;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/i;->d:Landroidx/compose/ui/text/input/k0;

    iput p4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/i;->e:I

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/i;->f:Lv31/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv31/d;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/q;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/q;

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->b0()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    sget-object v4, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v6

    sget v7, Lwl1/a;->bg_additional:I

    invoke-static {v2, v7}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v7

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/i;->b:Lo0/f;

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/i;->d(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/w1;)Landroidx/compose/ui/t;

    move-result-object v6

    const/4 v7, 0x1

    int-to-float v8, v7

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/i;->c:Landroidx/compose/runtime/y3;

    invoke-interface {v9}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v9

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/i;->b:Lo0/f;

    new-instance v12, Landroidx/compose/ui/graphics/y1;

    invoke-direct {v12, v9, v10}, Landroidx/compose/ui/graphics/y1;-><init>(J)V

    new-instance v9, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v9, v8, v12, v11}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/w1;)V

    invoke-interface {v6, v9}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v6

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/m;->q(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v6

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/i;->d:Landroidx/compose/ui/text/input/k0;

    iget v9, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/i;->e:I

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/i;->f:Lv31/d;

    sget-object v11, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->f()Landroidx/compose/foundation/layout/k;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v11, v12, v2, v13}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v11

    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/q;

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->V()I

    move-result v14

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v15

    invoke-static {v2, v6}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v6

    sget-object v16, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v16

    const/16 v17, 0x0

    if-eqz v16, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->Z()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/q;->R0()V

    :goto_2
    invoke-static {v2, v11, v2, v15}, Landroidx/compose/foundation/t0;->x(Landroidx/compose/runtime/m;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/m;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v7

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->Z()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    invoke-static {v14, v12, v14, v7}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_6
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v7

    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v6, Landroidx/compose/foundation/layout/z;->a:Landroidx/compose/foundation/layout/z;

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v5

    invoke-static {}, Landroidx/compose/ui/d;->o()Landroidx/compose/ui/g;

    move-result-object v7

    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v7

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->V()I

    move-result v11

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v14

    invoke-static {v2, v5}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v5

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v16

    if-eqz v16, :cond_c

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->Z()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/q;->R0()V

    :goto_3
    invoke-static {v2, v7, v2, v14}, Landroidx/compose/foundation/t0;->x(Landroidx/compose/runtime/m;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/m;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v7

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->Z()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    :cond_8
    invoke-static {v11, v12, v11, v7}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_9
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v7

    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    const v5, 0x4774895b

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v8}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    if-nez v10, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v2, v5}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/q;->G(Z)V

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v6, v4, v1}, Landroidx/compose/foundation/layout/z;->b(Landroidx/compose/ui/t;Z)Landroidx/compose/ui/t;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/e;)Landroidx/compose/ui/t;

    move-result-object v3

    invoke-static {v8, v9, v3, v2, v13}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/j;->e(Landroidx/compose/ui/text/input/k0;ILandroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_5
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v17

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v17
.end method
