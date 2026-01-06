.class public final Lkotlin/sequences/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw31/a;


# instance fields
.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private c:I

.field final synthetic d:Lkotlin/sequences/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/n;->d:Lkotlin/sequences/o;

    const/4 p1, -0x2

    iput p1, p0, Lkotlin/sequences/n;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lkotlin/sequences/n;->c:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/sequences/n;->d:Lkotlin/sequences/o;

    invoke-static {v0}, Lkotlin/sequences/o;->b(Lkotlin/sequences/o;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/sequences/n;->d:Lkotlin/sequences/o;

    invoke-static {v0}, Lkotlin/sequences/o;->c(Lkotlin/sequences/o;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lkotlin/sequences/n;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkotlin/sequences/n;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lkotlin/sequences/n;->c:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/sequences/n;->c:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/sequences/n;->a()V

    :cond_0
    iget v0, p0, Lkotlin/sequences/n;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkotlin/sequences/n;->c:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/sequences/n;->a()V

    :cond_0
    iget v0, p0, Lkotlin/sequences/n;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/sequences/n;->b:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, Lkotlin/sequences/n;->c:I

    return-object v0

    :cond_1
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
