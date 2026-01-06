.class public abstract Landroidx/compose/ui/layout/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x8


# instance fields
.field private a:Z


# direct methods
.method public static final a(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/compose/ui/node/i1;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/node/i1;

    iget-boolean p0, p0, Landroidx/compose/ui/layout/a1;->a:Z

    invoke-interface {p1, p0}, Landroidx/compose/ui/node/i1;->d(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/layout/a1;->d(Landroidx/compose/ui/layout/b1;IIF)V

    return-void
.end method

.method public static f(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;J)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/a1;->a(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/b1;->V(Landroidx/compose/ui/layout/b1;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ln1/o;->f(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, p0}, Landroidx/compose/ui/layout/b1;->x0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static g(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;II)V
    .locals 9

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p3

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eq p3, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->c()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->c()I

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v2

    sub-int/2addr p3, v2

    shr-long v7, v0, p2

    long-to-int v2, v7

    sub-int/2addr p3, v2

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-long v1, p3

    shl-long p2, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr p2, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/a1;->a(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/b1;->V(Landroidx/compose/ui/layout/b1;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ln1/o;->f(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v6, v3}, Landroidx/compose/ui/layout/b1;->x0(JFLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/a1;->a(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/b1;->V(Landroidx/compose/ui/layout/b1;)J

    move-result-wide p2

    invoke-static {v0, v1, p2, p3}, Ln1/o;->f(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v6, v3}, Landroidx/compose/ui/layout/b1;->x0(JFLkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method

.method public static h(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;II)V
    .locals 9

    invoke-static {}, Landroidx/compose/ui/layout/c1;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    int-to-long v1, p2

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    int-to-long v3, p3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p3

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v4, 0x0

    if-eq p3, v3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->c()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->c()I

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v3

    sub-int/2addr p3, v3

    shr-long v7, v1, p2

    long-to-int v3, v7

    sub-int/2addr p3, v3

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-long v2, p3

    shl-long p2, v2, p2

    int-to-long v1, v1

    and-long/2addr v1, v5

    or-long/2addr p2, v1

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/a1;->a(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/b1;->V(Landroidx/compose/ui/layout/b1;)J

    move-result-wide v1

    invoke-static {p2, p3, v1, v2}, Ln1/o;->f(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v4, v0}, Landroidx/compose/ui/layout/b1;->x0(JFLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/a1;->a(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/b1;->V(Landroidx/compose/ui/layout/b1;)J

    move-result-wide p2

    invoke-static {v1, v2, p2, p3}, Ln1/o;->f(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v4, v0}, Landroidx/compose/ui/layout/b1;->x0(JFLkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method

.method public static i(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;IILkotlin/jvm/functions/Function1;I)V
    .locals 4

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    invoke-static {}, Landroidx/compose/ui/layout/c1;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p2, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/a1;->a(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/b1;->V(Landroidx/compose/ui/layout/b1;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ln1/o;->f(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p4}, Landroidx/compose/ui/layout/b1;->x0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public abstract b()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract c()I
.end method

.method public final d(Landroidx/compose/ui/layout/b1;IIF)V
    .locals 4

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p2, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/a1;->a(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/b1;->V(Landroidx/compose/ui/layout/b1;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ln1/o;->f(JJ)J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroidx/compose/ui/layout/b1;->x0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/layout/a1;->a:Z

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/layout/a1;->a:Z

    return-void
.end method
