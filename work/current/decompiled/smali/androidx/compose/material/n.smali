.class public abstract Landroidx/compose/material/n;
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

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material/ColorsKt$LocalColors$1;->h:Landroidx/compose/material/ColorsKt$LocalColors$1;

    new-instance v1, Landroidx/compose/runtime/z3;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material/n;->a:Landroidx/compose/runtime/i2;

    return-void
.end method

.method public static final a(Landroidx/compose/material/m;J)J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/material/m;->h()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material/m;->e()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/m;->i()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material/m;->e()J

    move-result-wide p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material/m;->j()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/material/m;->f()J

    move-result-wide p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material/m;->k()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/material/m;->f()J

    move-result-wide p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/material/m;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/material/m;->c()J

    move-result-wide p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/material/m;->l()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/material/m;->g()J

    move-result-wide p0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/material/m;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/material/m;->d()J

    move-result-wide p0

    goto :goto_0

    :cond_6
    sget-object p0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final b(JLandroidx/compose/runtime/m;)J
    .locals 2

    check-cast p2, Landroidx/compose/runtime/q;

    const v0, -0x29dd98bf

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->C0(I)V

    sget-object v0, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroidx/compose/material/n;->a(Landroidx/compose/material/m;J)J

    move-result-wide p0

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/material/q;->a()Landroidx/compose/runtime/i2;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide p0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->G(Z)V

    return-wide p0
.end method

.method public static final c()Landroidx/compose/runtime/i2;
    .locals 1

    sget-object v0, Landroidx/compose/material/n;->a:Landroidx/compose/runtime/i2;

    return-object v0
.end method
