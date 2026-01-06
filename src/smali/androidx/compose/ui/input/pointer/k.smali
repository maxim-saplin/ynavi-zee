.class public Landroidx/compose/ui/input/pointer/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e;"
        }
    .end annotation
.end field

.field private final b:Landroidx/collection/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/t0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/e;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/input/pointer/j;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/k;->a:Landroidx/compose/runtime/collection/e;

    new-instance v0, Landroidx/collection/t0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/collection/t0;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/k;->b:Landroidx/collection/t0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/collection/d0;Landroidx/compose/ui/layout/t;Landroidx/compose/ui/input/pointer/f;Z)Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->a:Landroidx/compose/runtime/collection/e;

    iget-object v1, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, v1, v3

    check-cast v5, Landroidx/compose/ui/input/pointer/j;

    invoke-virtual {v5, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/j;->a(Landroidx/collection/d0;Landroidx/compose/ui/layout/t;Landroidx/compose/ui/input/pointer/f;Z)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public b(Landroidx/compose/ui/input/pointer/f;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/k;->a:Landroidx/compose/runtime/collection/e;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->a:Landroidx/compose/runtime/collection/e;

    iget-object v0, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Landroidx/compose/ui/input/pointer/j;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/j;->k()Ld1/b;

    move-result-object v0

    invoke-virtual {v0}, Ld1/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->a:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/e;->v(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->a:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->m()V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->a:Landroidx/compose/runtime/collection/e;

    iget-object v1, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/input/pointer/j;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/j;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Landroidx/compose/ui/input/pointer/f;)Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->a:Landroidx/compose/runtime/collection/e;

    iget-object v1, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, v1, v3

    check-cast v5, Landroidx/compose/ui/input/pointer/j;

    invoke-virtual {v5, p1}, Landroidx/compose/ui/input/pointer/j;->e(Landroidx/compose/ui/input/pointer/f;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/k;->b(Landroidx/compose/ui/input/pointer/f;)V

    return v4
.end method

.method public f(Landroidx/collection/d0;Landroidx/compose/ui/layout/t;Landroidx/compose/ui/input/pointer/f;Z)Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->a:Landroidx/compose/runtime/collection/e;

    iget-object v1, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, v1, v3

    check-cast v5, Landroidx/compose/ui/input/pointer/j;

    invoke-virtual {v5, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/j;->f(Landroidx/collection/d0;Landroidx/compose/ui/layout/t;Landroidx/compose/ui/input/pointer/f;Z)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final g()Landroidx/compose/runtime/collection/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->a:Landroidx/compose/runtime/collection/e;

    return-object v0
.end method

.method public h(JLandroidx/collection/t0;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->a:Landroidx/compose/runtime/collection/e;

    iget-object v1, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/input/pointer/j;

    invoke-virtual {v3, p1, p2, p3}, Landroidx/compose/ui/input/pointer/j;->h(JLandroidx/collection/t0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Landroidx/compose/ui/s;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->b:Landroidx/collection/t0;

    invoke-virtual {v0}, Landroidx/collection/t0;->h()V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->b:Landroidx/collection/t0;

    invoke-virtual {v0, p0}, Landroidx/collection/t0;->f(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k;->b:Landroidx/collection/t0;

    iget v1, v0, Landroidx/collection/e1;->b:I

    if-eqz v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/collection/t0;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/k;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/k;->a:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/k;->a:Landroidx/compose/runtime/collection/e;

    iget-object v2, v2, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Landroidx/compose/ui/input/pointer/j;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/j;->j()Landroidx/compose/ui/s;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/k;->a:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/e;->t(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/j;->d()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/k;->b:Landroidx/collection/t0;

    invoke-virtual {v3, v2}, Landroidx/collection/t0;->f(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
