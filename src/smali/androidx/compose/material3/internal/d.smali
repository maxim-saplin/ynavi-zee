.class public abstract Landroidx/compose/material3/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLandroidx/compose/ui/text/a1;Lv31/d;Landroidx/compose/runtime/m;I)V
    .locals 7

    check-cast p4, Landroidx/compose/runtime/q;

    const v0, -0x2aaf331b

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/q;->p(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, Landroidx/compose/runtime/q;->b0()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/material3/s0;->c()Landroidx/compose/runtime/i2;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/a1;

    invoke-virtual {v1, p2}, Landroidx/compose/ui/text/a1;->C(Landroidx/compose/ui/text/a1;)Landroidx/compose/ui/text/a1;

    move-result-object v1

    invoke-static {}, Landroidx/compose/material3/m;->a()Landroidx/compose/runtime/i2;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v3, p0, p1}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/i2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j2;

    move-result-object v2

    invoke-static {}, Landroidx/compose/material3/s0;->c()Landroidx/compose/runtime/i2;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/i2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j2;

    move-result-object v1

    filled-new-array {v2, v1}, [Landroidx/compose/runtime/j2;

    move-result-object v1

    sget v2, Landroidx/compose/runtime/j2;->i:I

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/z;->b([Landroidx/compose/runtime/j2;Lv31/d;Landroidx/compose/runtime/m;I)V

    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v6, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt$ProvideContentColorTextStyle$1;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt$ProvideContentColorTextStyle$1;-><init>(JLandroidx/compose/ui/text/a1;Lv31/d;I)V

    invoke-virtual {p4, v6}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_8
    return-void
.end method
