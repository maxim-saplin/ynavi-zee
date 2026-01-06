.class public final Lkotlin/sequences/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw31/a;


# instance fields
.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field final synthetic d:Lkotlin/sequences/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/e0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/d0;->d:Lkotlin/sequences/e0;

    invoke-static {p1}, Lkotlin/sequences/e0;->c(Lkotlin/sequences/e0;)Lkotlin/sequences/t;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/d0;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :goto_0
    iget v0, p0, Lkotlin/sequences/d0;->c:I

    iget-object v1, p0, Lkotlin/sequences/d0;->d:Lkotlin/sequences/e0;

    invoke-static {v1}, Lkotlin/sequences/e0;->d(Lkotlin/sequences/e0;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/sequences/d0;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/sequences/d0;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lkotlin/sequences/d0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/sequences/d0;->c:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    invoke-virtual {p0}, Lkotlin/sequences/d0;->a()V

    iget v0, p0, Lkotlin/sequences/d0;->c:I

    iget-object v1, p0, Lkotlin/sequences/d0;->d:Lkotlin/sequences/e0;

    invoke-static {v1}, Lkotlin/sequences/e0;->b(Lkotlin/sequences/e0;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/sequences/d0;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

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

    invoke-virtual {p0}, Lkotlin/sequences/d0;->a()V

    iget v0, p0, Lkotlin/sequences/d0;->c:I

    iget-object v1, p0, Lkotlin/sequences/d0;->d:Lkotlin/sequences/e0;

    invoke-static {v1}, Lkotlin/sequences/e0;->b(Lkotlin/sequences/e0;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lkotlin/sequences/d0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/sequences/d0;->c:I

    iget-object v0, p0, Lkotlin/sequences/d0;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
