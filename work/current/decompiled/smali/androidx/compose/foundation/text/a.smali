.class public abstract Landroidx/compose/foundation/text/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F = 1.4142135f

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/text/a;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const v1, 0x401a827a

    div-float/2addr v0, v1

    sput v0, Landroidx/compose/foundation/text/a;->c:F

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/ui/t;JLandroidx/compose/runtime/m;II)V
    .locals 12

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/q;

    const v3, 0x69deb1cb

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v3, p6, 0x1

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_3

    and-int/lit8 v3, v5, 0x8

    if-nez v3, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v5

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_6

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_3

    :cond_5
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    :cond_6
    :goto_4
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_9

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_7

    move-wide v6, p2

    invoke-virtual {v0, p2, p3}, Landroidx/compose/runtime/q;->p(J)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    move-wide v6, p2

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_9
    move-wide v6, p2

    :goto_6
    and-int/lit16 v8, v3, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_a

    move v8, v11

    goto :goto_7

    :cond_a
    move v8, v10

    :goto_7
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->v0()V

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->X()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_d

    :goto_8
    and-int/lit16 v3, v3, -0x381

    goto :goto_a

    :cond_c
    :goto_9
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_d

    sget-object v6, Ln1/l;->b:Ln1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/l;->a()J

    move-result-wide v6

    goto :goto_8

    :cond_d
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->H()V

    and-int/lit8 v8, v3, 0xe

    if-eq v8, v4, :cond_f

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_e

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    move v11, v10

    :cond_f
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_10

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_11

    :cond_10
    new-instance v3, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$finalModifier$1$1;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$finalModifier$1$1;-><init>(Landroidx/compose/foundation/text/selection/i;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v10, v3}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->m()Landroidx/compose/ui/g;

    move-result-object v4

    new-instance v9, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;

    invoke-direct {v9, v6, v7, v3}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1;-><init>(JLandroidx/compose/ui/t;)V

    const v3, -0x628ed1fe

    invoke-static {v3, v9, v0}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    or-int/lit16 v8, v8, 0x1b0

    invoke-static {p0, v4, v3, v0, v8}, Landroidx/compose/foundation/text/selection/a;->a(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/ui/g;Lv31/d;Landroidx/compose/runtime/m;I)V

    :goto_c
    move-wide v3, v6

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_c

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$2;-><init>(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/ui/t;JII)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_13
    return-void
.end method

.method public static final b(Landroidx/compose/ui/t;Landroidx/compose/runtime/m;II)V
    .locals 5

    check-cast p1, Landroidx/compose/runtime/q;

    const v0, 0x29616e63

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_2

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    if-eq v3, v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v2, v4

    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    sget-object p0, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    :cond_4
    sget v0, Landroidx/compose/foundation/text/a;->c:F

    sget v1, Landroidx/compose/foundation/text/a;->b:F

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/h1;->l(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;->h:Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1;

    invoke-static {v0, v1}, Landroidx/compose/ui/p;->c(Landroidx/compose/ui/t;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/m;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->t0()V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;

    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$DefaultCursorHandle$1;-><init>(Landroidx/compose/ui/t;II)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_6
    return-void
.end method
