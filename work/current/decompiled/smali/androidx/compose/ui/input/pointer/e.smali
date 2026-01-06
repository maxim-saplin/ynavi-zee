.class public abstract Landroidx/compose/ui/input/pointer/e;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/r2;
.implements Landroidx/compose/ui/node/j2;
.implements Landroidx/compose/ui/node/i;


# static fields
.field public static final u:I = 0x8


# instance fields
.field private q:Landroidx/compose/ui/node/q;

.field private r:Landroidx/compose/ui/input/pointer/q;

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/q;ZLandroidx/compose/ui/node/q;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput-object p3, p0, Landroidx/compose/ui/input/pointer/e;->q:Landroidx/compose/ui/node/q;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/e;->r:Landroidx/compose/ui/input/pointer/q;

    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/e;->s:Z

    return-void
.end method

.method public static final synthetic b1(Landroidx/compose/ui/input/pointer/e;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/e;->t:Z

    return p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e;->q:Landroidx/compose/ui/node/q;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lhd/d;->n(Landroidx/compose/ui/node/j;)Ln1/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/q;->a(Ln1/d;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/node/p2;->a:Landroidx/compose/ui/node/o2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/p2;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final G()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/e;->h1()V

    return-void
.end method

.method public final M0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/e;->h1()V

    return-void
.end method

.method public final U(Landroidx/compose/ui/input/pointer/l;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/l;->b()Ljava/util/List;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/t;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/t;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/e;->g1(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/l;->e()I

    move-result p2

    sget-object p3, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/m;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/pointer/n;->a()I

    move-result p4

    invoke-static {p2, p4}, Landroidx/compose/ui/input/pointer/n;->h(II)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/e;->t:Z

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/e;->e1()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/l;->e()I

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/pointer/n;->b()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/n;->h(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/e;->h1()V

    goto :goto_1

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c1()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findOverridingAncestorNode$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findOverridingAncestorNode$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p0, v1}, Lj/b;->l(Landroidx/compose/ui/node/r2;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/e;->r:Landroidx/compose/ui/input/pointer/q;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e;->r:Landroidx/compose/ui/input/pointer/q;

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/e;->d1(Landroidx/compose/ui/input/pointer/q;)V

    return-void
.end method

.method public abstract d1(Landroidx/compose/ui/input/pointer/q;)V
.end method

.method public final e1()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/e;->s:Z

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {p0, v1}, Lj/b;->m(Landroidx/compose/ui/node/r2;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/e;->c1()V

    :cond_1
    return-void
.end method

.method public final f1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/e;->s:Z

    return v0
.end method

.method public abstract g1(I)Z
.end method

.method public final h1()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/e;->t:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/e;->t:Z

    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p0, v1}, Lj/b;->l(Landroidx/compose/ui/node/r2;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/e;->c1()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/input/pointer/e;->d1(Landroidx/compose/ui/input/pointer/q;)V

    :cond_1
    return-void
.end method

.method public final i1(Landroidx/compose/ui/node/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/e;->q:Landroidx/compose/ui/node/q;

    return-void
.end method

.method public final j1(Landroidx/compose/ui/input/pointer/q;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/e;->r:Landroidx/compose/ui/input/pointer/q;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/e;->r:Landroidx/compose/ui/input/pointer/q;

    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/e;->t:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/e;->e1()V

    :cond_0
    return-void
.end method

.method public final k1(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/e;->s:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/e;->s:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/e;->t:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/e;->c1()V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/e;->t:Z

    if-eqz v0, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findDescendantNodeWithCursorInBounds$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findDescendantNodeWithCursorInBounds$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p0, v0}, Lj/b;->m(Landroidx/compose/ui/node/r2;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/e;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/e;->c1()V

    :cond_3
    :goto_1
    return-void
.end method
