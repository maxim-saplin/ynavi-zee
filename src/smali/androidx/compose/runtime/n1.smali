.class public final Landroidx/compose/runtime/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x0;"
        }
    .end annotation
.end field

.field private final b:Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/x0;

    invoke-direct {v0}, Landroidx/collection/x0;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/n1;->a:Landroidx/collection/x0;

    new-instance v0, Landroidx/collection/x0;

    invoke-direct {v0}, Landroidx/collection/x0;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/n1;->b:Landroidx/collection/x0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/n1;->a:Landroidx/collection/x0;

    invoke-virtual {v0}, Landroidx/collection/x0;->f()V

    iget-object v0, p0, Landroidx/compose/runtime/n1;->b:Landroidx/collection/x0;

    invoke-virtual {v0}, Landroidx/collection/x0;->f()V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/n1;->a:Landroidx/collection/x0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/collection/j1;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Landroidx/compose/runtime/o1;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/n1;->a:Landroidx/collection/x0;

    invoke-static {v0}, Landroidx/compose/runtime/collection/a;->b(Landroidx/collection/x0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/o1;

    iget-object v1, p0, Landroidx/compose/runtime/n1;->a:Landroidx/collection/x0;

    invoke-virtual {v1}, Landroidx/collection/j1;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/n1;->b:Landroidx/collection/x0;

    invoke-virtual {v1}, Landroidx/collection/x0;->f()V

    :cond_0
    return-object v0
.end method

.method public final d(Landroidx/compose/runtime/i1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/n1;->b:Landroidx/collection/x0;

    invoke-virtual {v0, p1}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v0, p1, Landroidx/collection/t0;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/collection/e1;

    iget-object v0, p1, Landroidx/collection/e1;->a:[Ljava/lang/Object;

    iget p1, p1, Landroidx/collection/e1;->b:I

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, v0, p1

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
