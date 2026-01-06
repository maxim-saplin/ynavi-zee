.class public final Lcv0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Lcv0/c;

.field private final b:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcv0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcv0/c;

    invoke-direct {v0}, Lcv0/c;-><init>()V

    iput-object v0, p0, Lcv0/d;->a:Lcv0/c;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lcv0/d;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcv0/d;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcv0/d;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-object v1, p0, Lcv0/d;->a:Lcv0/c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    new-instance v0, Lcv0/c;

    invoke-direct {v0}, Lcv0/c;-><init>()V

    iput-object v0, p0, Lcv0/d;->a:Lcv0/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcv0/d;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v1, Lcv0/c;

    invoke-direct {v1}, Lcv0/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcv0/d;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    return-void
.end method

.method public final c(Lkotlin/jvm/internal/f;)Lcv0/b;
    .locals 2

    iget-object v0, p0, Lcv0/d;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv0/c;

    invoke-virtual {v1, p1}, Lcv0/c;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lcv0/d;->a:Lcv0/c;

    invoke-virtual {v0, p1}, Lcv0/c;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkotlin/jvm/internal/f;)V
    .locals 1

    iget-object v0, p0, Lcv0/d;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcv0/d;->a:Lcv0/c;

    :cond_0
    invoke-virtual {v0, p1}, Lcv0/c;->b(Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public final varargs e([Lcv0/b;)V
    .locals 1

    iget-object v0, p0, Lcv0/d;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcv0/d;->a:Lcv0/c;

    :cond_0
    invoke-virtual {v0, p1}, Lcv0/c;->a([Lcv0/b;)V

    return-void
.end method

.method public final f(Lflex/parser/DocumentResponseParserFactory$createDocumentParser$$inlined$createParser$1$1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcv0/d;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lflex/parser/DocumentResponseParserFactory$createDocumentParser$$inlined$createParser$1$1;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
