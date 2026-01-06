.class public abstract Landroidx/compose/foundation/text/selection/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lx0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx0/g;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1, v1, v2, v2}, Lx0/g;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/foundation/text/selection/z;->a:Lx0/g;

    return-void
.end method

.method public static final a(Lx0/g;J)Z
    .locals 4

    invoke-virtual {p0}, Lx0/g;->g()F

    move-result v0

    invoke-virtual {p0}, Lx0/g;->h()F

    move-result v1

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lx0/g;->j()F

    move-result v0

    invoke-virtual {p0}, Lx0/g;->d()F

    move-result p0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, v0, p1

    if-gtz p2, :cond_0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Landroidx/compose/ui/layout/t;)Lx0/g;
    .locals 10

    invoke-static {p0}, Landroidx/compose/ui/layout/u;->c(Landroidx/compose/ui/layout/t;)Lx0/g;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g;->k()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/t;->x(J)J

    move-result-wide v1

    invoke-virtual {v0}, Lx0/g;->e()J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/layout/t;->x(J)J

    move-result-wide v3

    new-instance p0, Lx0/g;

    const/16 v0, 0x20

    shr-long v5, v1, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v8, v3, v0

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v2, v3, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-direct {p0, v5, v1, v0, v2}, Lx0/g;-><init>(FFFF)V

    return-object p0
.end method
