.class public final Landroidx/compose/ui/semantics/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/s;

.field private final b:Z

.field private final c:Landroidx/compose/ui/node/n0;

.field private final d:Landroidx/compose/ui/semantics/m;

.field private e:Z

.field private f:Landroidx/compose/ui/semantics/s;

.field private final g:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/s;ZLandroidx/compose/ui/node/n0;Landroidx/compose/ui/semantics/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/s;->a:Landroidx/compose/ui/s;

    iput-boolean p2, p0, Landroidx/compose/ui/semantics/s;->b:Z

    iput-object p3, p0, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/n0;

    iput-object p4, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    invoke-virtual {p3}, Landroidx/compose/ui/node/n0;->k0()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/semantics/s;->g:I

    return-void
.end method

.method public static synthetic j(Landroidx/compose/ui/semantics/s;ZI)Ljava/util/List;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/s;->b:Z

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    invoke-virtual {p0, v0, p1, v1}, Landroidx/compose/ui/semantics/s;->i(ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/semantics/s;
    .locals 5

    new-instance v0, Landroidx/compose/ui/semantics/s;

    iget-object v1, p0, Landroidx/compose/ui/semantics/s;->a:Landroidx/compose/ui/s;

    iget-object v2, p0, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/n0;

    iget-object v3, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/compose/ui/semantics/s;-><init>(Landroidx/compose/ui/s;ZLandroidx/compose/ui/node/n0;Landroidx/compose/ui/semantics/m;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/s;
    .locals 5

    new-instance v0, Landroidx/compose/ui/semantics/m;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/m;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/m;->y(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/m;->x(Z)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/compose/ui/semantics/s;

    new-instance v3, Landroidx/compose/ui/semantics/r;

    invoke-direct {v3, p2}, Landroidx/compose/ui/semantics/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Landroidx/compose/ui/node/n0;

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/compose/ui/semantics/s;->g:I

    const v4, 0x3b9aca00

    :goto_0
    add-int/2addr p1, v4

    goto :goto_1

    :cond_0
    iget p1, p0, Landroidx/compose/ui/semantics/s;->g:I

    const v4, 0x77359400

    goto :goto_0

    :goto_1
    const/4 v4, 0x1

    invoke-direct {p2, v4, p1}, Landroidx/compose/ui/node/n0;-><init>(ZI)V

    invoke-direct {v2, v3, v1, p2, v0}, Landroidx/compose/ui/semantics/s;-><init>(Landroidx/compose/ui/s;ZLandroidx/compose/ui/node/n0;Landroidx/compose/ui/semantics/m;)V

    iput-boolean v4, v2, Landroidx/compose/ui/semantics/s;->e:Z

    iput-object p0, v2, Landroidx/compose/ui/semantics/s;->f:Landroidx/compose/ui/semantics/s;

    return-object v2
.end method

.method public final c(Landroidx/compose/ui/node/n0;Ljava/util/List;Z)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->p0()Landroidx/compose/runtime/collection/e;

    move-result-object p1

    iget-object v0, p1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/n0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->B0()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p3, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->C0()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/m1;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroidx/compose/ui/semantics/s;->b:Z

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/n;->a(Landroidx/compose/ui/node/n0;Z)Landroidx/compose/ui/semantics/s;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, p2, p3}, Landroidx/compose/ui/semantics/s;->c(Landroidx/compose/ui/node/n0;Ljava/util/List;Z)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d()Landroidx/compose/ui/node/r1;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/s;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->o()Landroidx/compose/ui/semantics/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/s;->d()Landroidx/compose/ui/node/r1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/n0;

    invoke-static {v0}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/m2;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->a:Landroidx/compose/ui/s;

    :goto_1
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lhd/d;->m(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/r1;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1}, Landroidx/compose/ui/semantics/s;->v(Ljava/util/List;ZZ)Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/s;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/s;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v3, v2, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/m;->t()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/semantics/s;->e(Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f()Lx0/g;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->o()Landroidx/compose/ui/semantics/s;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lx0/g;->e:Lx0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/g;->a()Lx0/g;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->d()Landroidx/compose/ui/node/r1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/node/r1;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/semantics/s;->a:Landroidx/compose/ui/s;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lhd/d;->m(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/r1;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/r1;->g(Landroidx/compose/ui/layout/t;Z)Lx0/g;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lx0/g;->e:Lx0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/g;->a()Lx0/g;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lx0/g;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->d()Landroidx/compose/ui/node/r1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/layout/u;->d(Landroidx/compose/ui/layout/t;)Landroidx/compose/ui/layout/t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/ui/layout/t;->g(Landroidx/compose/ui/layout/t;Z)Lx0/g;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lx0/g;->e:Lx0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/g;->a()Lx0/g;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final h()Lx0/g;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->d()Landroidx/compose/ui/node/r1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/layout/u;->c(Landroidx/compose/ui/layout/t;)Lx0/g;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lx0/g;->e:Lx0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/g;->a()Lx0/g;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final i(ZZZ)Ljava/util/List;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/m;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/s;->e(Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/semantics/s;->v(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k()Landroidx/compose/ui/semantics/m;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/m;->m()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/semantics/s;->u(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/m;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/semantics/s;->g:I

    return v0
.end method

.method public final m()Landroidx/compose/ui/node/n0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/n0;

    return-object v0
.end method

.method public final n()Landroidx/compose/ui/node/n0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/n0;

    return-object v0
.end method

.method public final o()Landroidx/compose/ui/semantics/s;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->f:Landroidx/compose/ui/semantics/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/s;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->j0()Landroidx/compose/ui/semantics/m;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/m;->u()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/m1;->j(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/s;->b:Z

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/n;->a(Landroidx/compose/ui/node/n0;Z)Landroidx/compose/ui/semantics/s;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lx0/g;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/m;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/n0;

    invoke-static {v0}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/m2;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->a:Landroidx/compose/ui/s;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->a:Landroidx/compose/ui/s;

    :goto_0
    check-cast v0, Landroidx/compose/ui/s;

    invoke-virtual {v0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    sget-object v2, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->l()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->h:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/semantics/m;->r(Landroidx/compose/ui/semantics/x;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/s;->I0()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v0, Lx0/g;->e:Lx0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/g;->a()Lx0/g;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    if-nez v1, :cond_4

    invoke-static {v0, v3}, Lhd/d;->m(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/u;->d(Landroidx/compose/ui/layout/t;)Landroidx/compose/ui/layout/t;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroidx/compose/ui/layout/t;->g(Landroidx/compose/ui/layout/t;Z)Lx0/g;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v0, v3}, Lhd/d;->m(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->d2()Lx0/g;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final q()Landroidx/compose/ui/semantics/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/s;->e:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/s;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/m;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/s;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/semantics/s;->j(Landroidx/compose/ui/semantics/s;ZI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->j0()Landroidx/compose/ui/semantics/m;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/m;->u()Z

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final u(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/m;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/m;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1}, Landroidx/compose/ui/semantics/s;->v(Ljava/util/List;ZZ)Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/s;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/s;->s()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    invoke-virtual {p2, v3}, Landroidx/compose/ui/semantics/m;->v(Landroidx/compose/ui/semantics/m;)V

    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/semantics/s;->u(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/m;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/s;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/n0;

    invoke-virtual {p0, v0, p1, p3}, Landroidx/compose/ui/semantics/s;->c(Landroidx/compose/ui/node/n0;Ljava/util/List;Z)V

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    sget-object p3, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->B()Landroidx/compose/ui/semantics/x;

    move-result-object p3

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->h:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    invoke-virtual {p2, p3, v0}, Landroidx/compose/ui/semantics/m;->r(Landroidx/compose/ui/semantics/x;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/semantics/j;

    if-eqz p2, :cond_1

    iget-object p3, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    invoke-virtual {p3}, Landroidx/compose/ui/semantics/m;->u()Z

    move-result p3

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;

    invoke-direct {p3, p2}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;-><init>(Landroidx/compose/ui/semantics/j;)V

    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/s;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->d()Landroidx/compose/ui/semantics/x;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/m;->u()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->d()Landroidx/compose/ui/semantics/x;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Landroidx/compose/ui/semantics/m;->r(Landroidx/compose/ui/semantics/x;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_3

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;

    invoke-direct {v0, p2}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/s;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    return-object p1
.end method
