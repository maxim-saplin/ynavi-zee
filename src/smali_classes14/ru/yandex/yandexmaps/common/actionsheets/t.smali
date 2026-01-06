.class public final Lru/yandex/yandexmaps/common/actionsheets/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/common/actionsheets/n;",
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

    iput-object p1, p0, Lru/yandex/yandexmaps/common/actionsheets/t;->b:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/actionsheets/t;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/m;->s(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

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

    iget-object v2, v0, Lru/yandex/yandexmaps/common/actionsheets/t;->b:Ljava/util/List;

    iget-object v10, v0, Lru/yandex/yandexmaps/common/actionsheets/t;->c:Lkotlin/jvm/functions/Function1;

    sget-object v3, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->f()Landroidx/compose/foundation/layout/k;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v3, v4, v9, v11}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v3

    move-object v12, v9

    check-cast v12, Landroidx/compose/runtime/q;

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->V()I

    move-result v4

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v5

    invoke-static {v9, v1}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v7

    const/4 v13, 0x0

    if-eqz v7, :cond_9

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->Z()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/q;->R0()V

    :goto_1
    invoke-static {v9, v3, v9, v5}, Landroidx/compose/foundation/t0;->x(Landroidx/compose/runtime/m;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/m;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->Z()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v12, v4, v3}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v3

    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    const v1, 0x11a5477f

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/q;->C0(I)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/actionsheets/n;

    sget-object v2, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;->a:Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/actionsheets/n;->d()Ldi1/v;

    move-result-object v3

    invoke-virtual {v3}, Ldi1/v;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lcp0/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/actionsheets/n;->d()Ldi1/v;

    move-result-object v5

    invoke-virtual {v5}, Ldi1/v;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxj1/f;

    invoke-direct {v4, v5}, Lxj1/f;-><init>(Ljava/lang/String;)V

    new-instance v5, Lxj1/f;

    invoke-direct {v5, v3}, Lxj1/f;-><init>(Ljava/lang/String;)V

    new-instance v3, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/j;

    invoke-direct {v3, v5, v4}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/j;-><init>(Lxj1/f;Lxj1/f;)V

    goto :goto_3

    :cond_5
    new-instance v3, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/k;

    sget-object v4, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/actionsheets/n;->d()Ldi1/v;

    move-result-object v5

    invoke-virtual {v5}, Ldi1/v;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxj1/f;

    invoke-direct {v4, v5}, Lxj1/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/k;-><init>(Lxj1/f;)V

    :goto_3
    new-instance v4, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/o;

    sget v5, Lwl1/b;->call_24:I

    invoke-static {v5, v11, v9}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v5

    sget v6, Lwl1/a;->icons_actions:I

    invoke-static {v9, v6}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v6

    invoke-static {v5, v6, v7, v9, v11}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->l(Landroidx/compose/ui/graphics/painter/c;JLandroidx/compose/runtime/m;I)Lru/yandex/yandexmaps/designsystem/compose/utils/l;

    move-result-object v5

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/o;-><init>(Landroidx/compose/ui/graphics/painter/c;)V

    new-instance v5, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;

    invoke-direct {v5, v3, v4, v13}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;-><init>(Lru/yandex/yandexmaps/designsystem/compose/components/listitem/m;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/p;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/s;)V

    new-instance v3, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;

    sget-object v4, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->g()Landroidx/compose/ui/text/a1;

    move-result-object v4

    new-instance v6, Landroidx/compose/ui/text/a1;

    sget-object v7, Landroidx/compose/ui/text/style/b0;->b:Landroidx/compose/ui/text/style/a0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/b0;->d()I

    move-result v25

    const-wide/16 v26, 0x0

    const v28, 0xfeffff

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-object v15, v6

    invoke-direct/range {v15 .. v28}, Landroidx/compose/ui/text/a1;-><init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JIIJI)V

    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/a1;->C(Landroidx/compose/ui/text/a1;)Landroidx/compose/ui/text/a1;

    move-result-object v4

    invoke-static {}, Lgm1/a;->e()Landroidx/compose/ui/text/a1;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v3, v13, v4, v6, v7}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;-><init>(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/a1;I)V

    const v4, 0x1990677c

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v12}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_7

    :cond_6
    new-instance v6, Lru/yandex/taxi/eatskit/internal/nativeapi/f;

    const/16 v4, 0xd

    invoke-direct {v6, v10, v1, v4}, Lru/yandex/taxi/eatskit/internal/nativeapi/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/q;->G(Z)V

    sget v1, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;->b:I

    shl-int/lit8 v7, v1, 0xc

    const/16 v8, 0x8

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v9

    invoke-virtual/range {v1 .. v8}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/t;->i(Lru/yandex/yandexmaps/designsystem/compose/components/listitem/q;Lru/yandex/yandexmaps/designsystem/compose/components/listitem/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_4
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    throw v13
.end method
