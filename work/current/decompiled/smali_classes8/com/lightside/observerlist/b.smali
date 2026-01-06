.class public final Lcom/lightside/observerlist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lightside/observerlist/c;


# instance fields
.field private b:I

.field private c:Z

.field final synthetic d:Lcom/lightside/observerlist/d;


# direct methods
.method public constructor <init>(Lcom/lightside/observerlist/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lightside/observerlist/b;->d:Lcom/lightside/observerlist/d;

    invoke-static {p1}, Lcom/lightside/observerlist/d;->a(Lcom/lightside/observerlist/d;)V

    invoke-static {p1}, Lcom/lightside/observerlist/d;->f(Lcom/lightside/observerlist/d;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/lightside/observerlist/b;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/lightside/observerlist/b;->b:I

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/lightside/observerlist/b;->d:Lcom/lightside/observerlist/d;

    invoke-static {v1, v0}, Lcom/lightside/observerlist/d;->g(Lcom/lightside/observerlist/d;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ltz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/lightside/observerlist/b;->c:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/lightside/observerlist/b;->c:Z

    iget-object v0, p0, Lcom/lightside/observerlist/b;->d:Lcom/lightside/observerlist/d;

    invoke-static {v0}, Lcom/lightside/observerlist/d;->m(Lcom/lightside/observerlist/d;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    :goto_0
    iget v0, p0, Lcom/lightside/observerlist/b;->b:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/lightside/observerlist/b;->d:Lcom/lightside/observerlist/d;

    invoke-static {v2, v0}, Lcom/lightside/observerlist/d;->g(Lcom/lightside/observerlist/d;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lightside/observerlist/b;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/lightside/observerlist/b;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lightside/observerlist/b;->b:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/lightside/observerlist/b;->d:Lcom/lightside/observerlist/d;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/lightside/observerlist/b;->b:I

    invoke-static {v1, v0}, Lcom/lightside/observerlist/d;->g(Lcom/lightside/observerlist/d;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/lightside/observerlist/b;->c:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/lightside/observerlist/b;->c:Z

    iget-object v0, p0, Lcom/lightside/observerlist/b;->d:Lcom/lightside/observerlist/d;

    invoke-static {v0}, Lcom/lightside/observerlist/d;->m(Lcom/lightside/observerlist/d;)V

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final z()V
    .locals 2

    iget-boolean v0, p0, Lcom/lightside/observerlist/b;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/lightside/observerlist/b;->c:Z

    iget-object v0, p0, Lcom/lightside/observerlist/b;->d:Lcom/lightside/observerlist/d;

    invoke-static {v0}, Lcom/lightside/observerlist/d;->m(Lcom/lightside/observerlist/d;)V

    :cond_0
    iget-object v0, p0, Lcom/lightside/observerlist/b;->d:Lcom/lightside/observerlist/d;

    invoke-static {v0}, Lcom/lightside/observerlist/d;->a(Lcom/lightside/observerlist/d;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lightside/observerlist/b;->c:Z

    iget-object v0, p0, Lcom/lightside/observerlist/b;->d:Lcom/lightside/observerlist/d;

    invoke-static {v0}, Lcom/lightside/observerlist/d;->f(Lcom/lightside/observerlist/d;)I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/lightside/observerlist/b;->b:I

    return-void
.end method
