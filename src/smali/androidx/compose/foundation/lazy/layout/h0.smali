.class public final Landroidx/compose/foundation/lazy/layout/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/p1;


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/layout/e0;

.field private final b:Landroidx/collection/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/r0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h0;->a:Landroidx/compose/foundation/lazy/layout/e0;

    sget p1, Landroidx/collection/d1;->b:I

    new-instance p1, Landroidx/collection/r0;

    invoke-direct {p1}, Landroidx/collection/r0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h0;->b:Landroidx/collection/r0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/o1;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h0;->b:Landroidx/collection/r0;

    invoke-virtual {v0}, Landroidx/collection/r0;->b()V

    invoke-virtual {p1}, Landroidx/compose/ui/layout/o1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/h0;->a:Landroidx/compose/foundation/lazy/layout/e0;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/layout/e0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/h0;->b:Landroidx/collection/r0;

    invoke-virtual {v3, v2}, Landroidx/collection/c1;->a(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_0

    iget-object v3, v3, Landroidx/collection/c1;->c:[I

    aget v3, v3, v4

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/layout/o1;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/h0;->b:Landroidx/collection/r0;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroidx/collection/r0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h0;->a:Landroidx/compose/foundation/lazy/layout/e0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/e0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h0;->a:Landroidx/compose/foundation/lazy/layout/e0;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/layout/e0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
