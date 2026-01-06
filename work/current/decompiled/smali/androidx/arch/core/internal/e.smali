.class public abstract Landroidx/arch/core/internal/e;
.super Landroidx/arch/core/internal/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field b:Landroidx/arch/core/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/c;"
        }
    .end annotation
.end field

.field c:Landroidx/arch/core/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/c;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Landroidx/arch/core/internal/c;)V
    .locals 2

    iget-object v0, p0, Landroidx/arch/core/internal/e;->b:Landroidx/arch/core/internal/c;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/arch/core/internal/e;->c:Landroidx/arch/core/internal/c;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Landroidx/arch/core/internal/e;->c:Landroidx/arch/core/internal/c;

    iput-object v1, p0, Landroidx/arch/core/internal/e;->b:Landroidx/arch/core/internal/c;

    :cond_0
    iget-object v0, p0, Landroidx/arch/core/internal/e;->b:Landroidx/arch/core/internal/c;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/e;->b(Landroidx/arch/core/internal/c;)Landroidx/arch/core/internal/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/arch/core/internal/e;->b:Landroidx/arch/core/internal/c;

    :cond_1
    iget-object v0, p0, Landroidx/arch/core/internal/e;->c:Landroidx/arch/core/internal/c;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Landroidx/arch/core/internal/e;->b:Landroidx/arch/core/internal/c;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/e;->c(Landroidx/arch/core/internal/c;)Landroidx/arch/core/internal/c;

    move-result-object v1

    :cond_3
    :goto_0
    iput-object v1, p0, Landroidx/arch/core/internal/e;->c:Landroidx/arch/core/internal/c;

    :cond_4
    return-void
.end method

.method public abstract b(Landroidx/arch/core/internal/c;)Landroidx/arch/core/internal/c;
.end method

.method public abstract c(Landroidx/arch/core/internal/c;)Landroidx/arch/core/internal/c;
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Landroidx/arch/core/internal/e;->c:Landroidx/arch/core/internal/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/arch/core/internal/e;->c:Landroidx/arch/core/internal/c;

    iget-object v1, p0, Landroidx/arch/core/internal/e;->b:Landroidx/arch/core/internal/c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/e;->c(Landroidx/arch/core/internal/c;)Landroidx/arch/core/internal/c;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Landroidx/arch/core/internal/e;->c:Landroidx/arch/core/internal/c;

    return-object v0
.end method
