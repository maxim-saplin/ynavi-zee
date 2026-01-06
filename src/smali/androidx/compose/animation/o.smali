.class public abstract Landroidx/compose/animation/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/high16 v0, -0x80000000

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    sput-wide v0, Landroidx/compose/animation/o;->a:J

    return-void
.end method

.method public static a(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;
    .locals 4

    invoke-static {}, Landroidx/compose/animation/core/i2;->c()J

    move-result-wide v0

    new-instance v2, Ln1/s;

    invoke-direct {v2, v0, v1}, Ln1/s;-><init>(J)V

    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/f0;->m(FILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/draw/g;->c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p0

    new-instance v1, Landroidx/compose/animation/SizeAnimationModifierElement;

    sget-object v2, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->o()Landroidx/compose/ui/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Landroidx/compose/animation/core/a0;Landroidx/compose/ui/g;Lv31/d;)V

    invoke-interface {p0, v1}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method

.method public static final b()J
    .locals 2

    sget-wide v0, Landroidx/compose/animation/o;->a:J

    return-wide v0
.end method

.method public static final c(J)Z
    .locals 2

    sget-wide v0, Landroidx/compose/animation/o;->a:J

    invoke-static {p0, p1, v0, v1}, Ln1/s;->c(JJ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
