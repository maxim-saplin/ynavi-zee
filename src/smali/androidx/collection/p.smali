.class public abstract Landroidx/collection/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw31/a;


# instance fields
.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/collection/p;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b(I)V
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/collection/p;->c:I

    iget v1, p0, Landroidx/collection/p;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/collection/p;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/collection/p;->c:I

    invoke-virtual {p0, v0}, Landroidx/collection/p;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/collection/p;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/collection/p;->c:I

    iput-boolean v2, p0, Landroidx/collection/p;->d:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Landroidx/collection/p;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/collection/p;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/p;->c:I

    invoke-virtual {p0, v0}, Landroidx/collection/p;->b(I)V

    iget v0, p0, Landroidx/collection/p;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/p;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/collection/p;->d:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing an element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
