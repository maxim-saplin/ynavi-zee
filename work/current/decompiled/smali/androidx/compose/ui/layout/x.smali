.class public interface abstract Landroidx/compose/ui/layout/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/r;


# virtual methods
.method public a(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 3

    sget-object v0, Landroidx/compose/ui/layout/q0;->a:Landroidx/compose/ui/layout/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/layout/p0;

    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/layout/p0;-><init>(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Ln1/c;->b(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/s;

    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/s;-><init>(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/x;->h(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/n0;->getWidth()I

    move-result p1

    return p1
.end method

.method public e(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 3

    sget-object v0, Landroidx/compose/ui/layout/q0;->a:Landroidx/compose/ui/layout/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/layout/p0;

    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/layout/p0;-><init>(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, Ln1/c;->b(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/s;

    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/s;-><init>(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/x;->h(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/n0;->getHeight()I

    move-result p1

    return p1
.end method

.method public f(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 3

    sget-object v0, Landroidx/compose/ui/layout/q0;->a:Landroidx/compose/ui/layout/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/layout/p0;

    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/layout/p0;-><init>(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Ln1/c;->b(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/s;

    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/s;-><init>(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/x;->h(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/n0;->getWidth()I

    move-result p1

    return p1
.end method

.method public g(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 3

    sget-object v0, Landroidx/compose/ui/layout/q0;->a:Landroidx/compose/ui/layout/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/layout/p0;

    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/layout/p0;-><init>(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, Ln1/c;->b(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/s;

    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/s;-><init>(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/x;->h(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/n0;->getHeight()I

    move-result p1

    return p1
.end method

.method public abstract h(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;
.end method
