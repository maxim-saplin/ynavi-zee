.class public final Landroidx/compose/ui/node/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/node/n0;

.field private final b:Landroidx/compose/runtime/m1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/b0;->a:Landroidx/compose/ui/node/n0;

    invoke-static {p2}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/b0;->b:Landroidx/compose/runtime/m1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/m0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/b0;->b:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/m0;

    return-object v0
.end method

.method public final b(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->a()Landroidx/compose/ui/layout/m0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/b0;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->d0()Landroidx/compose/ui/node/r1;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/b0;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->w()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/m0;->c(Landroidx/compose/ui/node/r1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->a()Landroidx/compose/ui/layout/m0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/b0;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->d0()Landroidx/compose/ui/node/r1;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/b0;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->w()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/m0;->f(Landroidx/compose/ui/node/r1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->a()Landroidx/compose/ui/layout/m0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/b0;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->d0()Landroidx/compose/ui/node/r1;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/b0;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/m0;->c(Landroidx/compose/ui/node/r1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->a()Landroidx/compose/ui/layout/m0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/b0;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->d0()Landroidx/compose/ui/node/r1;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/b0;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/m0;->f(Landroidx/compose/ui/node/r1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final f(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->a()Landroidx/compose/ui/layout/m0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/b0;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->d0()Landroidx/compose/ui/node/r1;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/b0;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->w()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/m0;->b(Landroidx/compose/ui/node/r1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final g(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->a()Landroidx/compose/ui/layout/m0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/b0;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->d0()Landroidx/compose/ui/node/r1;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/b0;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->w()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/m0;->a(Landroidx/compose/ui/node/r1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final h(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->a()Landroidx/compose/ui/layout/m0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/b0;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->d0()Landroidx/compose/ui/node/r1;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/b0;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/m0;->b(Landroidx/compose/ui/node/r1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final i(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->a()Landroidx/compose/ui/layout/m0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/b0;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->d0()Landroidx/compose/ui/node/r1;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/b0;->a:Landroidx/compose/ui/node/n0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/m0;->a(Landroidx/compose/ui/node/r1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final j(Landroidx/compose/ui/layout/m0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/b0;->b:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
