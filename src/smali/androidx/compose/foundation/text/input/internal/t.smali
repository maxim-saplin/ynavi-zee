.class public abstract Landroidx/compose/foundation/text/input/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/e0;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private a:Landroidx/compose/foundation/text/input/internal/s;


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t;->a:Landroidx/compose/foundation/text/input/internal/s;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/p;

    invoke-static {}, Landroidx/compose/ui/platform/y1;->o()Landroidx/compose/runtime/i2;

    move-result-object v1

    invoke-static {v0, v1}, Lhd/c;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/q3;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/a2;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a2;->a()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t;->a:Landroidx/compose/foundation/text/input/internal/s;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/p;

    invoke-static {}, Landroidx/compose/ui/platform/y1;->o()Landroidx/compose/runtime/i2;

    move-result-object v1

    invoke-static {v0, v1}, Lhd/c;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/q3;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/a2;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a2;->b()V

    :cond_0
    return-void
.end method

.method public final i()Landroidx/compose/foundation/text/input/internal/s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t;->a:Landroidx/compose/foundation/text/input/internal/s;

    return-object v0
.end method

.method public final j(Landroidx/compose/foundation/text/input/internal/p;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t;->a:Landroidx/compose/foundation/text/input/internal/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected textInputModifierNode to be null"

    invoke-static {v0}, Lm0/d;->c(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/t;->a:Landroidx/compose/foundation/text/input/internal/s;

    return-void
.end method

.method public final k(Landroidx/compose/foundation/text/input/internal/p;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t;->a:Landroidx/compose/foundation/text/input/internal/s;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected textInputModifierNode to be "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/t;->a:Landroidx/compose/foundation/text/input/internal/s;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm0/d;->c(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/t;->a:Landroidx/compose/foundation/text/input/internal/s;

    return-void
.end method
