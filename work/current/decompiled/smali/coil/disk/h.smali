.class public final Lcoil/disk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final A:Ljava/lang/String; = "DIRTY"

.field private static final B:Ljava/lang/String; = "REMOVE"

.field private static final C:Ljava/lang/String; = "READ"

.field private static final D:Lkotlin/text/Regex;

.field public static final t:Lcoil/disk/c;

.field public static final u:Ljava/lang/String; = "journal"

.field public static final v:Ljava/lang/String; = "journal.tmp"

.field public static final w:Ljava/lang/String; = "journal.bkp"

.field public static final x:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field public static final y:Ljava/lang/String; = "1"

.field private static final z:Ljava/lang/String; = "CLEAN"


# instance fields
.field private final b:Lokio/j0;

.field private final c:J

.field private final d:I

.field private final e:I

.field private final f:Lokio/j0;

.field private final g:Lokio/j0;

.field private final h:Lokio/j0;

.field private final i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcoil/disk/e;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/CoroutineScope;

.field private k:J

.field private l:I

.field private m:Lokio/j;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Lcoil/disk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/disk/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/disk/h;->t:Lcoil/disk/c;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcoil/disk/h;->D:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/CoroutineDispatcher;Lokio/s;Lokio/j0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcoil/disk/h;->b:Lokio/j0;

    iput-wide p1, p0, Lcoil/disk/h;->c:J

    const/4 v0, 0x1

    iput v0, p0, Lcoil/disk/h;->d:I

    const/4 v1, 0x2

    iput v1, p0, Lcoil/disk/h;->e:I

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_0

    const-string p1, "journal"

    invoke-virtual {p5, p1}, Lokio/j0;->g(Ljava/lang/String;)Lokio/j0;

    move-result-object p1

    iput-object p1, p0, Lcoil/disk/h;->f:Lokio/j0;

    const-string p1, "journal.tmp"

    invoke-virtual {p5, p1}, Lokio/j0;->g(Ljava/lang/String;)Lokio/j0;

    move-result-object p1

    iput-object p1, p0, Lcoil/disk/h;->g:Lokio/j0;

    const-string p1, "journal.bkp"

    invoke-virtual {p5, p1}, Lokio/j0;->g(Ljava/lang/String;)Lokio/j0;

    move-result-object p1

    iput-object p1, p0, Lcoil/disk/h;->h:Lokio/j0;

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    const/high16 p5, 0x3f400000    # 0.75f

    invoke-direct {p1, p2, p5, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lcoil/disk/h;->i:Ljava/util/LinkedHashMap;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3, v0, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->k(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcoil/disk/h;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcoil/disk/g;

    invoke-direct {p1, p4}, Lokio/t;-><init>(Lokio/s;)V

    iput-object p1, p0, Lcoil/disk/h;->s:Lcoil/disk/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lcoil/disk/h;Lcoil/disk/d;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcoil/disk/d;->e()Lcoil/disk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/disk/e;->b()Lcoil/disk/d;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lcoil/disk/e;->h()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcoil/disk/h;->e:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p1}, Lcoil/disk/d;->f()[Z

    move-result-object v4

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcoil/disk/h;->s:Lcoil/disk/g;

    invoke-virtual {v0}, Lcoil/disk/e;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/j0;

    invoke-virtual {v4, v5}, Lokio/s;->f(Lokio/j0;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v1}, Lcoil/disk/d;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget p1, p0, Lcoil/disk/h;->e:I

    :goto_1
    if-ge v1, p1, :cond_6

    invoke-virtual {v0}, Lcoil/disk/e;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/j0;

    invoke-virtual {v0}, Lcoil/disk/e;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/j0;

    iget-object v4, p0, Lcoil/disk/h;->s:Lcoil/disk/g;

    invoke-virtual {v4, v2}, Lokio/s;->f(Lokio/j0;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcoil/disk/h;->s:Lcoil/disk/g;

    invoke-virtual {v4, v2, v3}, Lokio/t;->b(Lokio/j0;Lokio/j0;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcoil/disk/h;->s:Lcoil/disk/g;

    invoke-virtual {v0}, Lcoil/disk/e;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/j0;

    invoke-virtual {v2, v4}, Lokio/s;->f(Lokio/j0;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2, v4}, Lcoil/disk/g;->m(Lokio/j0;)Lokio/s0;

    move-result-object v2

    invoke-static {v2}, Lcoil/util/k;->a(Ljava/io/Closeable;)V

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcoil/disk/e;->e()[J

    move-result-object v2

    aget-wide v4, v2, v1

    iget-object v2, p0, Lcoil/disk/h;->s:Lcoil/disk/g;

    invoke-virtual {v2, v3}, Lokio/s;->i(Lokio/j0;)Lokio/q;

    move-result-object v2

    invoke-virtual {v2}, Lokio/q;->c()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_3

    :cond_4
    const-wide/16 v2, 0x0

    :goto_3
    invoke-virtual {v0}, Lcoil/disk/e;->e()[J

    move-result-object v6

    aput-wide v2, v6, v1

    iget-wide v6, p0, Lcoil/disk/h;->k:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcoil/disk/h;->k:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget p1, p0, Lcoil/disk/h;->e:I

    :goto_4
    if-ge v1, p1, :cond_6

    iget-object v2, p0, Lcoil/disk/h;->s:Lcoil/disk/g;

    invoke-virtual {v0}, Lcoil/disk/e;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/j0;

    invoke-virtual {v2, v3}, Lokio/t;->e(Lokio/j0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcoil/disk/e;->i(Lcoil/disk/d;)V

    invoke-virtual {v0}, Lcoil/disk/e;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Lcoil/disk/h;->u(Lcoil/disk/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_7

    :cond_7
    :try_start_2
    iget p1, p0, Lcoil/disk/h;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcoil/disk/h;->l:I

    iget-object p1, p0, Lcoil/disk/h;->m:Lokio/j;

    const/16 v1, 0xa

    const/16 v2, 0x20

    if-nez p2, :cond_9

    invoke-virtual {v0}, Lcoil/disk/e;->g()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, p0, Lcoil/disk/h;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcoil/disk/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    invoke-interface {p1, v2}, Lokio/j;->i1(I)Lokio/j;

    invoke-virtual {v0}, Lcoil/disk/e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    invoke-interface {p1, v1}, Lokio/j;->i1(I)Lokio/j;

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {v0}, Lcoil/disk/e;->l()V

    const-string p2, "CLEAN"

    invoke-interface {p1, p2}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    invoke-interface {p1, v2}, Lokio/j;->i1(I)Lokio/j;

    invoke-virtual {v0}, Lcoil/disk/e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    invoke-virtual {v0, p1}, Lcoil/disk/e;->o(Lokio/j;)V

    invoke-interface {p1, v1}, Lokio/j;->i1(I)Lokio/j;

    :goto_6
    invoke-interface {p1}, Lokio/j;->flush()V

    iget-wide p1, p0, Lcoil/disk/h;->k:J

    iget-wide v0, p0, Lcoil/disk/h;->c:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_a

    invoke-virtual {p0}, Lcoil/disk/h;->o()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    invoke-virtual {p0}, Lcoil/disk/h;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    monitor-exit p0

    :goto_7
    return-void

    :cond_c
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_8
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static final synthetic b(Lcoil/disk/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcoil/disk/h;->p:Z

    return p0
.end method

.method public static final synthetic c(Lcoil/disk/h;)Lokio/j0;
    .locals 0

    iget-object p0, p0, Lcoil/disk/h;->b:Lokio/j0;

    return-object p0
.end method

.method public static final synthetic d(Lcoil/disk/h;)Lcoil/disk/g;
    .locals 0

    iget-object p0, p0, Lcoil/disk/h;->s:Lcoil/disk/g;

    return-object p0
.end method

.method public static final synthetic e(Lcoil/disk/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcoil/disk/h;->o:Z

    return p0
.end method

.method public static final synthetic g(Lcoil/disk/h;)I
    .locals 0

    iget p0, p0, Lcoil/disk/h;->e:I

    return p0
.end method

.method public static final synthetic h(Lcoil/disk/h;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil/disk/h;->n:Z

    return-void
.end method

.method public static final synthetic i(Lcoil/disk/h;Lokio/m0;)V
    .locals 0

    iput-object p1, p0, Lcoil/disk/h;->m:Lokio/j;

    return-void
.end method

.method public static final synthetic j(Lcoil/disk/h;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil/disk/h;->r:Z

    return-void
.end method

.method public static final synthetic k(Lcoil/disk/h;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil/disk/h;->q:Z

    return-void
.end method

.method public static x(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcoil/disk/h;->D:Lkotlin/text/Regex;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    const/16 v1, 0x22

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/t0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/h;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcoil/disk/h;->p:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcoil/disk/h;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Lcoil/disk/e;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil/disk/e;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcoil/disk/e;->b()Lcoil/disk/d;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcoil/disk/d;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcoil/disk/h;->v()V

    iget-object v0, p0, Lcoil/disk/h;->j:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcoil/disk/h;->m:Lokio/j;

    invoke-interface {v0}, Lokio/s0;->close()V

    iput-object v2, p0, Lcoil/disk/h;->m:Lokio/j;

    iput-boolean v1, p0, Lcoil/disk/h;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lcoil/disk/h;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/h;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcoil/disk/h;->p:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcoil/disk/h;->v()V

    iget-object v0, p0, Lcoil/disk/h;->m:Lokio/j;

    invoke-interface {v0}, Lokio/j;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized l(Ljava/lang/String;)Lcoil/disk/d;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/h;->p:Z

    if-nez v0, :cond_7

    invoke-static {p1}, Lcoil/disk/h;->x(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcoil/disk/h;->n()V

    iget-object v0, p0, Lcoil/disk/h;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcoil/disk/e;->b()Lcoil/disk/d;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lcoil/disk/e;->f()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lcoil/disk/h;->q:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcoil/disk/h;->r:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcoil/disk/h;->m:Lokio/j;

    const-string v3, "DIRTY"

    invoke-interface {v2, v3}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Lokio/j;->i1(I)Lokio/j;

    invoke-interface {v2, p1}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lokio/j;->i1(I)Lokio/j;

    invoke-interface {v2}, Lokio/j;->flush()V

    iget-boolean v2, p0, Lcoil/disk/h;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    monitor-exit p0

    return-object v1

    :cond_4
    if-nez v0, :cond_5

    :try_start_3
    new-instance v0, Lcoil/disk/e;

    invoke-direct {v0, p0, p1}, Lcoil/disk/e;-><init>(Lcoil/disk/h;Ljava/lang/String;)V

    iget-object v1, p0, Lcoil/disk/h;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, Lcoil/disk/d;

    invoke-direct {p1, p0, v0}, Lcoil/disk/d;-><init>(Lcoil/disk/h;Lcoil/disk/e;)V

    invoke-virtual {v0, p1}, Lcoil/disk/e;->i(Lcoil/disk/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcoil/disk/h;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_7
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/String;)Lcoil/disk/f;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/h;->p:Z

    if-nez v0, :cond_3

    invoke-static {p1}, Lcoil/disk/h;->x(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcoil/disk/h;->n()V

    iget-object v0, p0, Lcoil/disk/h;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcoil/disk/e;->n()Lcoil/disk/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcoil/disk/h;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcoil/disk/h;->l:I

    iget-object v1, p0, Lcoil/disk/h;->m:Lokio/j;

    const-string v2, "READ"

    invoke-interface {v1, v2}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lokio/j;->i1(I)Lokio/j;

    invoke-interface {v1, p1}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    const/16 p1, 0xa

    invoke-interface {v1, p1}, Lokio/j;->i1(I)Lokio/j;

    invoke-virtual {p0}, Lcoil/disk/h;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcoil/disk/h;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_2
    :goto_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/h;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/disk/h;->s:Lcoil/disk/g;

    iget-object v1, p0, Lcoil/disk/h;->g:Lokio/j0;

    invoke-virtual {v0, v1}, Lokio/t;->e(Lokio/j0;)V

    iget-object v0, p0, Lcoil/disk/h;->s:Lcoil/disk/g;

    iget-object v1, p0, Lcoil/disk/h;->h:Lokio/j0;

    invoke-virtual {v0, v1}, Lokio/s;->f(Lokio/j0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcoil/disk/h;->s:Lcoil/disk/g;

    iget-object v1, p0, Lcoil/disk/h;->f:Lokio/j0;

    invoke-virtual {v0, v1}, Lokio/s;->f(Lokio/j0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/disk/h;->s:Lcoil/disk/g;

    iget-object v1, p0, Lcoil/disk/h;->h:Lokio/j0;

    invoke-virtual {v0, v1}, Lokio/t;->e(Lokio/j0;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcoil/disk/h;->s:Lcoil/disk/g;

    iget-object v1, p0, Lcoil/disk/h;->h:Lokio/j0;

    iget-object v2, p0, Lcoil/disk/h;->f:Lokio/j0;

    invoke-virtual {v0, v1, v2}, Lokio/t;->b(Lokio/j0;Lokio/j0;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcoil/disk/h;->s:Lcoil/disk/g;

    iget-object v1, p0, Lcoil/disk/h;->f:Lokio/j0;

    invoke-virtual {v0, v1}, Lokio/s;->f(Lokio/j0;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {p0}, Lcoil/disk/h;->s()V

    invoke-virtual {p0}, Lcoil/disk/h;->r()V

    iput-boolean v1, p0, Lcoil/disk/h;->o:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0}, Lcoil/disk/h;->close()V

    iget-object v2, p0, Lcoil/disk/h;->s:Lcoil/disk/g;

    iget-object v3, p0, Lcoil/disk/h;->b:Lokio/j0;

    invoke-static {v2, v3}, Lcoil/util/f;->b(Lokio/s;Lokio/j0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v0, p0, Lcoil/disk/h;->p:Z

    goto :goto_1

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, Lcoil/disk/h;->p:Z

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcoil/disk/h;->y()V

    iput-boolean v1, p0, Lcoil/disk/h;->o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final o()Z
    .locals 2

    iget v0, p0, Lcoil/disk/h;->l:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcoil/disk/h;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcoil/disk/DiskLruCache$launchCleanup$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcoil/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil/disk/h;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final r()V
    .locals 9

    iget-object v0, p0, Lcoil/disk/h;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil/disk/e;

    invoke-virtual {v3}, Lcoil/disk/e;->b()Lcoil/disk/d;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget v4, p0, Lcoil/disk/h;->e:I

    :goto_1
    if-ge v5, v4, :cond_0

    invoke-virtual {v3}, Lcoil/disk/e;->e()[J

    move-result-object v6

    aget-wide v7, v6, v5

    add-long/2addr v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcoil/disk/e;->i(Lcoil/disk/d;)V

    iget v4, p0, Lcoil/disk/h;->e:I

    :goto_2
    if-ge v5, v4, :cond_2

    iget-object v6, p0, Lcoil/disk/h;->s:Lcoil/disk/g;

    invoke-virtual {v3}, Lcoil/disk/e;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/j0;

    invoke-virtual {v6, v7}, Lokio/t;->e(Lokio/j0;)V

    iget-object v6, p0, Lcoil/disk/h;->s:Lcoil/disk/g;

    invoke-virtual {v3}, Lcoil/disk/e;->c()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/j0;

    invoke-virtual {v6, v7}, Lokio/t;->e(Lokio/j0;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iput-wide v1, p0, Lcoil/disk/h;->k:J

    return-void
.end method

.method public final s()V
    .locals 11

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    iget-object v2, p0, Lcoil/disk/h;->s:Lcoil/disk/g;

    iget-object v3, p0, Lcoil/disk/h;->f:Lokio/j0;

    invoke-virtual {v2, v3}, Lokio/t;->n(Lokio/j0;)Lokio/u0;

    move-result-object v2

    new-instance v3, Lokio/o0;

    invoke-direct {v3, v2}, Lokio/o0;-><init>(Lokio/u0;)V

    const-wide v4, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {v3, v4, v5}, Lokio/o0;->I2(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5}, Lokio/o0;->I2(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5}, Lokio/o0;->I2(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v5}, Lokio/o0;->I2(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v5}, Lokio/o0;->I2(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "libcore.io.DiskLruCache"

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "1"

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget v10, p0, Lcoil/disk/h;->d:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget v10, p0, Lcoil/disk/h;->e:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v10, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v3, v4, v5}, Lokio/o0;->I2(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcoil/disk/h;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcoil/disk/h;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcoil/disk/h;->l:I

    invoke-virtual {v3}, Lokio/o0;->S3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcoil/disk/h;->y()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcoil/disk/h;->s:Lcoil/disk/g;

    iget-object v1, p0, Lcoil/disk/h;->f:Lokio/j0;

    invoke-virtual {v0, v1}, Lokio/t;->a(Lokio/j0;)Lokio/s0;

    move-result-object v0

    new-instance v1, Lcoil/disk/i;

    new-instance v2, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;

    invoke-direct {v2, p0}, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lcoil/disk/h;)V

    invoke-direct {v1, v0, v2}, Lcoil/disk/i;-><init>(Lokio/s0;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lokio/m0;

    invoke-direct {v0, v1}, Lokio/m0;-><init>(Lokio/s0;)V

    iput-object v0, p0, Lcoil/disk/h;->m:Lokio/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v3}, Lokio/o0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_4
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v3}, Lokio/o0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, Led/g;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v0, :cond_2

    return-void

    :cond_2
    throw v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v2, v3}, Lkotlin/text/g0;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    const-string v5, "unexpected journal line: "

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    add-int/lit8 v7, v4, 0x1

    const/4 v8, 0x4

    invoke-static {p1, v1, v7, v2, v8}, Lkotlin/text/g0;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v9

    if-ne v9, v6, :cond_0

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    if-ne v4, v3, :cond_1

    const-string v10, "REMOVE"

    invoke-static {p1, v10, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object p1, p0, Lcoil/disk/h;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_1
    iget-object v10, p0, Lcoil/disk/h;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    new-instance v11, Lcoil/disk/e;

    invoke-direct {v11, p0, v7}, Lcoil/disk/e;-><init>(Lcoil/disk/h;Ljava/lang/String;)V

    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v11, Lcoil/disk/e;

    const/4 v7, 0x5

    if-eq v9, v6, :cond_3

    if-ne v4, v7, :cond_3

    const-string v10, "CLEAN"

    invoke-static {p1, v10, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/2addr v9, v0

    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [C

    aput-char v1, v0, v2

    invoke-static {p1, v0, v2, v3}, Lkotlin/text/g0;->j0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v11}, Lcoil/disk/e;->l()V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lcoil/disk/e;->i(Lcoil/disk/d;)V

    invoke-virtual {v11, p1}, Lcoil/disk/e;->j(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    if-ne v9, v6, :cond_4

    if-ne v4, v7, :cond_4

    const-string v0, "DIRTY"

    invoke-static {p1, v0, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lcoil/disk/d;

    invoke-direct {p1, p0, v11}, Lcoil/disk/d;-><init>(Lcoil/disk/h;Lcoil/disk/e;)V

    invoke-virtual {v11, p1}, Lcoil/disk/e;->i(Lcoil/disk/d;)V

    goto :goto_0

    :cond_4
    if-ne v9, v6, :cond_5

    if-ne v4, v8, :cond_5

    const-string v0, "READ"

    invoke-static {p1, v0, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-static {v5, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-static {v5, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(Lcoil/disk/e;)V
    .locals 9

    invoke-virtual {p1}, Lcoil/disk/e;->f()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x20

    if-lez v0, :cond_0

    iget-object v0, p0, Lcoil/disk/h;->m:Lokio/j;

    if-eqz v0, :cond_0

    const-string v3, "DIRTY"

    invoke-interface {v0, v3}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    invoke-interface {v0, v2}, Lokio/j;->i1(I)Lokio/j;

    invoke-virtual {p1}, Lcoil/disk/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    invoke-interface {v0, v1}, Lokio/j;->i1(I)Lokio/j;

    invoke-interface {v0}, Lokio/j;->flush()V

    :cond_0
    invoke-virtual {p1}, Lcoil/disk/e;->f()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-virtual {p1}, Lcoil/disk/e;->b()Lcoil/disk/d;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcoil/disk/h;->e:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lcoil/disk/h;->s:Lcoil/disk/g;

    invoke-virtual {p1}, Lcoil/disk/e;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/j0;

    invoke-virtual {v4, v5}, Lokio/t;->e(Lokio/j0;)V

    iget-wide v4, p0, Lcoil/disk/h;->k:J

    invoke-virtual {p1}, Lcoil/disk/e;->e()[J

    move-result-object v6

    aget-wide v7, v6, v3

    sub-long/2addr v4, v7

    iput-wide v4, p0, Lcoil/disk/h;->k:J

    invoke-virtual {p1}, Lcoil/disk/e;->e()[J

    move-result-object v4

    const-wide/16 v5, 0x0

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcoil/disk/h;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcoil/disk/h;->l:I

    iget-object v0, p0, Lcoil/disk/h;->m:Lokio/j;

    if-eqz v0, :cond_3

    const-string v3, "REMOVE"

    invoke-interface {v0, v3}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    invoke-interface {v0, v2}, Lokio/j;->i1(I)Lokio/j;

    invoke-virtual {p1}, Lcoil/disk/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    invoke-interface {v0, v1}, Lokio/j;->i1(I)Lokio/j;

    :cond_3
    iget-object v0, p0, Lcoil/disk/h;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcoil/disk/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcoil/disk/h;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcoil/disk/h;->q()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcoil/disk/e;->m()V

    return-void
.end method

.method public final v()V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lcoil/disk/h;->k:J

    iget-wide v2, p0, Lcoil/disk/h;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcoil/disk/h;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/disk/e;

    invoke-virtual {v1}, Lcoil/disk/e;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcoil/disk/h;->u(Lcoil/disk/e;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoil/disk/h;->q:Z

    return-void
.end method

.method public final declared-synchronized y()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoil/disk/h;->m:Lokio/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokio/s0;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v0, p0, Lcoil/disk/h;->s:Lcoil/disk/g;

    iget-object v1, p0, Lcoil/disk/h;->g:Lokio/j0;

    invoke-virtual {v0, v1}, Lcoil/disk/g;->m(Lokio/j0;)Lokio/s0;

    move-result-object v0

    new-instance v1, Lokio/m0;

    invoke-direct {v1, v0}, Lokio/m0;-><init>(Lokio/s0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v0}, Lokio/m0;->T2(Ljava/lang/String;)Lokio/j;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lokio/m0;->i1(I)Lokio/j;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lokio/m0;->T2(Ljava/lang/String;)Lokio/j;

    invoke-virtual {v1, v0}, Lokio/m0;->i1(I)Lokio/j;

    iget v2, p0, Lcoil/disk/h;->d:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lokio/m0;->T0(J)Lokio/j;

    invoke-virtual {v1, v0}, Lokio/m0;->i1(I)Lokio/j;

    iget v2, p0, Lcoil/disk/h;->e:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lokio/m0;->T0(J)Lokio/j;

    invoke-virtual {v1, v0}, Lokio/m0;->i1(I)Lokio/j;

    invoke-virtual {v1, v0}, Lokio/m0;->i1(I)Lokio/j;

    iget-object v2, p0, Lcoil/disk/h;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil/disk/e;

    invoke-virtual {v3}, Lcoil/disk/e;->b()Lcoil/disk/d;

    move-result-object v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    const-string v4, "DIRTY"

    invoke-virtual {v1, v4}, Lokio/m0;->T2(Ljava/lang/String;)Lokio/j;

    invoke-virtual {v1, v5}, Lokio/m0;->i1(I)Lokio/j;

    invoke-virtual {v3}, Lcoil/disk/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/m0;->T2(Ljava/lang/String;)Lokio/j;

    invoke-virtual {v1, v0}, Lokio/m0;->i1(I)Lokio/j;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    const-string v4, "CLEAN"

    invoke-virtual {v1, v4}, Lokio/m0;->T2(Ljava/lang/String;)Lokio/j;

    invoke-virtual {v1, v5}, Lokio/m0;->i1(I)Lokio/j;

    invoke-virtual {v3}, Lcoil/disk/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokio/m0;->T2(Ljava/lang/String;)Lokio/j;

    invoke-virtual {v3, v1}, Lcoil/disk/e;->o(Lokio/j;)V

    invoke-virtual {v1, v0}, Lokio/m0;->i1(I)Lokio/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lokio/m0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Lokio/m0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    :try_start_4
    invoke-static {v0, v1}, Led/g;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lcoil/disk/h;->s:Lcoil/disk/g;

    iget-object v1, p0, Lcoil/disk/h;->f:Lokio/j0;

    invoke-virtual {v0, v1}, Lokio/s;->f(Lokio/j0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcoil/disk/h;->s:Lcoil/disk/g;

    iget-object v1, p0, Lcoil/disk/h;->f:Lokio/j0;

    iget-object v2, p0, Lcoil/disk/h;->h:Lokio/j0;

    invoke-virtual {v0, v1, v2}, Lokio/t;->b(Lokio/j0;Lokio/j0;)V

    iget-object v0, p0, Lcoil/disk/h;->s:Lcoil/disk/g;

    iget-object v1, p0, Lcoil/disk/h;->g:Lokio/j0;

    iget-object v2, p0, Lcoil/disk/h;->f:Lokio/j0;

    invoke-virtual {v0, v1, v2}, Lokio/t;->b(Lokio/j0;Lokio/j0;)V

    iget-object v0, p0, Lcoil/disk/h;->s:Lcoil/disk/g;

    iget-object v1, p0, Lcoil/disk/h;->h:Lokio/j0;

    invoke-virtual {v0, v1}, Lokio/t;->e(Lokio/j0;)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcoil/disk/h;->s:Lcoil/disk/g;

    iget-object v1, p0, Lcoil/disk/h;->g:Lokio/j0;

    iget-object v2, p0, Lcoil/disk/h;->f:Lokio/j0;

    invoke-virtual {v0, v1, v2}, Lokio/t;->b(Lokio/j0;Lokio/j0;)V

    :goto_4
    iget-object v0, p0, Lcoil/disk/h;->s:Lcoil/disk/g;

    iget-object v1, p0, Lcoil/disk/h;->f:Lokio/j0;

    invoke-virtual {v0, v1}, Lokio/t;->a(Lokio/j0;)Lokio/s0;

    move-result-object v0

    new-instance v1, Lcoil/disk/i;

    new-instance v2, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;

    invoke-direct {v2, p0}, Lcoil/disk/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lcoil/disk/h;)V

    invoke-direct {v1, v0, v2}, Lcoil/disk/i;-><init>(Lokio/s0;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lokio/m0;

    invoke-direct {v0, v1}, Lokio/m0;-><init>(Lokio/s0;)V

    iput-object v0, p0, Lcoil/disk/h;->m:Lokio/j;

    const/4 v0, 0x0

    iput v0, p0, Lcoil/disk/h;->l:I

    iput-boolean v0, p0, Lcoil/disk/h;->n:Z

    iput-boolean v0, p0, Lcoil/disk/h;->r:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_5
    throw v0

    :goto_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
