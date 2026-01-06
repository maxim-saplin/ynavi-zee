.class public final Lcom/yandex/alicekit/core/base/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alicekit/core/base/d;


# instance fields
.field private b:I

.field private c:Z

.field final synthetic d:Lcom/yandex/alicekit/core/base/e;


# direct methods
.method public constructor <init>(Lcom/yandex/alicekit/core/base/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alicekit/core/base/c;->d:Lcom/yandex/alicekit/core/base/e;

    invoke-static {p1}, Lcom/yandex/alicekit/core/base/e;->a(Lcom/yandex/alicekit/core/base/e;)V

    invoke-static {p1}, Lcom/yandex/alicekit/core/base/e;->u(Lcom/yandex/alicekit/core/base/e;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/yandex/alicekit/core/base/c;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/yandex/alicekit/core/base/c;->b:I

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/alicekit/core/base/c;->d:Lcom/yandex/alicekit/core/base/e;

    invoke-static {v1, v0}, Lcom/yandex/alicekit/core/base/e;->v(Lcom/yandex/alicekit/core/base/e;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ltz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/yandex/alicekit/core/base/c;->c:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/yandex/alicekit/core/base/c;->c:Z

    iget-object v0, p0, Lcom/yandex/alicekit/core/base/c;->d:Lcom/yandex/alicekit/core/base/e;

    invoke-static {v0}, Lcom/yandex/alicekit/core/base/e;->w(Lcom/yandex/alicekit/core/base/e;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    :goto_0
    iget v0, p0, Lcom/yandex/alicekit/core/base/c;->b:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/yandex/alicekit/core/base/c;->d:Lcom/yandex/alicekit/core/base/e;

    invoke-static {v2, v0}, Lcom/yandex/alicekit/core/base/e;->v(Lcom/yandex/alicekit/core/base/e;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yandex/alicekit/core/base/c;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/alicekit/core/base/c;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yandex/alicekit/core/base/c;->b:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/alicekit/core/base/c;->d:Lcom/yandex/alicekit/core/base/e;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/yandex/alicekit/core/base/c;->b:I

    invoke-static {v1, v0}, Lcom/yandex/alicekit/core/base/e;->v(Lcom/yandex/alicekit/core/base/e;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/yandex/alicekit/core/base/c;->c:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/yandex/alicekit/core/base/c;->c:Z

    iget-object v0, p0, Lcom/yandex/alicekit/core/base/c;->d:Lcom/yandex/alicekit/core/base/e;

    invoke-static {v0}, Lcom/yandex/alicekit/core/base/e;->w(Lcom/yandex/alicekit/core/base/e;)V

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

    iget-boolean v0, p0, Lcom/yandex/alicekit/core/base/c;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/yandex/alicekit/core/base/c;->c:Z

    iget-object v0, p0, Lcom/yandex/alicekit/core/base/c;->d:Lcom/yandex/alicekit/core/base/e;

    invoke-static {v0}, Lcom/yandex/alicekit/core/base/e;->w(Lcom/yandex/alicekit/core/base/e;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alicekit/core/base/c;->d:Lcom/yandex/alicekit/core/base/e;

    invoke-static {v0}, Lcom/yandex/alicekit/core/base/e;->a(Lcom/yandex/alicekit/core/base/e;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alicekit/core/base/c;->c:Z

    iget-object v0, p0, Lcom/yandex/alicekit/core/base/c;->d:Lcom/yandex/alicekit/core/base/e;

    invoke-static {v0}, Lcom/yandex/alicekit/core/base/e;->u(Lcom/yandex/alicekit/core/base/e;)I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/alicekit/core/base/c;->b:I

    return-void
.end method
