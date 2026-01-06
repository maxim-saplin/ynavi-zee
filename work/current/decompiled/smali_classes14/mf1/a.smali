.class public final Lmf1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf1/b;


# instance fields
.field private final a:I

.field private final b:Lkotlin/collections/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmf1/a;->a:I

    new-instance v0, Lkotlin/collections/p;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p1}, Lkotlin/collections/p;-><init>(I)V

    iput-object v0, p0, Lmf1/a;->b:Lkotlin/collections/p;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lnf1/e;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmf1/a;->b:Lkotlin/collections/p;

    invoke-virtual {v0, p1}, Lkotlin/collections/p;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lmf1/a;->b:Lkotlin/collections/p;

    invoke-virtual {p1}, Lkotlin/collections/j;->size()I

    move-result p1

    iget v0, p0, Lmf1/a;->a:I

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lmf1/a;->b:Lkotlin/collections/p;

    invoke-virtual {p1}, Lkotlin/collections/p;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmf1/a;->b:Lkotlin/collections/p;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmf1/a;->b:Lkotlin/collections/p;

    invoke-virtual {v0}, Lkotlin/collections/p;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
