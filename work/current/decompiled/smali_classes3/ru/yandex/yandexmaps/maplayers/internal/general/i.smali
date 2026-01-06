.class public final Lru/yandex/yandexmaps/maplayers/internal/general/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/maplayers/internal/general/i0;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/maplayers/internal/general/i0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/i;->b:Lru/yandex/yandexmaps/maplayers/internal/general/i0;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/maplayers/internal/general/i;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    check-cast p1, Landroidx/compose/foundation/layout/s;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    move-object p1, v9

    check-cast p1, Landroidx/compose/runtime/q;

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->b0()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/i;->b:Lru/yandex/yandexmaps/maplayers/internal/general/i0;

    iget-boolean p2, p0, Lru/yandex/yandexmaps/maplayers/internal/general/i;->c:Z

    sget p3, Lru/yandex/yandexmaps/maplayers/internal/general/l;->b:I

    move-object p3, v9

    check-cast p3, Landroidx/compose/runtime/q;

    const v2, 0x39a6a38a

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/q;->C0(I)V

    if-eqz p2, :cond_2

    sget p2, Lwl1/b;->ny_panorama_24:I

    goto :goto_1

    :cond_2
    sget p2, Lwl1/b;->panorama_24:I

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->b()Lus1/j;

    move-result-object v2

    const v3, 0x7595f081

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/q;->C0(I)V

    instance-of v3, v2, Lus1/h;

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->b()Lus1/j;

    move-result-object p2

    check-cast p2, Lus1/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->c()Z

    move-result p1

    const v2, 0x4b440591    # 1.2846481E7f

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/q;->C0(I)V

    const v2, 0x75963fc8

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/q;->C0(I)V

    if-nez p1, :cond_3

    sget p1, Lwl1/b;->traffic_off_new_40:I

    invoke-static {p1, v1, p3}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object p1

    sget p2, Lwl1/a;->icons_primary:I

    invoke-static {p3, p2}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v2

    invoke-static {p1, v2, v3, p3, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->l(Landroidx/compose/ui/graphics/painter/c;JLandroidx/compose/runtime/m;I)Lru/yandex/yandexmaps/designsystem/compose/utils/l;

    move-result-object p1

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p2}, Lus1/h;->b()Lru/yandex/yandexmaps/maplayers/api/data/TrafficIcon;

    move-result-object p1

    const p2, 0x7596557b

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->C0(I)V

    sget-object p2, Lru/yandex/yandexmaps/maplayers/api/data/TrafficIcon;->Unknown:Lru/yandex/yandexmaps/maplayers/api/data/TrafficIcon;

    if-ne p1, p2, :cond_4

    sget p1, Lwl1/b;->traffic_off_new_40:I

    invoke-static {p1, v1, p3}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object p1

    sget p2, Lwl1/a;->icons_actions:I

    invoke-static {p3, p2}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v2

    invoke-static {p1, v2, v3, p3, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->l(Landroidx/compose/ui/graphics/painter/c;JLandroidx/compose/runtime/m;I)Lru/yandex/yandexmaps/designsystem/compose/utils/l;

    move-result-object p1

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_3

    :cond_4
    sget-object p2, Lru/yandex/yandexmaps/maplayers/api/data/TrafficIcon;->Red:Lru/yandex/yandexmaps/maplayers/api/data/TrafficIcon;

    if-ne p1, p2, :cond_5

    sget p1, Lwl1/a;->traffic_hard:I

    goto :goto_2

    :cond_5
    sget-object p2, Lru/yandex/yandexmaps/maplayers/api/data/TrafficIcon;->Yellow:Lru/yandex/yandexmaps/maplayers/api/data/TrafficIcon;

    if-ne p1, p2, :cond_6

    sget p1, Lwl1/a;->traffic_light:I

    goto :goto_2

    :cond_6
    sget-object p2, Lru/yandex/yandexmaps/maplayers/api/data/TrafficIcon;->Green:Lru/yandex/yandexmaps/maplayers/api/data/TrafficIcon;

    if-ne p1, p2, :cond_9

    sget p1, Lwl1/a;->traffic_free:I

    :goto_2
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    sget p2, Lwl1/b;->traffic_color_40:I

    invoke-static {p2, v1, p3}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object p2

    invoke-static {p3, p1}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v2

    invoke-static {p2, v2, v3, p3, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->l(Landroidx/compose/ui/graphics/painter/c;JLandroidx/compose/runtime/m;I)Lru/yandex/yandexmaps/designsystem/compose/utils/l;

    move-result-object p1

    sget p2, Lwl1/b;->traffic_head_40:I

    invoke-static {p2, v1, p3}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object p2

    new-array v2, v0, [Landroidx/compose/ui/graphics/painter/c;

    aput-object p1, v2, v1

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const p1, 0x79c868f9

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->C0(I)V

    const p1, 0x80a605e

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_7

    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_8

    :cond_7
    new-instance p2, Lru/yandex/yandexmaps/designsystem/compose/utils/f;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/compose/ui/graphics/painter/c;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/designsystem/compose/utils/f;-><init>([Landroidx/compose/ui/graphics/painter/c;)V

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_8
    move-object p1, p2

    check-cast p1, Lru/yandex/yandexmaps/designsystem/compose/utils/f;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_3
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_4
    move-object v2, p1

    goto :goto_7

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    instance-of v0, v2, Lus1/e;

    if-eqz v0, :cond_b

    sget p2, Lwl1/b;->parking_24:I

    goto :goto_5

    :cond_b
    instance-of v0, v2, Lus1/d;

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    instance-of p2, v2, Lus1/i;

    if-eqz p2, :cond_d

    sget p2, Lwl1/b;->transit_24:I

    goto :goto_5

    :cond_d
    instance-of p2, v2, Lus1/c;

    if-eqz p2, :cond_e

    sget p2, Lwl1/b;->bookmarks_24:I

    goto :goto_5

    :cond_e
    instance-of p2, v2, Lus1/f;

    if-eqz p2, :cond_10

    sget p2, Lwl1/b;->road_alerts_24:I

    :goto_5
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/maplayers/internal/general/i0;->c()Z

    move-result p1

    if-eqz p1, :cond_f

    sget p1, Lwl1/a;->icons_actions:I

    goto :goto_6

    :cond_f
    sget p1, Lwl1/a;->icons_primary:I

    :goto_6
    invoke-static {p3, p1}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v2

    invoke-static {p2, v1, p3}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object p1

    invoke-static {p1, v2, v3, p3, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->l(Landroidx/compose/ui/graphics/painter/c;JLandroidx/compose/runtime/m;I)Lru/yandex/yandexmaps/designsystem/compose/utils/l;

    move-result-object p1

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_4

    :goto_7
    const/16 v10, 0x30

    const/16 v11, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/i;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/m;II)V

    :goto_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
