.class public final Lcm1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcm1/c;

.field private static final b:I = 0x258

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcm1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcm1/c;->a:Lcm1/c;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/designsystem/compose/components/loader/Loader$Size;JLandroidx/compose/runtime/m;I)V
    .locals 14

    move-object/from16 v10, p4

    check-cast v10, Landroidx/compose/runtime/q;

    const v0, -0x209a37d4

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x2

    move-object v11, p1

    if-nez v0, :cond_1

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p5, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    and-int/lit8 v0, v0, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_4

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->b0()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->t0()V

    move-wide/from16 v3, p2

    goto/16 :goto_7

    :cond_4
    :goto_2
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->v0()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Landroidx/compose/runtime/q;->X()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->t0()V

    move-wide/from16 v12, p2

    goto :goto_4

    :cond_6
    :goto_3
    sget v0, Lwl1/a;->icons_actions:I

    invoke-static {v10, v0}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v2

    move-wide v12, v2

    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->H()V

    sget-object v0, Lcm1/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    sget v0, Lwl1/b;->loader_32:I

    :goto_5
    move v6, v0

    goto :goto_6

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget v0, Lwl1/b;->loader_16:I

    goto :goto_5

    :goto_6
    invoke-static {v10}, Landroidx/compose/animation/core/f0;->l(Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/i0;

    move-result-object v0

    const/16 v2, 0x258

    invoke-static {}, Landroidx/compose/animation/core/z;->b()Landroidx/compose/animation/core/y;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v2, v7, v3, v1}, Landroidx/compose/animation/core/f0;->n(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/p1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Landroidx/compose/animation/core/f0;->k(Landroidx/compose/animation/core/x;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/g0;

    move-result-object v3

    sget v1, Landroidx/compose/animation/core/i0;->f:I

    or-int/lit16 v1, v1, 0x1b0

    sget v2, Landroidx/compose/animation/core/g0;->d:I

    shl-int/lit8 v2, v2, 0x9

    or-int v5, v1, v2

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move-object v4, v10

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/f0;->d(Landroidx/compose/animation/core/i0;FFLandroidx/compose/animation/core/g0;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/h0;

    move-result-object v0

    invoke-static {v6, v7, v10}, Li1/d;->a(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v1

    invoke-static {v1, v12, v13, v10, v7}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->l(Landroidx/compose/ui/graphics/painter/c;JLandroidx/compose/runtime/m;I)Lru/yandex/yandexmaps/designsystem/compose/utils/l;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-virtual {v0}, Landroidx/compose/animation/core/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/ui/draw/g;->h(Landroidx/compose/ui/q;F)Landroidx/compose/ui/t;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/16 v9, 0x78

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v7

    move-object v7, v10

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/m;II)V

    move-wide v3, v12

    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v7, Lcm1/a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcm1/a;-><init>(Lcm1/c;Lru/yandex/yandexmaps/designsystem/compose/components/loader/Loader$Size;JI)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_9
    return-void
.end method
