.class public final Lokhttp3/internal/http2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final E:Lokhttp3/internal/http2/i;

.field public static final F:I = 0x1000000

.field private static final G:Lokhttp3/internal/http2/r0;

.field public static final H:I = 0x1

.field public static final I:I = 0x2

.field public static final J:I = 0x3

.field public static final K:I = 0x3b9aca00


# instance fields
.field private final A:Ljava/net/Socket;

.field private final B:Lokhttp3/internal/http2/l0;

.field private final C:Lokhttp3/internal/http2/q;

.field private final D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lokhttp3/internal/http2/l;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private final i:Lokhttp3/internal/concurrent/h;

.field private final j:Lokhttp3/internal/concurrent/c;

.field private final k:Lokhttp3/internal/concurrent/c;

.field private final l:Lokhttp3/internal/concurrent/c;

.field private final m:Lokhttp3/internal/http2/p0;

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private final u:Lokhttp3/internal/http2/r0;

.field private v:Lokhttp3/internal/http2/r0;

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/http2/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/z;->E:Lokhttp3/internal/http2/i;

    new-instance v0, Lokhttp3/internal/http2/r0;

    invoke-direct {v0}, Lokhttp3/internal/http2/r0;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/r0;->h(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/r0;->h(II)V

    sput-object v0, Lokhttp3/internal/http2/z;->G:Lokhttp3/internal/http2/r0;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/h;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->a()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/internal/http2/z;->b:Z

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->b()Lokhttp3/internal/http2/l;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/http2/z;->c:Lokhttp3/internal/http2/l;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/http2/z;->d:Ljava/util/Map;

    iget-object v1, p1, Lokhttp3/internal/http2/h;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lokhttp3/internal/http2/z;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    iput v3, p0, Lokhttp3/internal/http2/z;->g:I

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->e()Lokhttp3/internal/concurrent/h;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/http2/z;->i:Lokhttp3/internal/concurrent/h;

    invoke-virtual {v3}, Lokhttp3/internal/concurrent/h;->h()Lokhttp3/internal/concurrent/c;

    move-result-object v4

    iput-object v4, p0, Lokhttp3/internal/http2/z;->j:Lokhttp3/internal/concurrent/c;

    invoke-virtual {v3}, Lokhttp3/internal/concurrent/h;->h()Lokhttp3/internal/concurrent/c;

    move-result-object v5

    iput-object v5, p0, Lokhttp3/internal/http2/z;->k:Lokhttp3/internal/concurrent/c;

    invoke-virtual {v3}, Lokhttp3/internal/concurrent/h;->h()Lokhttp3/internal/concurrent/c;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/http2/z;->l:Lokhttp3/internal/concurrent/c;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->d()Lokhttp3/internal/http2/p0;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/http2/z;->m:Lokhttp3/internal/http2/p0;

    new-instance v3, Lokhttp3/internal/http2/r0;

    invoke-direct {v3}, Lokhttp3/internal/http2/r0;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x7

    const/high16 v6, 0x1000000

    invoke-virtual {v3, v5, v6}, Lokhttp3/internal/http2/r0;->h(II)V

    :cond_2
    iput-object v3, p0, Lokhttp3/internal/http2/z;->u:Lokhttp3/internal/http2/r0;

    sget-object v3, Lokhttp3/internal/http2/z;->G:Lokhttp3/internal/http2/r0;

    iput-object v3, p0, Lokhttp3/internal/http2/z;->v:Lokhttp3/internal/http2/r0;

    invoke-virtual {v3}, Lokhttp3/internal/http2/r0;->c()I

    move-result v3

    int-to-long v5, v3

    iput-wide v5, p0, Lokhttp3/internal/http2/z;->z:J

    iget-object v3, p1, Lokhttp3/internal/http2/h;->c:Ljava/net/Socket;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    iput-object v3, p0, Lokhttp3/internal/http2/z;->A:Ljava/net/Socket;

    new-instance v3, Lokhttp3/internal/http2/l0;

    iget-object v5, p1, Lokhttp3/internal/http2/h;->f:Lokio/j;

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    invoke-direct {v3, v5, v0}, Lokhttp3/internal/http2/l0;-><init>(Lokio/j;Z)V

    iput-object v3, p0, Lokhttp3/internal/http2/z;->B:Lokhttp3/internal/http2/l0;

    new-instance v3, Lokhttp3/internal/http2/q;

    new-instance v5, Lokhttp3/internal/http2/e0;

    iget-object v6, p1, Lokhttp3/internal/http2/h;->e:Lokio/k;

    if-eqz v6, :cond_5

    move-object v2, v6

    :cond_5
    invoke-direct {v5, v2, v0}, Lokhttp3/internal/http2/e0;-><init>(Lokio/k;Z)V

    invoke-direct {v3, p0, v5}, Lokhttp3/internal/http2/q;-><init>(Lokhttp3/internal/http2/z;Lokhttp3/internal/http2/e0;)V

    iput-object v3, p0, Lokhttp3/internal/http2/z;->C:Lokhttp3/internal/http2/q;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/z;->D:Ljava/util/Set;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->c()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->c()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    const-string p1, " ping"

    invoke-static {v1, p1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/http2/w;

    invoke-direct {v0, p1, p0, v2, v3}, Lokhttp3/internal/http2/w;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/z;J)V

    invoke-virtual {v4, v0, v2, v3}, Lokhttp3/internal/concurrent/c;->i(Lokhttp3/internal/concurrent/a;J)V

    :cond_6
    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/http2/z;)J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/z;->s:J

    return-wide v0
