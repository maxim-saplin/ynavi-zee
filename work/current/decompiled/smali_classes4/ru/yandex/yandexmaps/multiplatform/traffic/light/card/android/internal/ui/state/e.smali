.class public final Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/state/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/state/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/state/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/state/e;->b:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/state/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    sget-object v0, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/layout/l;->f()Landroidx/compose/foundation/layout/k;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->k()Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/q;

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->V()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v3

    invoke-static {p1, p2}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p2

    sget-object v4, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->Z()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/q;->R0()V

    :goto_1
    invoke-static {p1, v0, p1, v3}, Landroidx/compose/foundation/t0;->x(Landroidx/compose/runtime/m;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/m;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->Z()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/state/f;->a:Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/state/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/state/f;->b:Lv31/d;

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->b(Lv31/d;Landroidx/compose/runtime/m;I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 p1, 0x0

    throw p1
.end method
