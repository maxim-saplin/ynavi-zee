.class public final Landroidx/compose/foundation/gestures/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/q0;


# instance fields
.field final synthetic a:Landroidx/compose/foundation/gestures/e1;

.field final synthetic b:Landroidx/compose/foundation/gestures/m0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/gestures/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/gestures/c1;->a:Landroidx/compose/foundation/gestures/e1;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/c1;->b:Landroidx/compose/foundation/gestures/m0;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    sget-boolean v0, Landroidx/compose/foundation/s;->b:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c1;->a:Landroidx/compose/foundation/gestures/e1;

    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/e1;->k(Landroidx/compose/foundation/gestures/e1;F)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/compose/foundation/gestures/FlingCancellationException;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/FlingCancellationException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c1;->a:Landroidx/compose/foundation/gestures/e1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/c1;->b:Landroidx/compose/foundation/gestures/m0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/e1;->A(F)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/gestures/e1;->v(J)J

    move-result-wide v2

    sget-object p1, Landroidx/compose/ui/input/nestedscroll/f;->a:Landroidx/compose/ui/input/nestedscroll/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/f;->b()I

    move-result p1

    check-cast v1, Landroidx/compose/foundation/gestures/d1;

    invoke-virtual {v1, p1, v2, v3}, Landroidx/compose/foundation/gestures/d1;->a(IJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/e1;->z(J)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/e1;->u(F)F

    move-result p1

    return p1
.end method
