.class public final Lx53/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/pointselection/api/a0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/utils/f0;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Lhj1/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/f0;Ls33/l;Lhj1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx53/j;->a:Lru/yandex/yandexmaps/common/utils/f0;

    iput-object p2, p0, Lx53/j;->b:Ls33/k;

    iput-object p3, p0, Lx53/j;->c:Lhj1/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/pointselection/api/z;
    .locals 9

    iget-object v0, p0, Lx53/j;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld63/v0;

    invoke-virtual {v0}, Ld63/v0;->p()Ld63/u0;

    move-result-object v0

    instance-of v1, v0, Lx53/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lx53/h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->f(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/Address;->getComponents()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/search/Address$Component;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/Address$Component;->getKinds()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/search/Address$Component$Kind;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lx53/h;->j()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointType;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    new-instance v1, Lru/yandex/yandexmaps/pointselection/api/z;

    iget-object v3, p0, Lx53/j;->c:Lhj1/a;

    invoke-interface {v3}, Lhj1/a;->c()Lhj1/e;

    move-result-object v3

    sget-object v4, Lhj1/d;->a:Lhj1/d;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance p1, Lx53/a;

    invoke-direct {p1}, Lx53/a;-><init>()V

    goto :goto_3

    :cond_3
    new-instance v3, Lx53/b;

    invoke-direct {v3, v0, p1}, Lx53/b;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointType;Lcom/yandex/mapkit/search/Address$Component$Kind;)V

    move-object p1, v3

    :goto_3
    nop

    instance-of v3, p1, Lx53/a;

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-eqz v3, :cond_4

    iget-object v2, p0, Lx53/j;->a:Lru/yandex/yandexmaps/common/utils/f0;

    check-cast p1, Lx53/a;

    invoke-virtual {p1}, Lx53/a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lx53/a;->m()I

    move-result p1

    invoke-static {v2, v3, p1}, Lru/yandex/yandexmaps/common/utils/f0;->e(Lru/yandex/yandexmaps/common/utils/f0;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_4
    instance-of v3, p1, Lx53/b;

    if-eqz v3, :cond_10

    check-cast p1, Lx53/b;

    invoke-virtual {p1}, Lx53/b;->m()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointType;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v5

    goto :goto_4

    :cond_5
    sget-object v6, Lx53/i;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    :goto_4
    if-ne v3, v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lx53/b;->l()Lcom/yandex/mapkit/search/Address$Component$Kind;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v2, p0, Lx53/j;->a:Lru/yandex/yandexmaps/common/utils/f0;

    sget-object v3, Lhc2/b;->a:Lhc2/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhc2/b;->a(Lcom/yandex/mapkit/search/Address$Component$Kind;)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x18

    invoke-static {v2, p1, v3}, Lru/yandex/yandexmaps/common/utils/f0;->e(Lru/yandex/yandexmaps/common/utils/f0;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    :goto_5
    if-nez v0, :cond_8

    move p1, v5

    goto :goto_6

    :cond_8
    sget-object p1, Lx53/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    :goto_6
    const/4 v3, 0x1

    if-ne p1, v3, :cond_9

    sget p1, Lwl1/b;->bg_pin_square:I

    goto :goto_7

    :cond_9
    sget p1, Lwl1/b;->map_pin_circle_60:I

    :goto_7
    if-nez v0, :cond_a

    move v3, v5

    goto :goto_8

    :cond_a
    sget-object v3, Lx53/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    :goto_8
    if-ne v3, v4, :cond_b

    sget v3, Lwl1/a;->bw_white:I

    :goto_9
    move v6, v3

    goto :goto_a

    :cond_b
    sget v3, Lj53/b;->map_pin_icon:I

    goto :goto_9

    :goto_a
    if-nez v0, :cond_c

    move v3, v5

    goto :goto_b

    :cond_c
    sget-object v3, Lx53/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v3, v3, v7

    :goto_b
    if-ne v3, v4, :cond_d

    sget v3, Lj53/b;->map_pin_red:I

    :goto_c
    move v7, v3

    goto :goto_d

    :cond_d
    sget v3, Lj53/b;->map_pin_dark_grey:I

    goto :goto_c

    :goto_d
    if-nez v0, :cond_e

    goto :goto_e

    :cond_e
    sget-object v3, Lx53/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v3, v0

    :goto_e
    if-ne v5, v4, :cond_f

    sget v0, Lj53/b;->map_pin_red:I

    :goto_f
    move v8, v0

    goto :goto_10

    :cond_f
    sget v0, Lj53/b;->map_pin_dark_grey_point:I

    goto :goto_f

    :goto_10
    move-object v3, v1

    move-object v4, v2

    move v5, p1

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/pointselection/api/z;-><init>(Ljava/lang/Integer;IIII)V

    return-object v1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
