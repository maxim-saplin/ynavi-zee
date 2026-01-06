.class public final Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/f;


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lig2/d0;",
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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/k;->b:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/k;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p4, p2, 0x30

    if-nez p4, :cond_1

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/q;

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/q;->o(I)Z

    move-result p4

    if-eqz p4, :cond_0

    const/16 p4, 0x20

    goto :goto_0

    :cond_0
    const/16 p4, 0x10

    :goto_0
    or-int/2addr p2, p4

    :cond_1
    and-int/lit16 p2, p2, 0x91

    const/16 p4, 0x90

    if-ne p2, p4, :cond_3

    move-object p2, p3

    check-cast p2, Landroidx/compose/runtime/q;

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->b0()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/k;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    sub-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x1

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lig2/d0;

    instance-of p2, p1, Lig2/a0;

    const/4 p4, 0x0

    if-eqz p2, :cond_a

    check-cast p3, Landroidx/compose/runtime/q;

    const p2, 0x15753401

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->C0(I)V

    check-cast p1, Lig2/a0;

    invoke-virtual {p1}, Lig2/a0;->c()Lig2/s;

    move-result-object p2

    const v0, -0x30db2009

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->C0(I)V

    const/4 v0, 0x0

    if-nez p2, :cond_4

    move-object v3, v0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/k;->c:Lkotlin/jvm/functions/Function1;

    const v2, -0x403390d2

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/j;

    const/4 v2, 0x0

    invoke-direct {v3, v1, p2, v2}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/j;-><init>(Lkotlin/jvm/functions/Function1;Lig2/s;I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_2
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p1}, Lig2/a0;->d()Lig2/s;

    move-result-object p2

    const v1, -0x30db14c9

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/k;->c:Lkotlin/jvm/functions/Function1;

    const v1, -0x40338592

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/j;

    const/4 v1, 0x1

    invoke-direct {v2, v0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/j;-><init>(Lkotlin/jvm/functions/Function1;Lig2/s;I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_9
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_3
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {p1, v3, v0, p3, p4}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/items/d;->c(Lig2/a0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_4

    :cond_a
    instance-of p2, p1, Lig2/c0;

    if-eqz p2, :cond_b

    check-cast p3, Landroidx/compose/runtime/q;

    const p2, 0x157a521e

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->C0(I)V

    check-cast p1, Lig2/c0;

    invoke-virtual {p1}, Lig2/c0;->a()Lru/yandex/yandexmaps/multiplatform/road/events/common/api/comments/RoadEventMessageItem$Padding$Size;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/items/d;->d(Lru/yandex/yandexmaps/multiplatform/road/events/common/api/comments/RoadEventMessageItem$Padding$Size;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_4

    :cond_b
    instance-of p1, p1, Lig2/b0;

    if-eqz p1, :cond_e

    check-cast p3, Landroidx/compose/runtime/q;

    const p1, 0x157c5be9

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->C0(I)V

    const p1, -0x30daec9e

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/k;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/k;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_c

    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_d

    :cond_c
    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;

    const/16 p1, 0xb

    invoke-direct {v0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v0, p3, p4}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/comments/items/d;->e(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_e
    check-cast p3, Landroidx/compose/runtime/q;

    const p1, -0x30db3af5

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
