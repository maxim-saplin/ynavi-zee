.class public final Landroidx/compose/foundation/lazy/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/h;


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/u;

.field private final b:Landroidx/compose/foundation/lazy/g;

.field private final c:Landroidx/compose/foundation/lazy/c;

.field private final d:Landroidx/compose/foundation/lazy/layout/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/u;Landroidx/compose/foundation/lazy/g;Landroidx/compose/foundation/lazy/c;Landroidx/compose/foundation/lazy/layout/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/i;->a:Landroidx/compose/foundation/lazy/u;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/i;->b:Landroidx/compose/foundation/lazy/g;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/i;->c:Landroidx/compose/foundation/lazy/c;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/i;->d:Landroidx/compose/foundation/lazy/layout/j0;

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/i;)Landroidx/compose/foundation/lazy/g;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/i;->b:Landroidx/compose/foundation/lazy/g;

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Landroidx/compose/runtime/q;)V
    .locals 7

    const v0, -0x1b900aca

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/i;->a:Landroidx/compose/foundation/lazy/u;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/u;->x()Landroidx/compose/foundation/lazy/layout/t0;

    move-result-object v3

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$1;-><init>(Landroidx/compose/foundation/lazy/i;I)V

    const v1, -0x3128503e

    invoke-static {v1, v0, p3}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    const/16 v6, 0xc00

    move-object v1, p2

    move v2, p1

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/f0;->a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/t0;Lv31/d;Landroidx/compose/runtime/m;I)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/q;->G(Z)V

    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/i;->b:Landroidx/compose/foundation/lazy/g;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/g;->b()Landroidx/compose/foundation/lazy/layout/h1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/h1;->c(I)Landroidx/compose/foundation/lazy/layout/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/i;->b()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/i;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/f;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Landroidx/collection/r;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/i;->b:Landroidx/compose/foundation/lazy/g;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/g;->a()Landroidx/collection/r;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/i;->d:Landroidx/compose/foundation/lazy/layout/j0;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/j0;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/lazy/i;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/i;->b:Landroidx/compose/foundation/lazy/g;

    check-cast p1, Landroidx/compose/foundation/lazy/i;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/i;->b:Landroidx/compose/foundation/lazy/g;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/i;->b:Landroidx/compose/foundation/lazy/g;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/g;->b()Landroidx/compose/foundation/lazy/layout/h1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/h1;->d()I

    move-result v0

    return v0
.end method

.method public final g()Landroidx/compose/foundation/lazy/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/i;->c:Landroidx/compose/foundation/lazy/c;

    return-object v0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/i;->d:Landroidx/compose/foundation/lazy/layout/j0;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/j0;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/i;->b:Landroidx/compose/foundation/lazy/g;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/g;->b()Landroidx/compose/foundation/lazy/layout/h1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/h1;->c(I)Landroidx/compose/foundation/lazy/layout/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/i;->b()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/i;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/f;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/f;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/g;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/g;-><init>(I)V

    :cond_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/i;->b:Landroidx/compose/foundation/lazy/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Landroidx/compose/foundation/lazy/layout/j0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/i;->d:Landroidx/compose/foundation/lazy/layout/j0;

    return-object v0
.end method
