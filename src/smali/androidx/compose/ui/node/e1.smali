.class public final Landroidx/compose/ui/node/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/node/n0;

.field private final b:Landroidx/compose/ui/node/o;

.field private c:Z

.field private d:Z

.field private final e:Landroidx/compose/ui/node/a2;

.field private final f:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e;"
        }
    .end annotation
.end field

.field private g:J

.field private final h:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e;"
        }
    .end annotation
.end field

.field private i:Ln1/b;

.field private final j:Landroidx/compose/ui/node/t0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/n0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/n0;

    new-instance v0, Landroidx/compose/ui/node/o;

    sget-object v1, Landroidx/compose/ui/node/e2;->S1:Landroidx/compose/ui/node/c2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/c2;->a()Z

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/o;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/ui/node/e1;->b:Landroidx/compose/ui/node/o;

    new-instance v1, Landroidx/compose/ui/node/a2;

    invoke-direct {v1}, Landroidx/compose/ui/node/a2;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/node/e1;->e:Landroidx/compose/ui/node/a2;

    new-instance v1, Landroidx/compose/runtime/collection/e;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/node/d2;

    invoke-direct {v1, v3}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/node/e1;->f:Landroidx/compose/runtime/collection/e;

    const-wide/16 v3, 0x1

    iput-wide v3, p0, Landroidx/compose/ui/node/e1;->g:J

    new-instance v1, Landroidx/compose/runtime/collection/e;

    new-array v2, v2, [Landroidx/compose/ui/node/c1;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/node/e1;->h:Landroidx/compose/runtime/collection/e;

    invoke-static {}, Landroidx/compose/ui/node/c2;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose/ui/node/t0;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->l()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/ui/node/t0;-><init>(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/node/o;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Landroidx/compose/ui/node/e1;->j:Landroidx/compose/ui/node/t0;

    return-void
.end method

.method public static b(Landroidx/compose/ui/node/n0;Ln1/b;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->T()Landroidx/compose/ui/node/n0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/n0;->I0(Ln1/b;)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/n0;->J0(Landroidx/compose/ui/node/n0;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->T()Landroidx/compose/ui/node/n0;

    move-result-object v2

    const/4 v3, 0x3

    if-nez v2, :cond_2

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/node/n0;->c1(Landroidx/compose/ui/node/n0;ZI)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->Y()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v2, v4, :cond_3

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/node/n0;->a1(Landroidx/compose/ui/node/n0;ZI)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->Y()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object p0

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne p0, v2, :cond_4

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/n0;->Z0(Z)V

    :cond_4
    :goto_1
    return p1
.end method

.method public static c(Landroidx/compose/ui/node/n0;Ln1/b;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/n0;->T0(Ln1/b;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/n0;->U0(Landroidx/compose/ui/node/n0;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->X()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 p0, 0x3

    invoke-static {v0, v3, p0}, Landroidx/compose/ui/node/n0;->c1(Landroidx/compose/ui/node/n0;ZI)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->X()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne p0, v1, :cond_2

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/n0;->b1(Z)V

    :cond_2
    :goto_1
    return p1
.end method

.method public static h(Landroidx/compose/ui/node/n0;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->V()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/e1;->l(Landroidx/compose/ui/node/n0;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->P()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static l(Landroidx/compose/ui/node/n0;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->X()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->M()Landroidx/compose/ui/node/r0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->c()Landroidx/compose/ui/node/g1;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->a()Landroidx/compose/ui/node/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static m(Landroidx/compose/ui/node/n0;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->Y()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->M()Landroidx/compose/ui/node/r0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->p()Landroidx/compose/ui/node/b1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->a()Landroidx/compose/ui/node/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->j()Z

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final A(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/e1;->i:Ln1/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln1/b;->l()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ln1/b;->b(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/compose/ui/node/e1;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "updateRootConstraints called while measuring"

    invoke-static {v0}, Lf1/a;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ln1/b;

    invoke-direct {v0, p1, p2}, Ln1/b;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/ui/node/e1;->i:Ln1/b;

    iget-object p1, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->T()Landroidx/compose/ui/node/n0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->N0()V

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->O0()V

    iget-object p1, p0, Landroidx/compose/ui/node/e1;->b:Landroidx/compose/ui/node/o;

    iget-object p2, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {p2}, Landroidx/compose/ui/node/n0;->T()Landroidx/compose/ui/node/n0;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p1, p2, v1}, Landroidx/compose/ui/node/o;->c(Landroidx/compose/ui/node/n0;Z)V

    :cond_4
    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/node/e1;->e:Landroidx/compose/ui/node/a2;

    iget-object v0, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/a2;->e(Landroidx/compose/ui/node/n0;)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/e1;->e:Landroidx/compose/ui/node/a2;

    invoke-virtual {p1}, Landroidx/compose/ui/node/a2;->a()V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/e1;->h:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/e1;->h:Landroidx/compose/runtime/collection/e;

    iget-object v1, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/c1;

    invoke-virtual {v3}, Landroidx/compose/ui/node/c1;->a()Landroidx/compose/ui/node/n0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/n0;->B0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/c1;->c()Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/node/c1;->a()Landroidx/compose/ui/node/n0;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/ui/node/c1;->b()Z

    move-result v3

    invoke-static {v4, v3, v5}, Landroidx/compose/ui/node/n0;->c1(Landroidx/compose/ui/node/n0;ZI)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/node/c1;->a()Landroidx/compose/ui/node/n0;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/ui/node/c1;->b()Z

    move-result v3

    invoke-static {v4, v3, v5}, Landroidx/compose/ui/node/n0;->a1(Landroidx/compose/ui/node/n0;ZI)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->h:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->m()V

    :cond_3
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/n0;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->q0()Landroidx/compose/runtime/collection/e;

    move-result-object p1

    iget-object v0, p1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/n0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->F0()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->C0()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/node/e1;->b:Landroidx/compose/ui/node/o;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/o;->d(Landroidx/compose/ui/node/n0;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->K0()V

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/e1;->e(Landroidx/compose/ui/node/n0;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Landroidx/compose/ui/node/n0;Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/e1;->c:Z

    if-nez v0, :cond_0

    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->R()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->V()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "node not yet measured"

    invoke-static {v0}, Lf1/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/e1;->g(Landroidx/compose/ui/node/n0;Z)V

    return-void
.end method

.method public final g(Landroidx/compose/ui/node/n0;Z)V
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->q0()Landroidx/compose/runtime/collection/e;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_8

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/n0;

    if-nez p2, :cond_0

    invoke-static {v4}, Landroidx/compose/ui/node/e1;->l(Landroidx/compose/ui/node/n0;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    if-eqz p2, :cond_7

    invoke-static {v4}, Landroidx/compose/ui/node/e1;->m(Landroidx/compose/ui/node/n0;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_1
    invoke-static {v4}, Landroidx/compose/ui/node/s0;->a(Landroidx/compose/ui/node/n0;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {v4}, Landroidx/compose/ui/node/n0;->R()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroidx/compose/ui/node/e1;->b:Landroidx/compose/ui/node/o;

    invoke-virtual {v5, v4}, Landroidx/compose/ui/node/o;->d(Landroidx/compose/ui/node/n0;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4, v6, v2}, Landroidx/compose/ui/node/e1;->s(Landroidx/compose/ui/node/n0;ZZ)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4, v6}, Landroidx/compose/ui/node/e1;->f(Landroidx/compose/ui/node/n0;Z)V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {v4}, Landroidx/compose/ui/node/n0;->R()Z

    move-result v5

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/node/n0;->V()Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {p0, v4, p2, v2}, Landroidx/compose/ui/node/e1;->s(Landroidx/compose/ui/node/n0;ZZ)Z

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {v4}, Landroidx/compose/ui/node/n0;->R()Z

    move-result v5

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/n0;->V()Z

    move-result v5

    :goto_3
    if-nez v5, :cond_7

    invoke-virtual {p0, v4, p2}, Landroidx/compose/ui/node/e1;->g(Landroidx/compose/ui/node/n0;Z)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->R()Z

    move-result v0

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->V()Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/ui/node/e1;->s(Landroidx/compose/ui/node/n0;ZZ)Z

    :cond_a
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/e1;->c:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/e1;->b:Landroidx/compose/ui/node/o;

    invoke-virtual {v0}, Landroidx/compose/ui/node/o;->g()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/e1;->e:Landroidx/compose/ui/node/a2;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a2;->c()Z

    move-result v0

    return v0
.end method

.method public final n()J
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/e1;->c:Z

    if-nez v0, :cond_0

    const-string v0, "measureIteration should be only used during the measure/layout pass"

    invoke-static {v0}, Lf1/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/e1;->g:J

    return-wide v0
.end method

.method public final o(Lkotlin/jvm/functions/Function0;)Z
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, Lf1/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, Lf1/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/node/e1;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Lf1/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->i:Ln1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/e1;->c:Z

    iput-boolean v0, p0, Landroidx/compose/ui/node/e1;->d:Z

    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/node/e1;->b:Landroidx/compose/ui/node/o;

    invoke-virtual {v2}, Landroidx/compose/ui/node/o;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/compose/ui/node/e1;->b:Landroidx/compose/ui/node/o;

    move v3, v1

    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/o;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v2}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/l;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/l;->c()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    if-nez v4, :cond_4

    invoke-static {v2}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/l;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Landroidx/compose/ui/node/l;->d()Landroidx/compose/ui/node/n0;

    move-result-object v4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-static {v2}, Landroidx/compose/ui/node/o;->b(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/l;

    move-result-object v4

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v4, v5, v0}, Landroidx/compose/ui/node/e1;->s(Landroidx/compose/ui/node/n0;ZZ)Z

    move-result v5

    iget-object v6, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/n0;

    if-ne v4, v6, :cond_3

    if-eqz v5, :cond_3

    move v3, v0

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_7

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_6
    move v3, v1

    :cond_7
    :goto_3
    iput-boolean v1, p0, Landroidx/compose/ui/node/e1;->c:Z

    iput-boolean v1, p0, Landroidx/compose/ui/node/e1;->d:Z

    iget-object p1, p0, Landroidx/compose/ui/node/e1;->j:Landroidx/compose/ui/node/t0;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/node/t0;->a()V

    goto :goto_5

    :goto_4
    iput-boolean v1, p0, Landroidx/compose/ui/node/e1;->c:Z

    iput-boolean v1, p0, Landroidx/compose/ui/node/e1;->d:Z

    throw p1

    :cond_8
    move v3, v1

    :cond_9
    :goto_5
    iget-object p1, p0, Landroidx/compose/ui/node/e1;->f:Landroidx/compose/runtime/collection/e;

    iget-object v0, p1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result p1

    :goto_6
    if-ge v1, p1, :cond_a

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/d2;

    invoke-interface {v2}, Landroidx/compose/ui/node/d2;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    iget-object p1, p0, Landroidx/compose/ui/node/e1;->f:Landroidx/compose/runtime/collection/e;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/e;->m()V

    return v3
.end method

.method public final p(Landroidx/compose/ui/node/n0;J)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "measureAndLayout called on root"

    invoke-static {v0}, Lf1/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->B0()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, Lf1/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->D0()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, Lf1/a;->a(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Landroidx/compose/ui/node/e1;->c:Z

    if-eqz v0, :cond_4

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Lf1/a;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->i:Ln1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/e1;->c:Z

    iput-boolean v1, p0, Landroidx/compose/ui/node/e1;->d:Z

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->b:Landroidx/compose/ui/node/o;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/o;->h(Landroidx/compose/ui/node/n0;)V

    new-instance v0, Ln1/b;

    invoke-direct {v0, p2, p3}, Ln1/b;-><init>(J)V

    invoke-static {p1, v0}, Landroidx/compose/ui/node/e1;->b(Landroidx/compose/ui/node/n0;Ln1/b;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->Q()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->F0()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->K0()V

    :cond_6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/e1;->e(Landroidx/compose/ui/node/n0;)V

    new-instance v0, Ln1/b;

    invoke-direct {v0, p2, p3}, Ln1/b;-><init>(J)V

    invoke-static {p1, v0}, Landroidx/compose/ui/node/e1;->c(Landroidx/compose/ui/node/n0;Ln1/b;)Z

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->O()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->D0()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->X0()V

    iget-object p2, p0, Landroidx/compose/ui/node/e1;->e:Landroidx/compose/ui/node/a2;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/a2;->d(Landroidx/compose/ui/node/n0;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/compose/ui/node/e1;->c:Z

    iput-boolean v1, p0, Landroidx/compose/ui/node/e1;->d:Z

    iget-object p1, p0, Landroidx/compose/ui/node/e1;->j:Landroidx/compose/ui/node/t0;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/node/t0;->a()V

    goto :goto_2

    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/e1;->c:Z

    iput-boolean v1, p0, Landroidx/compose/ui/node/e1;->d:Z

    throw p1

    :cond_8
    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/node/e1;->f:Landroidx/compose/runtime/collection/e;

    iget-object p2, p1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result p1

    :goto_3
    if-ge v1, p1, :cond_9

    aget-object p3, p2, v1

    check-cast p3, Landroidx/compose/ui/node/d2;

    invoke-interface {p3}, Landroidx/compose/ui/node/d2;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    iget-object p1, p0, Landroidx/compose/ui/node/e1;->f:Landroidx/compose/runtime/collection/e;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/e;->m()V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/e1;->b:Landroidx/compose/ui/node/o;

    invoke-virtual {v0}, Landroidx/compose/ui/node/o;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, Lf1/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, Lf1/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/node/e1;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Lf1/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->i:Ln1/b;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/e1;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/node/e1;->d:Z

    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/node/e1;->b:Landroidx/compose/ui/node/o;

    invoke-virtual {v2}, Landroidx/compose/ui/node/o;->f()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->T()Landroidx/compose/ui/node/n0;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/node/e1;->u(Landroidx/compose/ui/node/n0;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/e1;->t(Landroidx/compose/ui/node/n0;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/e1;->u(Landroidx/compose/ui/node/n0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/compose/ui/node/e1;->c:Z

    iput-boolean v1, p0, Landroidx/compose/ui/node/e1;->d:Z

    iget-object v0, p0, Landroidx/compose/ui/node/e1;->j:Landroidx/compose/ui/node/t0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/node/t0;->a()V

    goto :goto_2

    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/e1;->c:Z

    iput-boolean v1, p0, Landroidx/compose/ui/node/e1;->d:Z

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method public final r(Landroidx/compose/ui/node/n0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/e1;->b:Landroidx/compose/ui/node/o;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/o;->h(Landroidx/compose/ui/node/n0;)V

    iget-object v0, p0, Landroidx/compose/ui/node/e1;->e:Landroidx/compose/ui/node/a2;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/a2;->f(Landroidx/compose/ui/node/n0;)V

    return-void
.end method

.method public final s(Landroidx/compose/ui/node/n0;ZZ)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->C0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->E0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/node/e1;->h(Landroidx/compose/ui/node/n0;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->F0()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/node/e1;->m(Landroidx/compose/ui/node/n0;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->s()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/n0;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/e1;->i:Ln1/b;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->R()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1, v0}, Landroidx/compose/ui/node/e1;->b(Landroidx/compose/ui/node/n0;Ln1/b;)Z

    move-result v1

    :cond_4
    if-eqz p3, :cond_a

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->Q()Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->F0()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->K0()V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->V()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p1, v0}, Landroidx/compose/ui/node/e1;->c(Landroidx/compose/ui/node/n0;Ln1/b;)Z

    move-result v1

    :cond_7
    if-eqz p3, :cond_a

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->O()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/n0;

    if-eq p1, p2, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroidx/compose/ui/node/n0;->D0()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_a

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->E0()Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_8
    iget-object p2, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/n0;

    if-ne p1, p2, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->S0()V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->X0()V

    :goto_2
    iget-object p2, p0, Landroidx/compose/ui/node/e1;->e:Landroidx/compose/ui/node/a2;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/a2;->d(Landroidx/compose/ui/node/n0;)V

    invoke-static {p1}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/e2;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/compose/ui/spatial/b;->f(Landroidx/compose/ui/node/n0;)V

    iget-object p1, p0, Landroidx/compose/ui/node/e1;->j:Landroidx/compose/ui/node/t0;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/compose/ui/node/t0;->a()V

    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->d()V

    :cond_b
    return v1
.end method

.method public final t(Landroidx/compose/ui/node/n0;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->q0()Landroidx/compose/runtime/collection/e;

    move-result-object p1

    iget-object v0, p1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/n0;

    invoke-static {v2}, Landroidx/compose/ui/node/e1;->l(Landroidx/compose/ui/node/n0;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroidx/compose/ui/node/s0;->a(Landroidx/compose/ui/node/n0;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/e1;->u(Landroidx/compose/ui/node/n0;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/e1;->t(Landroidx/compose/ui/node/n0;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final u(Landroidx/compose/ui/node/n0;Z)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/n0;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/e1;->i:Ln1/b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, v0}, Landroidx/compose/ui/node/e1;->b(Landroidx/compose/ui/node/n0;Ln1/b;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Landroidx/compose/ui/node/e1;->c(Landroidx/compose/ui/node/n0;Ln1/b;)Z

    :goto_1
    return-void
.end method

.method public final v(Landroidx/compose/ui/node/n0;Z)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->P()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/d1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_b

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->R()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-nez p2, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/node/e1;->j:Landroidx/compose/ui/node/t0;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/compose/ui/node/t0;->a()V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->M0()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->L0()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->C0()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->F0()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/ui/node/n0;->R()Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/compose/ui/node/n0;->Q()Z

    move-result v0

    if-ne v0, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p0, Landroidx/compose/ui/node/e1;->b:Landroidx/compose/ui/node/o;

    invoke-virtual {p2, p1, v2}, Landroidx/compose/ui/node/o;->c(Landroidx/compose/ui/node/n0;Z)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->D0()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroidx/compose/ui/node/n0;->O()Z

    move-result v0

    if-ne v0, v2, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroidx/compose/ui/node/n0;->V()Z

    move-result p2

    if-ne p2, v2, :cond_9

    goto :goto_2

    :cond_9
    iget-object p2, p0, Landroidx/compose/ui/node/e1;->b:Landroidx/compose/ui/node/o;

    invoke-virtual {p2, p1, v1}, Landroidx/compose/ui/node/o;->c(Landroidx/compose/ui/node/n0;Z)V

    :cond_a
    :goto_2
    iget-boolean p1, p0, Landroidx/compose/ui/node/e1;->d:Z

    if-nez p1, :cond_c

    move v1, v2

    goto :goto_3

    :cond_b
    iget-object p1, p0, Landroidx/compose/ui/node/e1;->j:Landroidx/compose/ui/node/t0;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/compose/ui/node/t0;->a()V

    :cond_c
    :goto_3
    return v1
.end method

.method public final w(Landroidx/compose/ui/node/n0;Z)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->T()Landroidx/compose/ui/node/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->P()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/d1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_a

    const/4 v3, 0x4

    if-eq v0, v3, :cond_a

    const/4 v3, 0x5

    if-ne v0, v3, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->N0()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->O0()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->C0()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->F0()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->R()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Landroidx/compose/ui/node/e1;->m(Landroidx/compose/ui/node/n0;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroidx/compose/ui/node/n0;->R()Z

    move-result p2

    if-ne p2, v2, :cond_7

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->D0()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Landroidx/compose/ui/node/e1;->h(Landroidx/compose/ui/node/n0;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/compose/ui/node/n0;->V()Z

    move-result p2

    if-ne p2, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p0, Landroidx/compose/ui/node/e1;->b:Landroidx/compose/ui/node/o;

    invoke-virtual {p2, p1, v1}, Landroidx/compose/ui/node/o;->c(Landroidx/compose/ui/node/n0;Z)V

    goto :goto_1

    :cond_7
    iget-object p2, p0, Landroidx/compose/ui/node/e1;->b:Landroidx/compose/ui/node/o;

    invoke-virtual {p2, p1, v2}, Landroidx/compose/ui/node/o;->c(Landroidx/compose/ui/node/n0;Z)V

    :cond_8
    :goto_1
    iget-boolean p1, p0, Landroidx/compose/ui/node/e1;->d:Z

    if-nez p1, :cond_b

    move v1, v2

    goto :goto_2

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->h:Landroidx/compose/runtime/collection/e;

    new-instance v3, Landroidx/compose/ui/node/c1;

    invoke-direct {v3, p1, v2, p2}, Landroidx/compose/ui/node/c1;-><init>(Landroidx/compose/ui/node/n0;ZZ)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/node/e1;->j:Landroidx/compose/ui/node/t0;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/compose/ui/node/t0;->a()V

    :cond_b
    :goto_2
    return v1
.end method

.method public final x(Landroidx/compose/ui/node/n0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/e1;->e:Landroidx/compose/ui/node/a2;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/a2;->d(Landroidx/compose/ui/node/n0;)V

    return-void
.end method

.method public final y(Landroidx/compose/ui/node/n0;Z)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->P()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/d1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    const/4 v3, 0x4

    if-eq v0, v3, :cond_9

    const/4 v3, 0x5

    if-ne v0, v3, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->D0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->V()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->O()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->D0()Z

    move-result p2

    if-ne p2, v3, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->D0()Z

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->E0()Z

    move-result v4

    if-ne p2, v4, :cond_4

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/e1;->j:Landroidx/compose/ui/node/t0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/t0;->a()V

    :cond_3
    :goto_2
    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->L0()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->C0()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->E0()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->O()Z

    move-result p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->V()Z

    move-result p2

    if-ne p2, v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, p0, Landroidx/compose/ui/node/e1;->b:Landroidx/compose/ui/node/o;

    invoke-virtual {p2, p1, v2}, Landroidx/compose/ui/node/o;->c(Landroidx/compose/ui/node/n0;Z)V

    :goto_3
    iget-boolean p1, p0, Landroidx/compose/ui/node/e1;->d:Z

    if-nez p1, :cond_3

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    iget-object p1, p0, Landroidx/compose/ui/node/e1;->j:Landroidx/compose/ui/node/t0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/t0;->a()V

    goto :goto_2

    :goto_4
    return v1
.end method

.method public final z(Landroidx/compose/ui/node/n0;Z)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->P()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/d1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->O0()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->C0()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->D0()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Landroidx/compose/ui/node/e1;->h(Landroidx/compose/ui/node/n0;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/compose/ui/node/n0;->V()Z

    move-result p2

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, Landroidx/compose/ui/node/e1;->b:Landroidx/compose/ui/node/o;

    invoke-virtual {p2, p1, v2}, Landroidx/compose/ui/node/o;->c(Landroidx/compose/ui/node/n0;Z)V

    :goto_1
    iget-boolean p1, p0, Landroidx/compose/ui/node/e1;->d:Z

    if-nez p1, :cond_0

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->h:Landroidx/compose/runtime/collection/e;

    new-instance v1, Landroidx/compose/ui/node/c1;

    invoke-direct {v1, p1, v2, p2}, Landroidx/compose/ui/node/c1;-><init>(Landroidx/compose/ui/node/n0;ZZ)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/node/e1;->j:Landroidx/compose/ui/node/t0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/t0;->a()V

    goto :goto_0

    :goto_2
    return v1
.end method
