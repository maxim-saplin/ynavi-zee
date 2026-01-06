.class public final Landroidx/compose/foundation/lazy/layout/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic b:Landroidx/compose/foundation/lazy/layout/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a0;->b:Landroidx/compose/foundation/lazy/layout/j0;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, Landroidx/compose/foundation/lazy/l;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->b:Landroidx/compose/foundation/lazy/layout/j0;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/l;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Landroidx/compose/foundation/lazy/layout/j0;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Landroidx/compose/foundation/lazy/l;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->b:Landroidx/compose/foundation/lazy/layout/j0;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/l;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/j0;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
