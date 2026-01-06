.class public final Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/common/b;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/common/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/common/b;->a:Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/common/b;

    return-void
.end method

.method public static b(Landroidx/compose/ui/graphics/painter/c;FLandroidx/compose/ui/graphics/d0;Landroidx/compose/ui/graphics/d0;Landroidx/compose/runtime/m;I)Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/common/a;
    .locals 2

    check-cast p4, Landroidx/compose/runtime/q;

    const v0, -0x7f4604d4

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/q;->C0(I)V

    const v0, -0x4f291b30

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v0

    and-int/lit8 p3, p5, 0xe

    invoke-static {p0, v0, v1, p4, p3}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->l(Landroidx/compose/ui/graphics/painter/c;JLandroidx/compose/runtime/m;I)Lru/yandex/yandexmaps/designsystem/compose/utils/l;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/q;->G(Z)V

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p3

    :goto_0
    const p3, -0x370b58d1

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {}, Landroidx/compose/ui/platform/y1;->e()Landroidx/compose/runtime/i2;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln1/d;

    invoke-interface {p3, p1}, Ln1/d;->r0(F)F

    move-result p1

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/q;->G(Z)V

    const p3, -0x4f2900d3

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit16 p3, p5, 0x380

    xor-int/lit16 p3, p3, 0x180

    const/16 v1, 0x100

    if-le p3, v1, :cond_1

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    and-int/lit16 p3, p5, 0x180

    if-ne p3, v1, :cond_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    move p3, v0

    :goto_1
    invoke-virtual {p4}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_4

    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p5, p3, :cond_5

    :cond_4
    new-instance p5, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/common/a;

    invoke-direct {p5, p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/common/a;-><init>(FLandroidx/compose/ui/graphics/d0;Landroidx/compose/ui/graphics/painter/c;)V

    invoke-virtual {p4, p5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_5
    check-cast p5, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/common/a;

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/q;->G(Z)V

    return-object p5
.end method


# virtual methods
.method public final a(Ljg2/c;Landroidx/compose/runtime/m;I)V
    .locals 12

    check-cast p2, Landroidx/compose/runtime/q;

    const v0, 0x59b8e1c4

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->b0()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    and-int/lit8 v1, v0, 0x7e

    const v2, 0x6b6b3e4b

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->C0(I)V

    sget-object v2, Ljg2/a;->a:Ljg2/a;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x30

    const v4, 0xe000

    const/16 v5, 0x28

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    const v0, -0x1f6fd2ae

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->C0(I)V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    const v1, 0x7ffaeafe

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->C0(I)V

    sget v1, Lwl1/b;->logo_24:I

    invoke-static {v1, v6, p2}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v1

    sget v2, Lwl1/a;->icons_alert:I

    invoke-static {p2, v2}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v7

    int-to-float v2, v5

    sget v5, Lwl1/a;->bg_additional:I

    invoke-static {p2, v5}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v9

    new-instance v5, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v5, v9, v10}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    new-instance v9, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    shl-int/lit8 v0, v0, 0xc

    and-int/2addr v0, v4

    or-int/lit8 v7, v0, 0x30

    move-object v0, v1

    move v1, v2

    move-object v2, v5

    move-object v3, v9

    move-object v4, p2

    move v5, v7

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/common/b;->b(Landroidx/compose/ui/graphics/painter/c;FLandroidx/compose/ui/graphics/d0;Landroidx/compose/ui/graphics/d0;Landroidx/compose/runtime/m;I)Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/common/a;

    move-result-object v0

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_4

    :cond_6
    instance-of v1, p1, Ljg2/b;

    if-eqz v1, :cond_8

    const v1, -0x1f6fc8cf

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->C0(I)V

    move-object v1, p1

    check-cast v1, Ljg2/b;

    invoke-virtual {v1}, Ljg2/b;->a()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v1

    and-int/lit8 v0, v0, 0x70

    const v7, 0x54f77e7b

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/q;->C0(I)V

    sget v7, Lwl1/b;->profile_24:I

    invoke-static {v7, v6, p2}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v7

    sget v8, Lwl1/a;->icons_color_bg:I

    invoke-static {p2, v8}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v8

    int-to-float v5, v5

    new-instance v10, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v10, v1, v2}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    new-instance v11, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    shl-int/lit8 v0, v0, 0x9

    and-int/2addr v0, v4

    or-int v8, v3, v0

    move-object v0, v7

    move v1, v5

    move-object v2, v10

    move-object v3, v11

    move-object v4, p2

    move v5, v8

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/common/b;->b(Landroidx/compose/ui/graphics/painter/c;FLandroidx/compose/ui/graphics/d0;Landroidx/compose/ui/graphics/d0;Landroidx/compose/runtime/m;I)Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/compose/common/a;

    move-result-object v0

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_4
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/q;->G(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x30

    const/16 v9, 0x7c

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/m;II)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lao2/a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, p3, v1}, Lao2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_7
    return-void

    :cond_8
    const p1, -0x1f6fd97b

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
