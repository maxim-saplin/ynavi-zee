.class public final Landroidx/compose/ui/draw/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/o0;


# instance fields
.field private a:Landroidx/collection/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/t0;"
        }
    .end annotation
.end field

.field private b:Landroidx/compose/ui/graphics/o0;


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/layer/e;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/draw/l;->b:Landroidx/compose/ui/graphics/o0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "GraphicsContext not provided"

    invoke-static {v1}, Lf1/a;->b(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/o0;->a()Landroidx/compose/ui/graphics/layer/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/l;->a:Landroidx/collection/t0;

    if-nez v1, :cond_1

    sget v1, Landroidx/collection/f1;->c:I

    new-instance v1, Landroidx/collection/t0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/collection/t0;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/collection/t0;->f(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/draw/l;->a:Landroidx/collection/t0;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/collection/t0;->f(Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/graphics/layer/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/l;->b:Landroidx/compose/ui/graphics/o0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/o0;->b(Landroidx/compose/ui/graphics/layer/e;)V

    :cond_0
    return-void
.end method

.method public final c()Landroidx/compose/ui/graphics/o0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/l;->b:Landroidx/compose/ui/graphics/o0;

    return-object v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/draw/l;->a:Landroidx/collection/t0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/collection/e1;->a:[Ljava/lang/Object;

    iget v2, v0, Landroidx/collection/e1;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/graphics/layer/e;

    invoke-virtual {p0, v4}, Landroidx/compose/ui/draw/l;->b(Landroidx/compose/ui/graphics/layer/e;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/collection/t0;->h()V

    :cond_1
    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/o0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/l;->d()V

    iput-object p1, p0, Landroidx/compose/ui/draw/l;->b:Landroidx/compose/ui/graphics/o0;

    return-void
.end method
