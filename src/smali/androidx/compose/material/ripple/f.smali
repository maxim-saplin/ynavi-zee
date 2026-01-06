.class public abstract Landroidx/compose/material/ripple/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/i0;


# static fields
.field public static final d:I


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:Landroidx/compose/runtime/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/ripple/f;->a:Z

    iput p2, p0, Landroidx/compose/material/ripple/f;->b:F

    iput-object p3, p0, Landroidx/compose/material/ripple/f;->c:Landroidx/compose/runtime/y3;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/q;)Landroidx/compose/foundation/j0;
    .locals 11

    const v0, 0x3aef0613

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {}, Landroidx/compose/material/ripple/t;->c()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/s;

    iget-object v1, p0, Landroidx/compose/material/ripple/f;->c:Landroidx/compose/runtime/y3;

    invoke-interface {v1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, -0x1217eb4e

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->G(Z)V

    iget-object v1, p0, Landroidx/compose/material/ripple/f;->c:Landroidx/compose/runtime/y3;

    invoke-interface {v1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const v1, -0x12170996

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-interface {v0, p2}, Landroidx/compose/material/ripple/s;->b(Landroidx/compose/runtime/q;)J

    move-result-wide v3

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_0
    new-instance v1, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    invoke-static {v1, p2}, Landroidx/compose/runtime/z;->n(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;

    move-result-object v8

    invoke-interface {v0, p2}, Landroidx/compose/material/ripple/s;->a(Landroidx/compose/runtime/q;)Landroidx/compose/material/ripple/g;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/compose/runtime/z;->n(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;

    move-result-object v9

    iget-boolean v6, p0, Landroidx/compose/material/ripple/f;->a:Z

    iget v7, p0, Landroidx/compose/material/ripple/f;->b:F

    move-object v0, p0

    check-cast v0, Landroidx/compose/material/ripple/d;

    const v1, 0x13be9e37

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h()Landroidx/compose/runtime/i2;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lfd2/j;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v10

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {p2, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Landroidx/compose/material/ripple/a;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Landroidx/compose/material/ripple/a;-><init>(ZFLandroidx/compose/runtime/m1;Landroidx/compose/runtime/m1;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/material/ripple/a;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v3, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v1, v0}, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/material/ripple/n;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lv31/d;

    invoke-static {v1, p1, v3, p2}, Landroidx/compose/runtime/r0;->e(Ljava/lang/Object;Ljava/lang/Object;Lv31/d;Landroidx/compose/runtime/m;)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->G(Z)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material/ripple/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Landroidx/compose/material/ripple/f;->a:Z

    check-cast p1, Landroidx/compose/material/ripple/f;

    iget-boolean v3, p1, Landroidx/compose/material/ripple/f;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/material/ripple/f;->b:F

    iget v3, p1, Landroidx/compose/material/ripple/f;->b:F

    invoke-static {v1, v3}, Ln1/h;->d(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/material/ripple/f;->c:Landroidx/compose/runtime/y3;

    iget-object p1, p1, Landroidx/compose/material/ripple/f;->c:Landroidx/compose/runtime/y3;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/material/ripple/f;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/material/ripple/f;->b:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material/ripple/f;->c:Landroidx/compose/runtime/y3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
