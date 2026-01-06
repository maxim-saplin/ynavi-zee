.class public final Lru/yandex/yandexmaps/about/ui/impl/AboutApplicationScreenKt$ShutterContent$lambda$7$lambda$6$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $dispatcher$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/about/ui/impl/AboutApplicationScreenKt$ShutterContent$lambda$7$lambda$6$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/about/ui/impl/AboutApplicationScreenKt$ShutterContent$lambda$7$lambda$6$$inlined$items$default$4;->$dispatcher$inlined:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/q;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/q;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/q;->o(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p4, v0, :cond_4

    move p4, v1

    goto :goto_3

    :cond_4
    move p4, v2

    :goto_3
    and-int/2addr p1, v1

    check-cast p3, Landroidx/compose/runtime/q;

    invoke-virtual {p3, p1, p4}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lru/yandex/yandexmaps/about/ui/impl/AboutApplicationScreenKt$ShutterContent$lambda$7$lambda$6$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/h;

    const p2, -0x6cf7b0f6

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->C0(I)V

    const p2, 0x4be376e

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->C0(I)V

    sget-object p2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/i;->a()Ldg2/a;

    move-result-object p4

    if-eqz p4, :cond_5

    sget p4, Lwl1/a;->bg_primary:I

    invoke-static {p3, p4}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v3

    invoke-static {v3, v4, p2}, Landroidx/compose/foundation/i;->e(JLandroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p2

    :cond_5
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object p4, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-static {p4, v2}, Landroidx/compose/foundation/t0;->f(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/m0;

    move-result-object p4

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->V()I

    move-result v0

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v3

    invoke-static {p3, p2}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p2

    sget-object v4, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->Z()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->R0()V

    :goto_4
    invoke-static {p3, p4, p3, v3}, Landroidx/compose/foundation/t0;->y(Landroidx/compose/runtime/q;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e2;)Lv31/d;

    move-result-object p4

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->Z()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v0, p3, v0, p4}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_8
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object p4

    invoke-static {p3, p2, p4}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/about/ui/impl/AboutApplicationScreenKt$ShutterContent$lambda$7$lambda$6$$inlined$items$default$4;->$dispatcher$inlined:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2, p3, v2}, Lru/yandex/yandexmaps/designsystem/compose/components/listitem/f;->b(Lru/yandex/yandexmaps/multiplatform/core/design/system/composite/item/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_5

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 p1, 0x0

    throw p1

    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->t0()V

    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
