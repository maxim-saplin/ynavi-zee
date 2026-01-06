.class public abstract Landroidx/compose/ui/viewinterop/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = -0x80000000

.field private static final b:Landroidx/compose/ui/viewinterop/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/f;->b:Landroidx/compose/ui/viewinterop/e;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/viewinterop/e;
    .locals 1

    sget-object v0, Landroidx/compose/ui/viewinterop/f;->b:Landroidx/compose/ui/viewinterop/e;

    return-object v0
.end method

.method public static final b(Landroid/view/View;Landroidx/compose/ui/node/n0;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->z()Landroidx/compose/ui/layout/t;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/layout/u;->l(Landroidx/compose/ui/layout/t;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static final c(I)I
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/ui/input/nestedscroll/f;->a:Landroidx/compose/ui/input/nestedscroll/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/f;->c()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/ui/input/nestedscroll/f;->a:Landroidx/compose/ui/input/nestedscroll/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/f;->b()I

    move-result p0

    :goto_0
    return p0
.end method
