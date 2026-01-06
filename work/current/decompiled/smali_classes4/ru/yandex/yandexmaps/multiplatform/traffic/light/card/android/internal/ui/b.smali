.class public final Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/a;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/b;->b:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/b;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/b;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/q;

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/b;->b:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/a;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/a;->a()Ldo2/k;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    instance-of v0, p2, Ldo2/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Landroidx/compose/runtime/q;

    const v0, 0x5bb30d95

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->C0(I)V

    move-object v0, p2

    check-cast v0, Ldo2/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/b;->c:Lkotlin/jvm/functions/Function1;

    const v3, 0x1bbb87e0

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/b;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/b;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4

    :cond_3
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;

    check-cast p2, Ldo2/g;

    const/16 v3, 0x8

    invoke-direct {v5, v4, p2, v3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v0, v2, v5, p1, v1}, Ltu2/l;->a(Ldo2/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->G(Z)V

    goto/16 :goto_2

    :cond_5
    instance-of v0, p2, Ldo2/j;

    if-eqz v0, :cond_8

    check-cast p1, Landroidx/compose/runtime/q;

    const v0, 0x5bb7a241

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->C0(I)V

    move-object v2, p2

    check-cast v2, Ldo2/j;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/b;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/b;->c:Lkotlin/jvm/functions/Function1;

    const v0, 0x1bbbb020

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/b;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/b;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_7

    :cond_6
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;

    check-cast p2, Ldo2/j;

    const/16 v0, 0x9

    invoke-direct {v6, v5, p2, v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_7
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lu42/a;->a(Ldo2/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_2

    :cond_8
    instance-of v0, p2, Ldo2/f;

    if-eqz v0, :cond_b

    check-cast p1, Landroidx/compose/runtime/q;

    const v0, 0x5bbc7a03

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->C0(I)V

    move-object v2, p2

    check-cast v2, Ldo2/f;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/b;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/b;->c:Lkotlin/jvm/functions/Function1;

    const v0, 0x1bbbd7e0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/b;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/b;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_9

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_a

    :cond_9
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;

    check-cast p2, Ldo2/f;

    const/16 v0, 0xa

    invoke-direct {v6, v5, p2, v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_a
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lte3/d;->a(Ldo2/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_2

    :cond_b
    check-cast p1, Landroidx/compose/runtime/q;

    const p2, 0x5bc0b2a7

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
