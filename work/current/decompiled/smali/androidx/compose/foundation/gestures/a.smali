.class public final Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/p0;


# instance fields
.field private final a:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/a;->a:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public final a(Ln1/d;Landroidx/compose/ui/input/pointer/l;)J
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x40

    const/16 v2, 0x1a

    if-le v0, v2, :cond_0

    sget-object v3, Landroidx/compose/foundation/gestures/j1;->a:Landroidx/compose/foundation/gestures/j1;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/a;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v3

    :goto_0
    neg-float v3, v3

    goto :goto_1

    :cond_0
    int-to-float v3, v1

    invoke-interface {p1, v3}, Ln1/d;->r0(F)F

    move-result v3

    goto :goto_0

    :goto_1
    if-le v0, v2, :cond_1

    sget-object p1, Landroidx/compose/foundation/gestures/j1;->a:Landroidx/compose/foundation/gestures/j1;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/a;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result p1

    :goto_2
    neg-float p1, p1

    goto :goto_3

    :cond_1
    int-to-float v0, v1

    invoke-interface {p1, v0}, Ln1/d;->r0(F)F

    move-result p1

    goto :goto_2

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/l;->b()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lx0/e;->b:Lx0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v0

    new-instance v2, Lx0/e;

    invoke-direct {v2, v0, v1}, Lx0/e;-><init>(J)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/t;

    invoke-virtual {v2}, Lx0/e;->m()J

    move-result-wide v5

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/t;->k()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lx0/e;->j(JJ)J

    move-result-wide v4

    new-instance v2, Lx0/e;

    invoke-direct {v2, v4, v5}, Lx0/e;-><init>(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_2
    invoke-virtual {v2}, Lx0/e;->m()J

    move-result-wide v0

    const/16 p2, 0x20

    shr-long v4, v0, p2

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    shl-long p1, v0, p2

    and-long v0, v2, v4

    or-long/2addr p1, v0

    return-wide p1
.end method