.end method

.method public static a0(Lokhttp3/internal/http2/z;)V
    .locals 5

    sget-object v0, Lokhttp3/internal/concurrent/h;->i:Lokhttp3/internal/concurrent/h;

    iget-object v1, p0, Lokhttp3/internal/http2/z;->B:Lokhttp3/internal/http2/l0;

    invoke-virtual {v1}, Lokhttp3/internal/http2/l0;->k0()V

    iget-object v1, p0, Lokhttp3/internal/http2/z;->B:Lokhttp3/internal/http2/l0;

    iget-object v2, p0, Lokhttp3/internal/http2/z;->u:Lokhttp3/internal/http2/r0;

    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/l0;->g(Lokhttp3/internal/http2/r0;)V

    iget-object v1, p0, Lokhttp3/internal/http2/z;->u:Lokhttp3/internal/http2/r0;

    invoke-virtual {v1}, Lokhttp3/internal/http2/r0;->c()I

    move-result v1

    const v2, 0xffff

    if-eq v1, v2, :cond_0

    iget-object v3, p0, Lokhttp3/internal/http2/z;->B:Lokhttp3/internal/http2/l0;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v2}, Lokhttp3/internal/http2/l0;->M2(IJ)V

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/h;->h()Lokhttp3/internal/concurrent/c;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/z;->e:Ljava/lang/String;

    iget-object p0, p0, Lokhttp3/internal/http2/z;->C:Lokhttp3/internal/http2/q;

    new-instance v2, Lokhttp3/internal/concurrent/b;

    invoke-direct {v2, v1, p0}, Lokhttp3/internal/concurrent/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/internal/concurrent/c;->i(Lokhttp3/internal/concurrent/a;J)V

    return-void
.end method

