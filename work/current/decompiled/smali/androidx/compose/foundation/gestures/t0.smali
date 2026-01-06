.class public final Landroidx/compose/foundation/gestures/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/t0;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/t0;->a:Landroidx/compose/foundation/gestures/t0;

    return-void
.end method

.method public static a(Landroidx/compose/runtime/m;)Landroidx/compose/foundation/gestures/m;
    .locals 3

    sget v0, Landroidx/compose/animation/u0;->b:I

    invoke-static {}, Landroidx/compose/ui/platform/y1;->e()Landroidx/compose/runtime/i2;

    move-result-object v0

    check-cast p0, Landroidx/compose/runtime/q;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/d;

    invoke-interface {v0}, Ln1/d;->j()F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/q;->n(F)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v1, Landroidx/compose/animation/t0;

    invoke-direct {v1, v0}, Landroidx/compose/animation/t0;-><init>(Ln1/d;)V

    new-instance v2, Landroidx/compose/animation/core/w;

    invoke-direct {v2, v1}, Landroidx/compose/animation/core/w;-><init>(Landroidx/compose/animation/t0;)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Landroidx/compose/animation/core/v;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, Landroidx/compose/foundation/gestures/m;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/m;-><init>(Landroidx/compose/animation/core/v;)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Landroidx/compose/foundation/gestures/m;

    return-object v1
.end method
