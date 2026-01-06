.class public final Lcom/yandex/div/core/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field final synthetic e:Lcom/yandex/div/core/c1;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/b1;->e:Lcom/yandex/div/core/c1;

    invoke-static {p1}, Lcom/yandex/div/core/c1;->a(Lcom/yandex/div/core/c1;)V

    invoke-static {p1}, Lcom/yandex/div/core/c1;->f(Lcom/yandex/div/core/c1;)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/b1;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lcom/yandex/div/core/b1;->c:I

    :goto_0
    iget v1, p0, Lcom/yandex/div/core/b1;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yandex/div/core/b1;->e:Lcom/yandex/div/core/c1;

    invoke-static {v1, v0}, Lcom/yandex/div/core/c1;->g(Lcom/yandex/div/core/c1;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/yandex/div/core/b1;->b:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/yandex/div/core/b1;->d:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/yandex/div/core/b1;->d:Z

    iget-object v0, p0, Lcom/yandex/div/core/b1;->e:Lcom/yandex/div/core/c1;

    invoke-static {v0}, Lcom/yandex/div/core/c1;->m(Lcom/yandex/div/core/c1;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    :goto_0
    iget v0, p0, Lcom/yandex/div/core/b1;->c:I

    iget v1, p0, Lcom/yandex/div/core/b1;->b:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yandex/div/core/b1;->e:Lcom/yandex/div/core/c1;

    invoke-static {v1, v0}, Lcom/yandex/div/core/c1;->g(Lcom/yandex/div/core/c1;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yandex/div/core/b1;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/yandex/div/core/b1;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yandex/div/core/b1;->c:I

    iget v1, p0, Lcom/yandex/div/core/b1;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/yandex/div/core/b1;->e:Lcom/yandex/div/core/c1;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/yandex/div/core/b1;->c:I

    invoke-static {v1, v0}, Lcom/yandex/div/core/c1;->g(Lcom/yandex/div/core/c1;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/yandex/div/core/b1;->d:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/yandex/div/core/b1;->d:Z

    iget-object v0, p0, Lcom/yandex/div/core/b1;->e:Lcom/yandex/div/core/c1;

    invoke-static {v0}, Lcom/yandex/div/core/c1;->m(Lcom/yandex/div/core/c1;)V

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
