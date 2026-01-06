.class public final Lcom/yandex/messaging/internal/authorized/restrictions/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/net/k1;

.field private final b:Lcom/yandex/messaging/internal/storage/s1;

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/yandex/messaging/internal/authorized/restrictions/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/messaging/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/internal/storage/s1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/f;->c:Ljava/util/LinkedList;

    sget-object v0, Lcom/yandex/messaging/j;->V6:Lcom/yandex/messaging/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/i;->a()Lcom/yandex/messaging/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/f;->d:Lcom/yandex/messaging/j;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/restrictions/f;->b:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/restrictions/f;->a:Lcom/yandex/messaging/internal/net/k1;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/authorized/restrictions/f;Lcom/yandex/messaging/j;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/restrictions/f;->d:Lcom/yandex/messaging/j;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/f;->c:Ljava/util/LinkedList;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/restrictions/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/yandex/messaging/internal/authorized/restrictions/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/restrictions/f;->g()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/f;->d:Lcom/yandex/messaging/j;

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/f;->c:Ljava/util/LinkedList;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/restrictions/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    int-to-long v3, v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x2

    invoke-static {v6, v7, v3, v4, v5}, Lnj/a;->a(JJLjava/lang/String;)V

    iput v2, v1, Lcom/yandex/messaging/internal/authorized/restrictions/e;->a:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/restrictions/f;->g()V

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/f;->c:Ljava/util/LinkedList;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/restrictions/e;

    invoke-direct {v1, p1, p2}, Lcom/yandex/messaging/internal/authorized/restrictions/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/messaging/j;->V6:Lcom/yandex/messaging/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/i;->a()Lcom/yandex/messaging/j;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/restrictions/f;->d:Lcom/yandex/messaging/j;

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/restrictions/f;->a:Lcom/yandex/messaging/internal/net/k1;

    new-instance p2, Lcom/yandex/messaging/internal/authorized/restrictions/a;

    invoke-direct {p2, p0}, Lcom/yandex/messaging/internal/authorized/restrictions/a;-><init>(Lcom/yandex/messaging/internal/authorized/restrictions/f;)V

    new-instance v0, Lcom/yandex/messaging/core/net/entities/Bucket$GetParams;

    new-instance v1, Lcom/yandex/messaging/core/net/entities/RestrictionsBucket;

    invoke-direct {v1}, Lcom/yandex/messaging/core/net/entities/RestrictionsBucket;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/messaging/core/net/entities/Bucket$GetParams;-><init>(Lcom/yandex/messaging/core/net/entities/Bucket;)V

    invoke-virtual {p1, p2, v0}, Lcom/yandex/messaging/internal/net/k1;->G(Lcom/yandex/messaging/internal/authorized/restrictions/a;Lcom/yandex/messaging/core/net/entities/Bucket$GetParams;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/restrictions/f;->d:Lcom/yandex/messaging/j;

    return-void
.end method

.method public final f(Lcom/yandex/messaging/core/net/entities/RestrictionsBucket;)V
    .locals 1

    sget-object v0, Lcom/yandex/messaging/j;->V6:Lcom/yandex/messaging/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/i;->a()Lcom/yandex/messaging/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/f;->d:Lcom/yandex/messaging/j;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/f;->b:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/v1;->t0(Lcom/yandex/messaging/core/net/entities/RestrictionsBucket;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->close()V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/restrictions/f;->g()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/f;->d:Lcom/yandex/messaging/j;

    sget-object v1, Lcom/yandex/messaging/j;->V6:Lcom/yandex/messaging/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/i;->a()Lcom/yandex/messaging/j;

    move-result-object v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/restrictions/e;

    iget v1, v0, Lcom/yandex/messaging/internal/authorized/restrictions/e;->a:I

    const-class v2, Lcom/yandex/messaging/core/net/entities/RestrictionsBucket;

    const/4 v3, 0x0

    const-string v4, "restrictions"

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/f;->b:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0, v4}, Lcom/yandex/messaging/internal/storage/s1;->z(Ljava/lang/String;)J

    move-result-wide v0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/yandex/messaging/core/net/entities/RestrictionsBucket;->b(J[Ljava/lang/String;)Lcom/yandex/messaging/core/net/entities/RestrictionsBucket;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/restrictions/f;->a:Lcom/yandex/messaging/internal/net/k1;

    new-instance v3, Lcom/yandex/messaging/internal/authorized/restrictions/b;

    invoke-direct {v3, p0}, Lcom/yandex/messaging/internal/authorized/restrictions/b;-><init>(Lcom/yandex/messaging/internal/authorized/restrictions/f;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/messaging/internal/net/k1;->X(Ljava/lang/Class;Lcom/yandex/messaging/internal/net/h;Lcom/yandex/messaging/core/net/entities/Bucket;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/f;->d:Lcom/yandex/messaging/j;

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown operation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, Lcom/yandex/messaging/internal/authorized/restrictions/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/restrictions/f;->b:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/s1;->y()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/restrictions/f;->b:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v1, v4}, Lcom/yandex/messaging/internal/storage/s1;->z(Ljava/lang/String;)J

    move-result-wide v6

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v6, v7, v1}, Lcom/yandex/messaging/core/net/entities/RestrictionsBucket;->b(J[Ljava/lang/String;)Lcom/yandex/messaging/core/net/entities/RestrictionsBucket;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/restrictions/f;->a:Lcom/yandex/messaging/internal/net/k1;

    new-instance v4, Lcom/yandex/messaging/internal/authorized/restrictions/c;

    invoke-direct {v4, p0, v0}, Lcom/yandex/messaging/internal/authorized/restrictions/c;-><init>(Lcom/yandex/messaging/internal/authorized/restrictions/f;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4, v1}, Lcom/yandex/messaging/internal/net/k1;->X(Ljava/lang/Class;Lcom/yandex/messaging/internal/net/h;Lcom/yandex/messaging/core/net/entities/Bucket;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/f;->d:Lcom/yandex/messaging/j;

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lcom/yandex/messaging/internal/authorized/restrictions/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/restrictions/f;->b:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/s1;->y()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/restrictions/f;->b:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v1, v4}, Lcom/yandex/messaging/internal/storage/s1;->z(Ljava/lang/String;)J

    move-result-wide v6

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v6, v7, v1}, Lcom/yandex/messaging/core/net/entities/RestrictionsBucket;->b(J[Ljava/lang/String;)Lcom/yandex/messaging/core/net/entities/RestrictionsBucket;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/restrictions/f;->a:Lcom/yandex/messaging/internal/net/k1;

    new-instance v4, Lcom/yandex/messaging/internal/authorized/restrictions/d;

    invoke-direct {v4, p0, v0}, Lcom/yandex/messaging/internal/authorized/restrictions/d;-><init>(Lcom/yandex/messaging/internal/authorized/restrictions/f;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4, v1}, Lcom/yandex/messaging/internal/net/k1;->X(Ljava/lang/Class;Lcom/yandex/messaging/internal/net/h;Lcom/yandex/messaging/core/net/entities/Bucket;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/f;->d:Lcom/yandex/messaging/j;

    :cond_6
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/f;->c:Ljava/util/LinkedList;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/restrictions/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/yandex/messaging/internal/authorized/restrictions/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/restrictions/f;->g()V

    return-void
.end method
