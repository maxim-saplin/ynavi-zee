.class public final Lcom/annimon/stream/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic e:Lt3/c;

.field final synthetic f:Lcom/annimon/stream/k;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/k;Lt3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/i;->f:Lcom/annimon/stream/k;

    iput-object p2, p0, Lcom/annimon/stream/i;->e:Lt3/c;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lcom/annimon/stream/i;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/i;->f:Lcom/annimon/stream/k;

    invoke-static {v0}, Lcom/annimon/stream/k;->a(Lcom/annimon/stream/k;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/i;->f:Lcom/annimon/stream/k;

    invoke-static {v0}, Lcom/annimon/stream/k;->a(Lcom/annimon/stream/k;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/i;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/annimon/stream/i;->e:Lt3/c;

    invoke-interface {v2, v0}, Lt3/c;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/annimon/stream/i;->b:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/annimon/stream/i;->b:Z

    :goto_0
    iput-boolean v1, p0, Lcom/annimon/stream/i;->c:Z

    :cond_2
    iget-boolean v0, p0, Lcom/annimon/stream/i;->b:Z

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/annimon/stream/i;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/annimon/stream/i;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lcom/annimon/stream/i;->b:Z

    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/i;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/annimon/stream/i;->c:Z

    iget-object v0, p0, Lcom/annimon/stream/i;->d:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
