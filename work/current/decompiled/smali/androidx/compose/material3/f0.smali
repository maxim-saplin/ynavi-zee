.class public abstract Landroidx/compose/material3/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2;"
        }
    .end annotation
.end field

.field private static final c:Landroidx/compose/material3/h0;

.field private static final d:Landroidx/compose/material3/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroidx/compose/material3/RippleKt$LocalUseFallbackRippleImplementation$1;->h:Landroidx/compose/material3/RippleKt$LocalUseFallbackRippleImplementation$1;

    new-instance v1, Landroidx/compose/runtime/z3;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/f0;->a:Landroidx/compose/runtime/i2;

    sget-object v0, Landroidx/compose/material3/RippleKt$LocalRippleConfiguration$1;->h:Landroidx/compose/material3/RippleKt$LocalRippleConfiguration$1;

    invoke-static {v0}, Landroidx/compose/runtime/z;->f(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p0;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/f0;->b:Landroidx/compose/runtime/i2;

    new-instance v0, Landroidx/compose/material3/h0;

    sget-object v1, Ln1/h;->c:Ln1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/h;->c()F

    move-result v1

    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material3/h0;-><init>(FJZ)V

    sput-object v0, Landroidx/compose/material3/f0;->c:Landroidx/compose/material3/h0;

    new-instance v0, Landroidx/compose/material3/h0;

    invoke-static {}, Ln1/h;->c()F

    move-result v1

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material3/h0;-><init>(FJZ)V

    sput-object v0, Landroidx/compose/material3/f0;->d:Landroidx/compose/material3/h0;

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/i2;
    .locals 1

    sget-object v0, Landroidx/compose/material3/f0;->b:Landroidx/compose/runtime/i2;

    return-object v0
.end method

.method public static final b(Landroidx/compose/runtime/m;)Landroidx/compose/foundation/i0;
    .locals 10

    sget-object v0, Ln1/h;->c:Ln1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/h;->c()F

    move-result v1

    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v3

    check-cast p0, Landroidx/compose/runtime/q;

    const v5, -0x4c54e819

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/q;->C0(I)V

    sget-object v5, Landroidx/compose/material3/f0;->a:Landroidx/compose/runtime/i2;

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    sget v0, Landroidx/compose/material/ripple/o;->b:I

    new-instance v0, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    invoke-static {v0, p0}, Landroidx/compose/runtime/z;->n(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m1;

    move-result-object v0

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result v2

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/q;->n(F)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1

    :cond_0
    new-instance v3, Landroidx/compose/material/ripple/d;

    invoke-direct {v3, v6, v1, v0}, Landroidx/compose/material/ripple/f;-><init>(ZFLandroidx/compose/runtime/m1;)V

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Landroidx/compose/material/ripple/d;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/h;->c()F

    move-result v0

    invoke-static {v1, v0}, Ln1/h;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/material3/f0;->c:Landroidx/compose/material3/h0;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_3
    new-instance v0, Landroidx/compose/material3/h0;

    invoke-direct {v0, v1, v3, v4, v6}, Landroidx/compose/material3/h0;-><init>(FJZ)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/q;->G(Z)V

    return-object v3
.end method
