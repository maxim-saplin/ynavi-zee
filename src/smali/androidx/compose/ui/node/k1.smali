.class public final Landroidx/compose/ui/node/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/compose/ui/s;

.field private b:I

.field private c:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e;"
        }
    .end annotation
.end field

.field private d:Landroidx/compose/runtime/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/e;"
        }
    .end annotation
.end field

.field private e:Z

.field final synthetic f:Landroidx/compose/ui/node/m1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/s;ILandroidx/compose/runtime/collection/e;Landroidx/compose/runtime/collection/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/k1;->f:Landroidx/compose/ui/node/m1;

    iput-object p2, p0, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/ui/s;

    iput p3, p0, Landroidx/compose/ui/node/k1;->b:I

    iput-object p4, p0, Landroidx/compose/ui/node/k1;->c:Landroidx/compose/runtime/collection/e;

    iput-object p5, p0, Landroidx/compose/ui/node/k1;->d:Landroidx/compose/runtime/collection/e;

    iput-boolean p6, p0, Landroidx/compose/ui/node/k1;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/k1;->c:Landroidx/compose/runtime/collection/e;

    iget v1, p0, Landroidx/compose/ui/node/k1;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Landroidx/compose/ui/r;

    iget-object v0, p0, Landroidx/compose/ui/node/k1;->d:Landroidx/compose/runtime/collection/e;

    add-int/2addr v1, p2

    iget-object p2, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, Landroidx/compose/ui/r;

    sget v0, Landroidx/compose/ui/node/o1;->e:I

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/node/k1;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/ui/s;

    iget-object v1, p0, Landroidx/compose/ui/node/k1;->f:Landroidx/compose/ui/node/m1;

    iget-object v2, p0, Landroidx/compose/ui/node/k1;->d:Landroidx/compose/runtime/collection/e;

    iget-object v2, v2, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object v0, v2, v0

    check-cast v0, Landroidx/compose/ui/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Landroidx/compose/ui/node/m1;->c(Landroidx/compose/ui/r;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/ui/s;

    iget-object p1, p0, Landroidx/compose/ui/node/k1;->f:Landroidx/compose/ui/node/m1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Landroidx/compose/ui/node/k1;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/ui/s;

    invoke-virtual {p1}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/s;->z0()Landroidx/compose/ui/node/r1;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/ui/s;

    invoke-static {v0}, Lhd/d;->e(Landroidx/compose/ui/s;)Landroidx/compose/ui/node/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/node/h0;

    iget-object v2, p0, Landroidx/compose/ui/node/k1;->f:Landroidx/compose/ui/node/m1;

    invoke-virtual {v2}, Landroidx/compose/ui/node/m1;->g()Landroidx/compose/ui/node/n0;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/node/h0;-><init>(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/node/e0;)V

    iget-object v0, p0, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/ui/s;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/s;->a1(Landroidx/compose/ui/node/r1;)V

    iget-object v0, p0, Landroidx/compose/ui/node/k1;->f:Landroidx/compose/ui/node/m1;

    iget-object v2, p0, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/ui/s;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/m1;->b(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/s;Landroidx/compose/ui/node/r1;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/r1;->z1()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/r1;->a2(Landroidx/compose/ui/node/r1;)V

    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/r1;->Z1(Landroidx/compose/ui/node/r1;)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/r1;->a2(Landroidx/compose/ui/node/r1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/ui/s;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/s;->a1(Landroidx/compose/ui/node/r1;)V

    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/ui/s;

    invoke-virtual {p1}, Landroidx/compose/ui/s;->J0()V

    iget-object p1, p0, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/ui/s;

    invoke-virtual {p1}, Landroidx/compose/ui/s;->P0()V

    iget-object p1, p0, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/ui/s;

    invoke-static {p1}, Landroidx/compose/ui/node/s1;->a(Landroidx/compose/ui/s;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/ui/s;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/s;->V0(Z)V

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/ui/s;

    invoke-virtual {v0}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/k1;->f:Landroidx/compose/ui/node/m1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/compose/ui/s;->C0()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/s;->z0()Landroidx/compose/ui/node/r1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/r1;->z1()Landroidx/compose/ui/node/r1;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/node/r1;->y1()Landroidx/compose/ui/node/r1;

    move-result-object v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/r1;->Z1(Landroidx/compose/ui/node/r1;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/r1;->a2(Landroidx/compose/ui/node/r1;)V

    iget-object v2, p0, Landroidx/compose/ui/node/k1;->f:Landroidx/compose/ui/node/m1;

    iget-object v3, p0, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/ui/s;

    invoke-static {v2, v3, v1}, Landroidx/compose/ui/node/m1;->b(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/s;Landroidx/compose/ui/node/r1;)V

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/k1;->f:Landroidx/compose/ui/node/m1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/ui/node/m1;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/ui/s;

    return-void
.end method

.method public final d(II)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/ui/s;

    invoke-virtual {v0}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/ui/s;

    iget-object v0, p0, Landroidx/compose/ui/node/k1;->c:Landroidx/compose/runtime/collection/e;

    iget v1, p0, Landroidx/compose/ui/node/k1;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Landroidx/compose/ui/r;

    iget-object v0, p0, Landroidx/compose/ui/node/k1;->d:Landroidx/compose/runtime/collection/e;

    add-int/2addr v1, p2

    iget-object p2, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, Landroidx/compose/ui/r;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/k1;->f:Landroidx/compose/ui/node/m1;

    iget-object v1, p0, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/ui/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Landroidx/compose/ui/node/m1;->s(Landroidx/compose/ui/r;Landroidx/compose/ui/r;Landroidx/compose/ui/s;)V

    iget-object p1, p0, Landroidx/compose/ui/node/k1;->f:Landroidx/compose/ui/node/m1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/k1;->f:Landroidx/compose/ui/node/m1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final e(Landroidx/compose/runtime/collection/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/k1;->d:Landroidx/compose/runtime/collection/e;

    return-void
.end method

.method public final f(Landroidx/compose/runtime/collection/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/k1;->c:Landroidx/compose/runtime/collection/e;

    return-void
.end method

.method public final g(Landroidx/compose/ui/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/ui/s;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/k1;->b:I

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/k1;->e:Z

    return-void
.end method
