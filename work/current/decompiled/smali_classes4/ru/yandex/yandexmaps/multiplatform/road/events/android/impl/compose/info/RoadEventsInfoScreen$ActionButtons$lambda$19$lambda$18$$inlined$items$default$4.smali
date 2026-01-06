.class public final Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/RoadEventsInfoScreen$ActionButtons$lambda$19$lambda$18$$inlined$items$default$4;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/RoadEventsInfoScreen$ActionButtons$lambda$19$lambda$18$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/RoadEventsInfoScreen$ActionButtons$lambda$19$lambda$18$$inlined$items$default$4;->$dispatcher$inlined:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    if-eqz p1, :cond_8

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/RoadEventsInfoScreen$ActionButtons$lambda$19$lambda$18$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkg2/k;

    const p2, -0x7405b4fb

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->C0(I)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/d;->a:Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/d;

    invoke-virtual {p1}, Lkg2/k;->d()Z

    move-result v4

    invoke-virtual {p1}, Lkg2/k;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_4
    move-object v6, p2

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Lkg2/k;->b()Lc72/d;

    move-result-object v7

    const p2, -0x4e109dc6

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/RoadEventsInfoScreen$ActionButtons$lambda$19$lambda$18$$inlined$items$default$4;->$dispatcher$inlined:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_6

    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_7

    :cond_6
    new-instance p4, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/a;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/RoadEventsInfoScreen$ActionButtons$lambda$19$lambda$18$$inlined$items$default$4;->$dispatcher$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p4, p2, p1}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/a;-><init>(Lkotlin/jvm/functions/Function1;Lkg2/k;)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_7
    move-object v5, p4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/q;->G(Z)V

    const/16 v9, 0x6000

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/info/d;->a(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lc72/d;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/q;->t0()V

    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
