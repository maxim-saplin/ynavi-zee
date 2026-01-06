.class public final Landroidx/compose/ui/layout/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/o0;
.implements Landroidx/compose/ui/layout/q;


# static fields
.field public static final d:I


# instance fields
.field private final b:Landroidx/compose/ui/unit/LayoutDirection;

.field private final synthetic c:Landroidx/compose/ui/layout/q;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/layout/s;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/layout/s;->c:Landroidx/compose/ui/layout/q;

    return-void
.end method


# virtual methods
.method public final I(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/s;->c:Landroidx/compose/ui/layout/q;

    invoke-interface {v0, p1}, Ln1/d;->I(I)F

    move-result p1

    return p1
.end method

.method public final J(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/s;->c:Landroidx/compose/ui/layout/q;

    invoke-interface {v0, p1}, Ln1/d;->J(F)F

    move-result p1

    return p1
.end method

.method public final O(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/s;->c:Landroidx/compose/ui/layout/q;

    invoke-interface {v0, p1, p2}, Ln1/d;->O(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final T(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/s;->c:Landroidx/compose/ui/layout/q;

    invoke-interface {v0, p1}, Ln1/d;->T(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/s;->c:Landroidx/compose/ui/layout/q;

    invoke-interface {v0}, Landroidx/compose/ui/layout/q;->a0()Z

    move-result v0

    return v0
.end method

.method public final e0(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/s;->c:Landroidx/compose/ui/layout/q;

    invoke-interface {v0, p1}, Ln1/d;->e0(F)I

    move-result p1

    return p1
.end method

.method public final g0(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/s;->c:Landroidx/compose/ui/layout/q;

    invoke-interface {v0, p1, p2}, Ln1/d;->g0(J)F

    move-result p1

    return p1
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/s;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final i0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;
    .locals 1

    const/4 p4, 0x0

    if-gez p1, :cond_0

    move p1, p4

    :cond_0
    if-gez p2, :cond_1

    move p2, p4

    :cond_1
    const/high16 p4, -0x1000000

    and-int v0, p1, p4

    if-nez v0, :cond_2

    and-int/2addr p4, p2

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Size("

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lf1/a;->b(Ljava/lang/String;)V

    :goto_0
    new-instance p4, Landroidx/compose/ui/layout/r;

    invoke-direct {p4, p1, p2, p3}, Landroidx/compose/ui/layout/r;-><init>(IILjava/util/Map;)V

    return-object p4
.end method

.method public final j()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/s;->c:Landroidx/compose/ui/layout/q;

    invoke-interface {v0}, Ln1/d;->j()F

    move-result v0

    return v0
.end method

.method public final m(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/s;->c:Landroidx/compose/ui/layout/q;

    invoke-interface {v0, p1, p2}, Ln1/d;->m(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final n(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/s;->c:Landroidx/compose/ui/layout/q;

    invoke-interface {v0, p1, p2}, Ln1/d;->n(J)F

    move-result p1

    return p1
.end method

.method public final p(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/s;->c:Landroidx/compose/ui/layout/q;

    invoke-interface {v0, p1}, Ln1/d;->p(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/s;->c:Landroidx/compose/ui/layout/q;

    invoke-interface {v0}, Ln1/d;->p0()F

    move-result v0

    return v0
.end method

.method public final r0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/s;->c:Landroidx/compose/ui/layout/q;

    invoke-interface {v0, p1}, Ln1/d;->r0(F)F

    move-result p1

    return p1
.end method
