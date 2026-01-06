.class public final Landroidx/compose/material/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/k;

.field private static final b:F

.field private static final c:F

.field private static final d:Landroidx/compose/foundation/layout/y0;

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field public static final i:F = 0.12f

.field private static final j:F

.field private static final k:F

.field private static final l:Landroidx/compose/foundation/layout/y0;

.field public static final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material/k;->a:Landroidx/compose/material/k;

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/k;->b:F

    const/16 v1, 0x8

    int-to-float v1, v1

    sput v1, Landroidx/compose/material/k;->c:F

    new-instance v2, Landroidx/compose/foundation/layout/z0;

    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/z0;-><init>(FFFF)V

    sput-object v2, Landroidx/compose/material/k;->d:Landroidx/compose/foundation/layout/y0;

    const/16 v0, 0x40

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/k;->e:F

    const/16 v0, 0x24

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/k;->f:F

    const/16 v0, 0x12

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/k;->g:F

    sput v1, Landroidx/compose/material/k;->h:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/k;->j:F

    sput v1, Landroidx/compose/material/k;->k:F

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/z0;->d()F

    move-result v0

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/z0;->a()F

    move-result v2

    new-instance v3, Landroidx/compose/foundation/layout/z0;

    invoke-direct {v3, v1, v0, v1, v2}, Landroidx/compose/foundation/layout/z0;-><init>(FFFF)V

    sput-object v3, Landroidx/compose/material/k;->l:Landroidx/compose/foundation/layout/y0;

    return-void
.end method

.method public static a(JJLandroidx/compose/runtime/m;II)Landroidx/compose/material/r;
    .locals 9

    and-int/lit8 p5, p6, 0x1

    if-eqz p5, :cond_0

    sget-object p0, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/material/m;->h()J

    move-result-wide p0

    :cond_0
    move-wide v1, p0

    and-int/lit8 p0, p6, 0x2

    if-eqz p0, :cond_1

    invoke-static {v1, v2, p4}, Landroidx/compose/material/n;->b(JLandroidx/compose/runtime/m;)J

    move-result-wide p2

    :cond_1
    move-wide v3, p2

    sget-object p0, Landroidx/compose/material/t0;->a:Landroidx/compose/material/t0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/material/m;->g()J

    move-result-wide p1

    const p3, 0x3df5c28f    # 0.12f

    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide p1

    invoke-static {p4}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/material/m;->l()J

    move-result-wide p5

    invoke-static {p1, p2, p5, p6}, Landroidx/compose/ui/graphics/g0;->f(JJ)J

    move-result-wide v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Landroidx/compose/material/t0;->a(Landroidx/compose/runtime/m;)Landroidx/compose/material/m;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/material/m;->g()J

    move-result-wide p0

    sget-object p2, Landroidx/compose/material/o;->a:Landroidx/compose/material/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x3ec28f5c    # 0.38f

    invoke-static {p2, p2, p4}, Landroidx/compose/material/o;->a(FFLandroidx/compose/runtime/m;)F

    move-result p2

    invoke-static {p2, p0, p1}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide v7

    new-instance p0, Landroidx/compose/material/r;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/r;-><init>(JJJJ)V

    return-object p0
.end method

.method public static b()Landroidx/compose/foundation/layout/y0;
    .locals 1

    sget-object v0, Landroidx/compose/material/k;->d:Landroidx/compose/foundation/layout/y0;

    return-object v0
.end method

.method public static c()F
    .locals 1

    sget v0, Landroidx/compose/material/k;->f:F

    return v0
.end method

.method public static d()F
    .locals 1

    sget v0, Landroidx/compose/material/k;->e:F

    return v0
.end method

.method public static e()Landroidx/compose/foundation/layout/y0;
    .locals 1

    sget-object v0, Landroidx/compose/material/k;->l:Landroidx/compose/foundation/layout/y0;

    return-object v0
.end method
