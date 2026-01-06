.class public final Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:Lig2/t;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lig2/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/e;->b:Lig2/t;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/e;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/e;->d:Landroidx/compose/runtime/m1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/animation/m;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/e;->b:Lig2/t;

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/e;->c:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/e;->d:Landroidx/compose/runtime/m1;

    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    sget-object v2, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->e()Landroidx/compose/foundation/layout/e;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->l()Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, p2, v4}, Landroidx/compose/foundation/layout/d1;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/f;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/q;

    invoke-virtual {v3}, Landroidx/compose/runtime/q;->V()I

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v6

    invoke-static {p2, v1}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v3}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v3}, Landroidx/compose/runtime/q;->Z()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/q;->R0()V

    :goto_0
    invoke-static {p2, v2, p2, v6}, Landroidx/compose/foundation/t0;->x(Landroidx/compose/runtime/m;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/m;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/runtime/q;->Z()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    invoke-static {v5, v3, v5, v2}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v2

    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {p2, v4}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/f;->e(Landroidx/compose/runtime/m;I)V

    invoke-virtual {p1}, Lig2/t;->f()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/input/k0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v4

    :goto_1
    const v2, -0x73ce0c6f

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v3, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_5

    :cond_4
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/v;

    const/4 v2, 0x3

    invoke-direct {v5, p3, v0, v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/views/v;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m1;I)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {p1, v5, p2, v4}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/f;->k(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 p1, 0x0

    throw p1
.end method
