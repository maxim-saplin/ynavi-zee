.class public final Landroidx/compose/runtime/changelist/a;
.super Landroidx/compose/runtime/changelist/p0;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final b:Landroidx/compose/runtime/changelist/o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/changelist/o0;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/o0;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    return-void
.end method


# virtual methods
.method public final A(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    sget-object v1, Landroidx/compose/runtime/changelist/c0;->d:Landroidx/compose/runtime/changelist/c0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/o0;->c(Landroidx/compose/runtime/changelist/m0;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lflex/network/cache/j;->k(Landroidx/compose/runtime/changelist/o0;ILjava/lang/Object;)V

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    sget-object v1, Landroidx/compose/runtime/changelist/d0;->d:Landroidx/compose/runtime/changelist/d0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/o0;->c(Landroidx/compose/runtime/changelist/m0;)V

    return-void
.end method

.method public final C(Landroidx/compose/runtime/m2;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    sget-object v1, Landroidx/compose/runtime/changelist/e0;->d:Landroidx/compose/runtime/changelist/e0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/o0;->c(Landroidx/compose/runtime/changelist/m0;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lflex/network/cache/j;->k(Landroidx/compose/runtime/changelist/o0;ILjava/lang/Object;)V

    return-void
.end method

.method public final D(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    sget-object v1, Landroidx/compose/runtime/changelist/f0;->d:Landroidx/compose/runtime/changelist/f0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/o0;->c(Landroidx/compose/runtime/changelist/m0;)V

    iget-object v1, v0, Landroidx/compose/runtime/changelist/o0;->d:[I

    iget v2, v0, Landroidx/compose/runtime/changelist/o0;->e:I

    iget-object v3, v0, Landroidx/compose/runtime/changelist/o0;->b:[Landroidx/compose/runtime/changelist/m0;

    iget v0, v0, Landroidx/compose/runtime/changelist/o0;->c:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/m0;->b()I

    move-result v0

    sub-int/2addr v2, v0

    aput p1, v1, v2

    return-void
.end method

.method public final E(Ljava/lang/Object;Landroidx/compose/runtime/b;I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    sget-object v1, Landroidx/compose/runtime/changelist/g0;->d:Landroidx/compose/runtime/changelist/g0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/o0;->c(Landroidx/compose/runtime/changelist/m0;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, p2}, Lflex/network/cache/j;->l(Landroidx/compose/runtime/changelist/o0;ILjava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Landroidx/compose/runtime/changelist/o0;->d:[I

    iget p2, v0, Landroidx/compose/runtime/changelist/o0;->e:I

    iget-object v1, v0, Landroidx/compose/runtime/changelist/o0;->b:[Landroidx/compose/runtime/changelist/m0;

    iget v0, v0, Landroidx/compose/runtime/changelist/o0;->c:I

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/m0;->b()I

    move-result v0

    sub-int/2addr p2, v0

    aput p3, p1, p2

    return-void
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    sget-object v1, Landroidx/compose/runtime/changelist/h0;->d:Landroidx/compose/runtime/changelist/h0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/o0;->c(Landroidx/compose/runtime/changelist/m0;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lflex/network/cache/j;->k(Landroidx/compose/runtime/changelist/o0;ILjava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/lang/Object;Lv31/d;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    sget-object v1, Landroidx/compose/runtime/changelist/i0;->d:Landroidx/compose/runtime/changelist/i0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/o0;->c(Landroidx/compose/runtime/changelist/m0;)V

    const/4 v1, 0x2

    invoke-static {v1, p2}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, p2}, Lflex/network/cache/j;->l(Landroidx/compose/runtime/changelist/o0;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final H(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    sget-object v1, Landroidx/compose/runtime/changelist/j0;->d:Landroidx/compose/runtime/changelist/j0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/o0;->c(Landroidx/compose/runtime/changelist/m0;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lflex/network/cache/j;->k(Landroidx/compose/runtime/changelist/o0;ILjava/lang/Object;)V

    iget-object p2, v0, Landroidx/compose/runtime/changelist/o0;->d:[I

    iget v1, v0, Landroidx/compose/runtime/changelist/o0;->e:I

    iget-object v2, v0, Landroidx/compose/runtime/changelist/o0;->b:[Landroidx/compose/runtime/changelist/m0;

    iget v0, v0, Landroidx/compose/runtime/changelist/o0;->c:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/m0;->b()I

    move-result v0

    sub-int/2addr v1, v0

    aput p1, p2, v1

    return-void
.end method

.method public final I(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    sget-object v1, Landroidx/compose/runtime/changelist/k0;->d:Landroidx/compose/runtime/changelist/k0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/o0;->c(Landroidx/compose/runtime/changelist/m0;)V

    iget-object v1, v0, Landroidx/compose/runtime/changelist/o0;->d:[I

    iget v2, v0, Landroidx/compose/runtime/changelist/o0;->e:I

    iget-object v3, v0, Landroidx/compose/runtime/changelist/o0;->b:[Landroidx/compose/runtime/changelist/m0;

    iget v0, v0, Landroidx/compose/runtime/changelist/o0;->c:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/m0;->b()I

    move-result v0

    sub-int/2addr v2, v0

    aput p1, v1, v2

    return-void
.end method

.method public final J(Landroidx/compose/runtime/j;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    sget-object v0, Landroidx/compose/runtime/changelist/l0;->d:Landroidx/compose/runtime/changelist/l0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/o0;->c(Landroidx/compose/runtime/changelist/m0;)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/o0;->a()V

    return-void
.end method

.method public final b(Landroidx/compose/runtime/d;Landroidx/compose/runtime/i3;Landroidx/compose/runtime/internal/i;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/o0;->b(Landroidx/compose/runtime/d;Landroidx/compose/runtime/i3;Landroidx/compose/runtime/internal/i;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    iget v0, v0, Landroidx/compose/runtime/changelist/o0;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    iget v0, v0, Landroidx/compose/runtime/changelist/o0;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    sget-object v1, Landroidx/compose/runtime/changelist/e;->d:Landroidx/compose/runtime/changelist/e;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/o0;->c(Landroidx/compose/runtime/changelist/m0;)V

    iget-object v1, v0, Landroidx/compose/runtime/changelist/o0;->d:[I

    iget v2, v0, Landroidx/compose/runtime/changelist/o0;->e:I

    iget-object v3, v0, Landroidx/compose/runtime/changelist/o0;->b:[Landroidx/compose/runtime/changelist/m0;

    iget v0, v0, Landroidx/compose/runtime/changelist/o0;->c:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/m0;->b()I

    move-result v0

    sub-int/2addr v2, v0

    aput p1, v1, v2

    return-void
.end method

.method public final f(Landroidx/compose/runtime/b;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    sget-object v1, Landroidx/compose/runtime/changelist/f;->d:Landroidx/compose/runtime/changelist/f;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/o0;->c(Landroidx/compose/runtime/changelist/m0;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, p2}, Lflex/network/cache/j;->l(Landroidx/compose/runtime/changelist/o0;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/util/ArrayList;Landroidx/compose/runtime/internal/d;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    sget-object v1, Landroidx/compose/runtime/changelist/h;->d:Landroidx/compose/runtime/changelist/h;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/o0;->c(Landroidx/compose/runtime/changelist/m0;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, p2}, Lflex/network/cache/j;->l(Landroidx/compose/runtime/changelist/o0;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Landroidx/compose/runtime/h1;Landroidx/compose/runtime/t;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    sget-object v1, Landroidx/compose/runtime/changelist/i;->d:Landroidx/compose/runtime/changelist/i;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/o0;->c(Landroidx/compose/runtime/changelist/m0;)V

    iget v1, v0, Landroidx/compose/runtime/changelist/o0;->g:I

    iget-object v2, v0, Landroidx/compose/runtime/changelist/o0;->b:[Landroidx/compose/runtime/changelist/m0;

    iget v3, v0, Landroidx/compose/runtime/changelist/o0;->c:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/m0;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v0, v0, Landroidx/compose/runtime/changelist/o0;->f:[Ljava/lang/Object;

    aput-object p1, v0, v1

    add-int/lit8 p1, v1, 0x1

    aput-object p2, v0, p1

    add-int/lit8 p1, v1, 0x3

    aput-object p4, v0, p1

    add-int/lit8 v1, v1, 0x2

    aput-object p3, v0, v1

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    sget-object v1, Landroidx/compose/runtime/changelist/j;->d:Landroidx/compose/runtime/changelist/j;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/o0;->c(Landroidx/compose/runtime/changelist/m0;)V

    return-void
.end method

.method public final j(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/b;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    sget-object v1, Landroidx/compose/runtime/changelist/k;->d:Landroidx/compose/runtime/changelist/k;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/o0;->c(Landroidx/compose/runtime/changelist/m0;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, p2}, Lflex/network/cache/j;->l(Landroidx/compose/runtime/changelist/o0;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final k([Ljava/lang/Object;)V
    .locals 2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    sget-object v1, Landroidx/compose/runtime/changelist/l;->d:Landroidx/compose/runtime/changelist/l;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/o0;->c(Landroidx/compose/runtime/changelist/m0;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lflex/network/cache/j;->k(Landroidx/compose/runtime/changelist/o0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/s;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    sget-object v1, Landroidx/compose/runtime/changelist/m;->d:Landroidx/compose/runtime/changelist/m;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/o0;->c(Landroidx/compose/runtime/changelist/m0;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, p2}, Lflex/network/cache/j;->l(Landroidx/compose/runtime/changelist/o0;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    sget-object v1, Landroidx/compose/runtime/changelist/n;->d:Landroidx/compose/runtime/changelist/n;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/o0;->c(Landroidx/compose/runtime/changelist/m0;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    sget-object v1, Landroidx/compose/runtime/changelist/o;->d:Landroidx/compose/runtime/changelist/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/o0;->c(Landroidx/compose/runtime/changelist/m0;)V

    return-void
.end method

.method public final o(Landroidx/compose/runtime/m2;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    sget-object v1, Landroidx/compose/runtime/changelist/p;->d:Landroidx/compose/runtime/changelist/p;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/o0;->c(Landroidx/compose/runtime/changelist/m0;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lflex/network/cache/j;->k(Landroidx/compose/runtime/changelist/o0;ILjava/lang/Object;)V

    return-void
.end method

.method public final p(Landroidx/compose/runtime/b;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    sget-object v1, Landroidx/compose/runtime/changelist/q;->d:Landroidx/compose/runtime/changelist/q;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/o0;->c(Landroidx/compose/runtime/changelist/m0;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lflex/network/cache/j;->k(Landroidx/compose/runtime/changelist/o0;ILjava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    sget-object v1, Landroidx/compose/runtime/changelist/r;->d:Landroidx/compose/runtime/changelist/r;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/o0;->c(Landroidx/compose/runtime/changelist/m0;)V

    return-void
.end method

.method public final r(Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/internal/d;)V
    .locals 3

    iget-object v0, p1, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    iget v0, v0, Landroidx/compose/runtime/changelist/o0;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    sget-object v1, Landroidx/compose/runtime/changelist/g;->d:Landroidx/compose/runtime/changelist/g;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/o0;->c(Landroidx/compose/runtime/changelist/m0;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, p2}, Lflex/network/cache/j;->l(Landroidx/compose/runtime/changelist/o0;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s(Landroidx/compose/runtime/b;Landroidx/compose/runtime/e3;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    sget-object v1, Landroidx/compose/runtime/changelist/t;->d:Landroidx/compose/runtime/changelist/t;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/o0;->c(Landroidx/compose/runtime/changelist/m0;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, p2}, Lflex/network/cache/j;->l(Landroidx/compose/runtime/changelist/o0;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final t(Landroidx/compose/runtime/b;Landroidx/compose/runtime/e3;Landroidx/compose/runtime/changelist/d;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    sget-object v1, Landroidx/compose/runtime/changelist/u;->d:Landroidx/compose/runtime/changelist/u;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/o0;->c(Landroidx/compose/runtime/changelist/m0;)V

    iget v1, v0, Landroidx/compose/runtime/changelist/o0;->g:I

    iget-object v2, v0, Landroidx/compose/runtime/changelist/o0;->b:[Landroidx/compose/runtime/changelist/m0;

    iget v3, v0, Landroidx/compose/runtime/changelist/o0;->c:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/m0;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v0, v0, Landroidx/compose/runtime/changelist/o0;->f:[Ljava/lang/Object;

    aput-object p1, v0, v1

    add-int/lit8 p1, v1, 0x1

    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x2

    aput-object p3, v0, v1

    return-void
.end method

.method public final u(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    sget-object v1, Landroidx/compose/runtime/changelist/v;->d:Landroidx/compose/runtime/changelist/v;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/o0;->c(Landroidx/compose/runtime/changelist/m0;)V

    iget-object v1, v0, Landroidx/compose/runtime/changelist/o0;->d:[I

    iget v2, v0, Landroidx/compose/runtime/changelist/o0;->e:I

    iget-object v3, v0, Landroidx/compose/runtime/changelist/o0;->b:[Landroidx/compose/runtime/changelist/m0;

    iget v0, v0, Landroidx/compose/runtime/changelist/o0;->c:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/m0;->b()I

    move-result v0

    sub-int/2addr v2, v0

    aput p1, v1, v2

    return-void
.end method

.method public final v(III)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    sget-object v1, Landroidx/compose/runtime/changelist/w;->d:Landroidx/compose/runtime/changelist/w;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/o0;->c(Landroidx/compose/runtime/changelist/m0;)V

    iget v1, v0, Landroidx/compose/runtime/changelist/o0;->e:I

    iget-object v2, v0, Landroidx/compose/runtime/changelist/o0;->b:[Landroidx/compose/runtime/changelist/m0;

    iget v3, v0, Landroidx/compose/runtime/changelist/o0;->c:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/m0;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v0, v0, Landroidx/compose/runtime/changelist/o0;->d:[I

    add-int/lit8 v2, v1, 0x1

    aput p1, v0, v2

    aput p2, v0, v1

    add-int/lit8 v1, v1, 0x2

    aput p3, v0, v1

    return-void
.end method

.method public final w(Landroidx/compose/runtime/w2;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    sget-object v1, Landroidx/compose/runtime/changelist/y;->d:Landroidx/compose/runtime/changelist/y;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/o0;->c(Landroidx/compose/runtime/changelist/m0;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lflex/network/cache/j;->k(Landroidx/compose/runtime/changelist/o0;ILjava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    sget-object v1, Landroidx/compose/runtime/changelist/z;->d:Landroidx/compose/runtime/changelist/z;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/o0;->c(Landroidx/compose/runtime/changelist/m0;)V

    return-void
.end method

.method public final y(II)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    sget-object v1, Landroidx/compose/runtime/changelist/a0;->d:Landroidx/compose/runtime/changelist/a0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/o0;->c(Landroidx/compose/runtime/changelist/m0;)V

    iget v1, v0, Landroidx/compose/runtime/changelist/o0;->e:I

    iget-object v2, v0, Landroidx/compose/runtime/changelist/o0;->b:[Landroidx/compose/runtime/changelist/m0;

    iget v3, v0, Landroidx/compose/runtime/changelist/o0;->c:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/m0;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v0, v0, Landroidx/compose/runtime/changelist/o0;->d:[I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/a;->b:Landroidx/compose/runtime/changelist/o0;

    sget-object v1, Landroidx/compose/runtime/changelist/b0;->d:Landroidx/compose/runtime/changelist/b0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/o0;->c(Landroidx/compose/runtime/changelist/m0;)V

    return-void
.end method
