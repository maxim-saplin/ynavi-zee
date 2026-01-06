.class public final synthetic Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;->t()Lf22/b;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lo22/a;

    invoke-direct {v2, v1}, Lo22/a;-><init>(Lf22/b;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    :pswitch_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/i0;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->G()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->O()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/i0;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/c0;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;->s()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/c0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_3
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->O()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->C()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/f;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->E()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->L()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/f;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;Ljava/util/Map;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->D()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->D()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f0;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->H()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/l;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->E()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->K()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;

    move-result-object v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->G()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    move-result-object v7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->L()Ljava/util/Map;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f0;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/l;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;Ljava/util/Map;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/k;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;->w()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;->i()Lm31/h;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/k;-><init>(Lkotlin/jvm/functions/Function1;Lm31/h;)V

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;->p()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;I)V

    invoke-static {v4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll22/n;

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll22/n;

    :goto_1
    return-object v1

    :pswitch_a
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;->w()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;->l()Lm31/h;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;->n()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/j3;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-direct {v1, v3, v4, v5, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;-><init>(Lkotlin/jvm/functions/Function1;Lm31/h;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/j3;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;->MAPS_UI:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->k3()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;->MAPS_UI_INSTANT:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->r()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->y(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/k;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->J()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->z(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/f;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->E()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

    move-result-object v1

    return-object v1

    :pswitch_10
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;->x()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;I)V

    invoke-static {v5}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;->p()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;->j()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;->h()Lv31/d;

    move-result-object v8

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;->f()Lru/yandex/yandexmaps/multiplatform/core/models/p;

    move-result-object v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lm31/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv31/d;Lru/yandex/yandexmaps/multiplatform/core/models/p;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;->c()Lm31/h;

    move-result-object v11

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;->w()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/q;

    move-result-object v13

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;->p()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v15

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;-><init>(Lm31/h;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->C()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/f;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->E()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->L()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v3, v4, v5, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/f;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;->r()Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    move-result-object v7

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/e;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v8

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;->p()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->C()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/f;

    move-result-object v10

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->K()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;

    move-result-object v11

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->O()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;

    move-result-object v12

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;->s()Lkotlin/jvm/functions/Function1;

    move-result-object v13

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;->u()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;->v()Lv31/d;

    move-result-object v15

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;->q()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/safemode/j;Lm31/h;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/f;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv31/d;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
