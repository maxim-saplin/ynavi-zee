.class public final Lru/yandex/yandexmaps/designsystem/compose/components/textfield/b;
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

.field final synthetic d:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic e:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0/f;Landroidx/compose/runtime/y3;Lv31/d;Lv31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/b;->b:Lo0/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/b;->c:Landroidx/compose/runtime/y3;

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/b;->d:Lv31/d;

    iput-object p4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/b;->e:Lv31/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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

    const/4 v5, 0x2

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/q;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_3

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/q;

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->b0()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_6

    :cond_3
    :goto_1
    sget-object v4, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->i()Landroidx/compose/ui/f;

    move-result-object v4

    sget-object v6, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/foundation/layout/l;->m(F)Landroidx/compose/foundation/layout/j;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    sget v8, Lwl1/a;->bg_additional:I

    invoke-static {v2, v8}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v8

    iget-object v10, v0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/b;->b:Lo0/f;

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/i;->d(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/w1;)Landroidx/compose/ui/t;

    move-result-object v8

    const/4 v9, 0x1

    int-to-float v10, v9

    iget-object v11, v0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/b;->c:Landroidx/compose/runtime/y3;

    invoke-interface {v11}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v11

    iget-object v13, v0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/b;->b:Lo0/f;

    new-instance v14, Landroidx/compose/ui/graphics/y1;

    invoke-direct {v14, v11, v12}, Landroidx/compose/ui/graphics/y1;-><init>(J)V

    new-instance v11, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v11, v10, v14, v13}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/w1;)V

    invoke-interface {v8, v11}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v8

    const/16 v10, 0x10

    int-to-float v10, v10

    const/4 v11, 0x0

    invoke-static {v8, v10, v11, v5}, Landroidx/compose/foundation/layout/m;->s(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v5

    iget-object v8, v0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/b;->d:Lv31/d;

    iget-object v10, v0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/b;->e:Lv31/d;

    const/16 v12, 0x36

    invoke-static {v6, v4, v2, v12}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v4

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/q;

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->V()I

    move-result v12

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v13

    invoke-static {v2, v5}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v5

    sget-object v14, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v15

    const/16 v16, 0x0

    if-eqz v15, :cond_d

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->Z()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/q;->R0()V

    :goto_2
    invoke-static {v2, v4, v2, v13}, Landroidx/compose/foundation/t0;->x(Landroidx/compose/runtime/m;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/m;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->Z()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    :cond_5
    invoke-static {v12, v6, v12, v4}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_6
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v4

    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object v4, Landroidx/compose/foundation/layout/g1;->a:Landroidx/compose/foundation/layout/g1;

    invoke-static {}, Landroidx/compose/ui/d;->h()Landroidx/compose/ui/g;

    move-result-object v5

    invoke-virtual {v4, v7, v9}, Landroidx/compose/foundation/layout/g1;->b(Landroidx/compose/ui/t;Z)Landroidx/compose/ui/t;

    move-result-object v4

    const/16 v7, 0xe

    int-to-float v12, v7

    invoke-static {v4, v11, v12, v9}, Landroidx/compose/foundation/layout/m;->s(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->V()I

    move-result v12

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v13

    invoke-static {v2, v4}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->Z()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/q;->R0()V

    :goto_3
    invoke-static {v2, v5, v2, v13}, Landroidx/compose/foundation/t0;->x(Landroidx/compose/runtime/m;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/m;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->Z()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v6}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    :cond_8
    invoke-static {v12, v6, v12, v5}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_9
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    const v4, -0x10565235

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v10, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v2, v4}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/q;->G(Z)V

    and-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/q;->G(Z)V

    const v1, -0xa18a4f4

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez v8, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v2, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_6
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v16

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v16
.end method
