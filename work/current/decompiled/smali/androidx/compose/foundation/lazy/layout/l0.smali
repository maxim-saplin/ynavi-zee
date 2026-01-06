.class public abstract Landroidx/compose/foundation/lazy/layout/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x7


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/layout/w0;Lv31/d;Landroidx/compose/runtime/m;II)V
    .locals 9

    check-cast p4, Landroidx/compose/runtime/q;

    const v0, 0x775696f5

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_2

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_2
    move v0, p5

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_5

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_8

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, p5, 0xc00

    if-nez v3, :cond_b

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    :goto_7
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x1

    if-eq v3, v4, :cond_c

    move v3, v5

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    and-int/2addr v0, v5

    invoke-virtual {p4, v0, v3}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_d

    sget-object p1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    :cond_d
    if-eqz v2, :cond_e

    const/4 p2, 0x0

    :cond_e
    invoke-static {p0, p4}, Landroidx/compose/runtime/z;->n(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;

    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$1;-><init>(Landroidx/compose/foundation/lazy/layout/w0;Landroidx/compose/ui/t;Lv31/d;Landroidx/compose/runtime/m1;)V

    const v0, -0x58c04be3

    invoke-static {v0, v1, p4}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p4, v1}, Landroidx/compose/foundation/lazy/layout/f0;->b(Lv31/e;Landroidx/compose/runtime/m;I)V

    :goto_9
    move-object v4, p1

    move-object v5, p2

    goto :goto_a

    :cond_f
    invoke-virtual {p4}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_9

    :goto_a
    invoke-virtual {p4}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2;

    move-object v2, p2

    move-object v3, p0

    move-object v6, p3

    move v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/layout/w0;Lv31/d;II)V

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_10
    return-void
.end method