.method public static final synthetic b(Lokhttp3/internal/http2/z;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/z;->D:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic c()Lokhttp3/internal/http2/r0;
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/z;->G:Lokhttp3/internal/http2/r0;

    return-object v0
.end method

.method public static final synthetic d(Lokhttp3/internal/http2/z;)J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/z;->q:J

    return-wide v0
.end method

.method public static final synthetic e(Lokhttp3/internal/http2/z;)J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/z;->n:J

    return-wide v0
.end method

.method public static final synthetic g(Lokhttp3/internal/http2/z;)J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/z;->o:J

    return-wide v0
.end method

.method public static final synthetic h(Lokhttp3/internal/http2/z;)Lokhttp3/internal/http2/p0;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/z;->m:Lokhttp3/internal/http2/p0;

    return-object p0
.end method

.method public static final synthetic i(Lokhttp3/internal/http2/z;)Lokhttp3/internal/concurrent/c;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/z;->l:Lokhttp3/internal/concurrent/c;

    return-object p0
.end method

.method public static final synthetic j(Lokhttp3/internal/http2/z;)Lokhttp3/internal/concurrent/h;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/z;->i:Lokhttp3/internal/concurrent/h;

    return-object p0
.end method

.method public static final synthetic k(Lokhttp3/internal/http2/z;)Lokhttp3/internal/concurrent/c;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/z;->j:Lokhttp3/internal/concurrent/c;

    return-object p0
.end method

.method public static final synthetic l(Lokhttp3/internal/http2/z;)Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/http2/z;->h:Z

    return p0
.end method

.method public static final synthetic m(Lokhttp3/internal/http2/z;J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/z;->s:J

    return-void
.end method

.method public static final synthetic n(Lokhttp3/internal/http2/z;J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/z;->q:J

    return-void
.end method

.method public static final synthetic o(Lokhttp3/internal/http2/z;J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/z;->n:J

    return-void
.end method

.method public static final synthetic q(Lokhttp3/internal/http2/z;J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/z;->o:J

    return-void
.end method

.method public static final synthetic r(Lokhttp3/internal/http2/z;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http2/z;->h:Z

    return-void
.end method

.method public static final synthetic s(Lokhttp3/internal/http2/z;J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/http2/z;->z:J

    return-void
.end method


# virtual methods
.method public final A()Lokhttp3/internal/http2/l;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/z;->c:Lokhttp3/internal/http2/l;

    return-object v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/z;->g:I

    return v0
.end method

.method public final C()Lokhttp3/internal/http2/r0;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/z;->u:Lokhttp3/internal/http2/r0;

    return-object v0
.end method

.method public final D()Lokhttp3/internal/http2/r0;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/z;->v:Lokhttp3/internal/http2/r0;

    return-object v0
.end method

.method public final declared-synchronized G(I)Lokhttp3/internal/http2/j0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/z;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final H()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/z;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final I()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http2/z;->z:J

    return-wide v0
.end method

.method public final J()Lokhttp3/internal/http2/l0;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/z;->B:Lokhttp3/internal/http2/l0;

    return-object v0
.end method

.method public final declared-synchronized L(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/z;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lokhttp3/internal/http2/z;->q:J

    iget-wide v4, p0, Lokhttp3/internal/http2/z;->p:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lokhttp3/internal/http2/z;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final N(Ljava/util/ArrayList;Z)Lokhttp3/internal/http2/j0;
    .locals 10

    xor-int/lit8 v6, p2, 0x1

    iget-object v7, p0, Lokhttp3/internal/http2/z;->B:Lokhttp3/internal/http2/l0;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lokhttp3/internal/http2/z;->g:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/z;->Z(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/z;->h:Z

    if-nez v0, :cond_5

    iget v8, p0, Lokhttp3/internal/http2/z;->g:I

    add-int/lit8 v0, v8, 0x2

    iput v0, p0, Lokhttp3/internal/http2/z;->g:I

    new-instance v9, Lokhttp3/internal/http2/j0;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/j0;-><init>(ILokhttp3/internal/http2/z;ZZLokhttp3/u0;)V

    if-eqz p2, :cond_2

    iget-wide v0, p0, Lokhttp3/internal/http2/z;->y:J

    iget-wide v2, p0, Lokhttp3/internal/http2/z;->z:J

    cmp-long p2, v0, v2

    if-gez p2, :cond_2

    invoke-virtual {v9}, Lokhttp3/internal/http2/j0;->r()J

    move-result-wide v0

    invoke-virtual {v9}, Lokhttp3/internal/http2/j0;->q()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    invoke-virtual {v9}, Lokhttp3/internal/http2/j0;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/z;->d:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    monitor-exit p0

    iget-object v0, p0, Lokhttp3/internal/http2/z;->B:Lokhttp3/internal/http2/l0;

    invoke-virtual {v0, v8, p1, v6}, Lokhttp3/internal/http2/l0;->d(ILjava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    if-eqz p2, :cond_4

    iget-object p1, p0, Lokhttp3/internal/http2/z;->B:Lokhttp3/internal/http2/l0;

    invoke-virtual {p1}, Lokhttp3/internal/http2/l0;->flush()V

    :cond_4
    return-object v9

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_5
    :try_start_3
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v7

    throw p1
.end method

.method public final O(IILokio/k;Z)V
    .locals 8

    new-instance v4, Lokio/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p2

    invoke-interface {p3, v0, v1}, Lokio/k;->y3(J)V

    invoke-interface {p3, v4, v0, v1}, Lokio/u0;->read(Lokio/i;J)J

    iget-object p3, p0, Lokhttp3/internal/http2/z;->k:Lokhttp3/internal/concurrent/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/http2/z;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lokhttp3/internal/http2/r;

    move-object v0, v7

    move-object v2, p0

    move v3, p1

    move v5, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/http2/r;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/z;ILokio/i;IZ)V

    const-wide/16 p1, 0x0

    invoke-virtual {p3, v7, p1, p2}, Lokhttp3/internal/concurrent/c;->i(Lokhttp3/internal/concurrent/a;J)V

    return-void
.end method

.method public final P(ILjava/util/List;Z)V
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/http2/z;->k:Lokhttp3/internal/concurrent/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/z;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lokhttp3/internal/http2/s;

    move-object v3, v1

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/s;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/z;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/concurrent/c;->i(Lokhttp3/internal/concurrent/a;J)V

    return-void
.end method

.method public final R(ILjava/util/List;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/z;->D:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/z;->l0(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/z;->D:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lokhttp3/internal/http2/z;->k:Lokhttp3/internal/concurrent/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/z;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/http2/t;

    invoke-direct {v2, v1, p0, p1, p2}, Lokhttp3/internal/http2/t;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/z;ILjava/util/List;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v2, p1, p2}, Lokhttp3/internal/concurrent/c;->i(Lokhttp3/internal/concurrent/a;J)V

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final S(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/http2/z;->k:Lokhttp3/internal/concurrent/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/z;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/http2/u;

    invoke-direct {v2, v1, p0, p1, p2}, Lokhttp3/internal/http2/u;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/z;ILokhttp3/internal/http2/ErrorCode;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v2, p1, p2}, Lokhttp3/internal/concurrent/c;->i(Lokhttp3/internal/concurrent/a;J)V

    return-void
.end method

.method public final declared-synchronized U(I)Lokhttp3/internal/http2/j0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/z;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final V()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/z;->q:J

    iget-wide v2, p0, Lokhttp3/internal/http2/z;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, Lokhttp3/internal/http2/z;->p:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/http2/z;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lokhttp3/internal/http2/z;->j:Lokhttp3/internal/concurrent/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/z;->e:Ljava/lang/String;

    const-string v3, " ping"

    invoke-static {v2, v3, v1}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/http2/v;

    invoke-direct {v2, v1, p0}, Lokhttp3/internal/http2/v;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/z;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/internal/concurrent/c;->i(Lokhttp3/internal/concurrent/a;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final X(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/z;->f:I

    return-void
.end method

.method public final Y(Lokhttp3/internal/http2/r0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/z;->v:Lokhttp3/internal/http2/r0;

    return-void
.end method

.method public final Z(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/http2/z;->B:Lokhttp3/internal/http2/l0;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v2, p0, Lokhttp3/internal/http2/z;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Lokhttp3/internal/http2/z;->h:Z

    iget v2, p0, Lokhttp3/internal/http2/z;->f:I

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object v1, p0, Lokhttp3/internal/http2/z;->B:Lokhttp3/internal/http2/l0;

    sget-object v3, Ls41/b;->a:[B

    invoke-virtual {v1, v2, p1, v3}, Lokhttp3/internal/http2/l0;->c(ILokhttp3/internal/http2/ErrorCode;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized b0(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/z;->w:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/z;->w:J

    iget-wide p1, p0, Lokhttp3/internal/http2/z;->x:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lokhttp3/internal/http2/z;->u:Lokhttp3/internal/http2/r0;

    invoke-virtual {p1}, Lokhttp3/internal/http2/r0;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http2/z;->m0(IJ)V

    iget-wide p1, p0, Lokhttp3/internal/http2/z;->x:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokhttp3/internal/http2/z;->x:J
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

.method public final close()V
    .locals 3

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/z;->t(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final f0(IZLokio/i;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Lokhttp3/internal/http2/z;->B:Lokhttp3/internal/http2/l0;

    invoke-virtual {p4, p2, p1, p3, v3}, Lokhttp3/internal/http2/l0;->A2(ZILokio/i;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lokhttp3/internal/http2/z;->y:J

    iget-wide v6, p0, Lokhttp3/internal/http2/z;->z:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Lokhttp3/internal/http2/z;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lokhttp3/internal/http2/z;->B:Lokhttp3/internal/http2/l0;

    invoke-virtual {v4}, Lokhttp3/internal/http2/l0;->x3()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lokhttp3/internal/http2/z;->y:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/http2/z;->y:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lokhttp3/internal/http2/z;->B:Lokhttp3/internal/http2/l0;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lokhttp3/internal/http2/l0;->A2(ZILokio/i;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/z;->B:Lokhttp3/internal/http2/l0;

    invoke-virtual {v0}, Lokhttp3/internal/http2/l0;->flush()V

    return-void
.end method

.method public final g0(ILjava/util/ArrayList;Z)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/z;->B:Lokhttp3/internal/http2/l0;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/l0;->d(ILjava/util/ArrayList;Z)V

    return-void
.end method

.method public final h0(IIZ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/z;->B:Lokhttp3/internal/http2/l0;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/l0;->a4(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/z;->u(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final i0(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/z;->B:Lokhttp3/internal/http2/l0;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/l0;->e(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final l0(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/http2/z;->j:Lokhttp3/internal/concurrent/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/z;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/http2/x;

    invoke-direct {v2, v1, p0, p1, p2}, Lokhttp3/internal/http2/x;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/z;ILokhttp3/internal/http2/ErrorCode;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v2, p1, p2}, Lokhttp3/internal/concurrent/c;->i(Lokhttp3/internal/concurrent/a;J)V

    return-void
.end method

.method public final m0(IJ)V
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/http2/z;->j:Lokhttp3/internal/concurrent/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/z;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lokhttp3/internal/http2/y;

    move-object v3, v1

    move-object v5, p0

    move v6, p1

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/y;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/z;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/concurrent/c;->i(Lokhttp3/internal/concurrent/a;J)V

    return-void
.end method

.method public final t(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 3

    sget-boolean v0, Ls41/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Thread "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/z;->Z(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/http2/z;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/http2/z;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lokhttp3/internal/http2/j0;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/http2/z;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_1
    monitor-exit p0

    check-cast p1, [Lokhttp3/internal/http2/j0;

    if-eqz p1, :cond_3

    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lokhttp3/internal/http2/j0;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/http2/z;->B:Lokhttp3/internal/http2/l0;

    invoke-virtual {p1}, Lokhttp3/internal/http2/l0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lokhttp3/internal/http2/z;->A:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lokhttp3/internal/http2/z;->j:Lokhttp3/internal/concurrent/c;

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/c;->n()V

    iget-object p1, p0, Lokhttp3/internal/http2/z;->k:Lokhttp3/internal/concurrent/c;

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/c;->n()V

    iget-object p1, p0, Lokhttp3/internal/http2/z;->l:Lokhttp3/internal/concurrent/c;

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/c;->n()V

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final u(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v0, p1}, Lokhttp3/internal/http2/z;->t(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/http2/z;->b:Z

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/z;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/z;->f:I

    return v0
.end method
