.class public final Lcom/yandex/mobile/ads/impl/qg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/qg0$a;,
        Lcom/yandex/mobile/ads/impl/qg0$b;,
        Lcom/yandex/mobile/ads/impl/qg0$c;
    }
.end annotation


# static fields
.field private static final D:Lcom/yandex/mobile/ads/impl/pw1;


# instance fields
.field private final A:Lcom/yandex/mobile/ads/impl/yg0;

.field private final B:Lcom/yandex/mobile/ads/impl/qg0$c;

.field private final C:Ljava/util/LinkedHashSet;

.field private final b:Z

.field private final c:Lcom/yandex/mobile/ads/impl/qg0$b;

.field private final d:Ljava/util/LinkedHashMap;

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private final i:Lcom/yandex/mobile/ads/impl/c32;

.field private final j:Lcom/yandex/mobile/ads/impl/b32;

.field private final k:Lcom/yandex/mobile/ads/impl/b32;

.field private final l:Lcom/yandex/mobile/ads/impl/b32;

.field private final m:Lcom/yandex/mobile/ads/impl/vl1;

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private final t:Lcom/yandex/mobile/ads/impl/pw1;

.field private u:Lcom/yandex/mobile/ads/impl/pw1;

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private final z:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/pw1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pw1;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/pw1;->a(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/pw1;->a(II)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/qg0;->D:Lcom/yandex/mobile/ads/impl/pw1;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qg0$a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qg0$a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->b:Z

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qg0$a;->c()Lcom/yandex/mobile/ads/impl/qg0$b;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/qg0;->c:Lcom/yandex/mobile/ads/impl/qg0$b;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/qg0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qg0$a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/qg0;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qg0$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Lcom/yandex/mobile/ads/impl/qg0;->g:I

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qg0$a;->i()Lcom/yandex/mobile/ads/impl/c32;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/qg0;->i:Lcom/yandex/mobile/ads/impl/c32;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/c32;->e()Lcom/yandex/mobile/ads/impl/b32;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/qg0;->j:Lcom/yandex/mobile/ads/impl/b32;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/c32;->e()Lcom/yandex/mobile/ads/impl/b32;

    move-result-object v4

    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/qg0;->k:Lcom/yandex/mobile/ads/impl/b32;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/c32;->e()Lcom/yandex/mobile/ads/impl/b32;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/qg0;->l:Lcom/yandex/mobile/ads/impl/b32;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qg0$a;->e()Lcom/yandex/mobile/ads/impl/vl1;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/qg0;->m:Lcom/yandex/mobile/ads/impl/vl1;

    new-instance v2, Lcom/yandex/mobile/ads/impl/pw1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/pw1;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qg0$a;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, Lcom/yandex/mobile/ads/impl/pw1;->a(II)V

    :cond_1
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/qg0;->t:Lcom/yandex/mobile/ads/impl/pw1;

    sget-object v2, Lcom/yandex/mobile/ads/impl/qg0;->D:Lcom/yandex/mobile/ads/impl/pw1;

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/qg0;->u:Lcom/yandex/mobile/ads/impl/pw1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/pw1;->b()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/qg0;->y:J

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qg0$a;->g()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/qg0;->z:Ljava/net/Socket;

    new-instance v2, Lcom/yandex/mobile/ads/impl/yg0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qg0$a;->f()Lokio/j;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/yandex/mobile/ads/impl/yg0;-><init>(Lokio/j;Z)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/qg0;->A:Lcom/yandex/mobile/ads/impl/yg0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/qg0$c;

    new-instance v4, Lcom/yandex/mobile/ads/impl/wg0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qg0$a;->h()Lokio/k;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/yandex/mobile/ads/impl/wg0;-><init>(Lokio/k;Z)V

    invoke-direct {v2, p0, v4}, Lcom/yandex/mobile/ads/impl/qg0$c;-><init>(Lcom/yandex/mobile/ads/impl/qg0;Lcom/yandex/mobile/ads/impl/wg0;)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/qg0;->B:Lcom/yandex/mobile/ads/impl/qg0$c;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->C:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qg0$a;->d()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qg0$a;->d()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    const-string p1, " ping"

    invoke-static {v1, p1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/yandex/mobile/ads/impl/qg0$h;

    invoke-direct {v0, p1, p0, v4, v5}, Lcom/yandex/mobile/ads/impl/qg0$h;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qg0;J)V

    invoke-virtual {v3, v0, v4, v5}, Lcom/yandex/mobile/ads/impl/b32;->a(Lcom/yandex/mobile/ads/impl/y22;J)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/qg0;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->r:J

    return-wide v0
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/pw1;
    .locals 1

    .line 135
    sget-object v0, Lcom/yandex/mobile/ads/impl/qg0;->D:Lcom/yandex/mobile/ads/impl/pw1;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/qg0;J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/qg0;->r:J

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/qg0;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/c50;->e:Lcom/yandex/mobile/ads/impl/c50;

    invoke-virtual {p0, v0, v0, p1}, Lcom/yandex/mobile/ads/impl/qg0;->a(Lcom/yandex/mobile/ads/impl/c50;Lcom/yandex/mobile/ads/impl/c50;Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/qg0;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qg0;->C:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/qg0;J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/qg0;->q:J

    return-void
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/qg0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->q:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/qg0;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/qg0;->n:J

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/qg0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->n:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/qg0;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/qg0;->o:J

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/qg0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->o:J

    return-wide v0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/qg0;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/qg0;->y:J

    return-void
.end method

.method public static final synthetic f(Lcom/yandex/mobile/ads/impl/qg0;)Lcom/yandex/mobile/ads/impl/vl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qg0;->m:Lcom/yandex/mobile/ads/impl/vl1;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/mobile/ads/impl/qg0;)Lcom/yandex/mobile/ads/impl/b32;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qg0;->l:Lcom/yandex/mobile/ads/impl/b32;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/mobile/ads/impl/qg0;)Lcom/yandex/mobile/ads/impl/c32;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qg0;->i:Lcom/yandex/mobile/ads/impl/c32;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/mobile/ads/impl/qg0;)Lcom/yandex/mobile/ads/impl/b32;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qg0;->j:Lcom/yandex/mobile/ads/impl/b32;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/mobile/ads/impl/qg0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/qg0;->h:Z

    return p0
.end method

.method public static final synthetic k(Lcom/yandex/mobile/ads/impl/qg0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->h:Z

    return-void
.end method

.method public static l(Lcom/yandex/mobile/ads/impl/qg0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/yandex/mobile/ads/impl/c32;->h:Lcom/yandex/mobile/ads/impl/c32;

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qg0;->A:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->a()V

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qg0;->A:Lcom/yandex/mobile/ads/impl/yg0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qg0;->t:Lcom/yandex/mobile/ads/impl/pw1;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/yg0;->b(Lcom/yandex/mobile/ads/impl/pw1;)V

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qg0;->t:Lcom/yandex/mobile/ads/impl/pw1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/pw1;->b()I

    move-result v1

    const v2, 0xffff

    if-eq v1, v2, :cond_0

    .line 19
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qg0;->A:Lcom/yandex/mobile/ads/impl/yg0;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/yg0;->a(IJ)V

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c32;->e()Lcom/yandex/mobile/ads/impl/b32;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qg0;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qg0;->B:Lcom/yandex/mobile/ads/impl/qg0$c;

    .line 21
    new-instance v2, Lcom/yandex/mobile/ads/impl/a32;

    invoke-direct {v2, v1, p0}, Lcom/yandex/mobile/ads/impl/a32;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qg0$c;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/b32;->a(Lcom/yandex/mobile/ads/impl/y22;J)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lcom/yandex/mobile/ads/impl/xg0;
    .locals 1

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/xg0;
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

.method public final a(Ljava/util/ArrayList;Z)Lcom/yandex/mobile/ads/impl/xg0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p2, 0x1

    .line 26
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/qg0;->A:Lcom/yandex/mobile/ads/impl/yg0;

    monitor-enter v7

    .line 27
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->g:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 29
    sget-object v0, Lcom/yandex/mobile/ads/impl/c50;->h:Lcom/yandex/mobile/ads/impl/c50;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/qg0;->a(Lcom/yandex/mobile/ads/impl/c50;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->h:Z

    if-nez v0, :cond_5

    .line 31
    iget v8, p0, Lcom/yandex/mobile/ads/impl/qg0;->g:I

    add-int/lit8 v0, v8, 0x2

    .line 32
    iput v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->g:I

    .line 33
    new-instance v9, Lcom/yandex/mobile/ads/impl/xg0;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/xg0;-><init>(ILcom/yandex/mobile/ads/impl/qg0;ZZLcom/yandex/mobile/ads/impl/af0;)V

    if-eqz p2, :cond_2

    .line 34
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->x:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/qg0;->y:J

    cmp-long p2, v0, v2

    if-gez p2, :cond_2

    .line 35
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/xg0;->n()J

    move-result-wide v0

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/xg0;->m()J

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

    .line 36
    :goto_2
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/xg0;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->d:Ljava/util/LinkedHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_3
    :try_start_2
    monitor-exit p0

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->A:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-virtual {v0, v8, p1, v6}, Lcom/yandex/mobile/ads/impl/yg0;->a(ILjava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    monitor-exit v7

    if-eqz p2, :cond_4

    .line 41
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qg0;->A:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yg0;->flush()V

    :cond_4
    return-object v9

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 42
    :cond_5
    :try_start_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/br;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/br;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :goto_3
    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    :goto_4
    monitor-exit v7

    throw p1
.end method

.method public final a(IILokio/k;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    new-instance v4, Lokio/i;

    .line 46
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p2

    .line 47
    invoke-interface {p3, v0, v1}, Lokio/k;->y3(J)V

    .line 48
    invoke-interface {p3, v4, v0, v1}, Lokio/u0;->read(Lokio/i;J)J

    .line 49
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/qg0;->k:Lcom/yandex/mobile/ads/impl/b32;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->e:Ljava/lang/String;

    const-string v1, "["

    const-string v2, "] onData"

    .line 50
    invoke-static {p1, v0, v1, v2}, Lcom/caverock/androidsvg/o2;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v7, Lcom/yandex/mobile/ads/impl/ug0;

    move-object v0, v7

    move-object v2, p0

    move v3, p1

    move v5, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/ug0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qg0;ILokio/i;IZ)V

    const-wide/16 p1, 0x0

    invoke-virtual {p3, v7, p1, p2}, Lcom/yandex/mobile/ads/impl/b32;->a(Lcom/yandex/mobile/ads/impl/y22;J)V

    return-void
.end method

.method public final a(IIZ)V
    .locals 1

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->A:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/yg0;->a(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 124
    sget-object p2, Lcom/yandex/mobile/ads/impl/c50;->e:Lcom/yandex/mobile/ads/impl/c50;

    invoke-virtual {p0, p2, p2, p1}, Lcom/yandex/mobile/ads/impl/qg0;->a(Lcom/yandex/mobile/ads/impl/c50;Lcom/yandex/mobile/ads/impl/c50;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final a(IJ)V
    .locals 10

    .line 125
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->j:Lcom/yandex/mobile/ads/impl/b32;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qg0;->e:Ljava/lang/String;

    const-string v2, "["

    const-string v3, "] windowUpdate"

    .line 126
    invoke-static {p1, v1, v2, v3}, Lcom/caverock/androidsvg/o2;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 127
    new-instance v1, Lcom/yandex/mobile/ads/impl/qg0$j;

    move-object v4, v1

    move-object v6, p0

    move v7, p1

    move-wide v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/qg0$j;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qg0;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/b32;->a(Lcom/yandex/mobile/ads/impl/y22;J)V

    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/c50;)V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->k:Lcom/yandex/mobile/ads/impl/b32;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qg0;->e:Ljava/lang/String;

    const-string v2, "["

    const-string v3, "] onReset"

    .line 87
    invoke-static {p1, v1, v2, v3}, Lcom/caverock/androidsvg/o2;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    new-instance v2, Lcom/yandex/mobile/ads/impl/qg0$f;

    invoke-direct {v2, v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/qg0$f;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qg0;ILcom/yandex/mobile/ads/impl/c50;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v2, p1, p2}, Lcom/yandex/mobile/ads/impl/b32;->a(Lcom/yandex/mobile/ads/impl/y22;J)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ve0;",
            ">;)V"
        }
    .end annotation

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->C:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object p2, Lcom/yandex/mobile/ads/impl/c50;->e:Lcom/yandex/mobile/ads/impl/c50;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/qg0;->c(ILcom/yandex/mobile/ads/impl/c50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 73
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->C:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->k:Lcom/yandex/mobile/ads/impl/b32;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qg0;->e:Ljava/lang/String;

    const-string v2, "["

    const-string v3, "] onRequest"

    .line 76
    invoke-static {p1, v1, v2, v3}, Lcom/caverock/androidsvg/o2;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    new-instance v2, Lcom/yandex/mobile/ads/impl/qg0$e;

    invoke-direct {v2, v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/qg0$e;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qg0;ILjava/util/List;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v2, p1, p2}, Lcom/yandex/mobile/ads/impl/b32;->a(Lcom/yandex/mobile/ads/impl/y22;J)V

    return-void

    .line 78
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ve0;",
            ">;Z)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->k:Lcom/yandex/mobile/ads/impl/b32;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qg0;->e:Ljava/lang/String;

    const-string v2, "["

    const-string v3, "] onHeaders"

    .line 60
    invoke-static {p1, v1, v2, v3}, Lcom/caverock/androidsvg/o2;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    new-instance v1, Lcom/yandex/mobile/ads/impl/qg0$d;

    move-object v4, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/qg0$d;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qg0;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/b32;->a(Lcom/yandex/mobile/ads/impl/y22;J)V

    return-void
.end method

.method public final a(IZLokio/i;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 109
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/qg0;->A:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-virtual {p4, p2, p1, p3, v3}, Lcom/yandex/mobile/ads/impl/yg0;->a(ZILokio/i;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    .line 110
    monitor-enter p0

    .line 111
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/qg0;->x:J

    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/qg0;->y:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    .line 112
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qg0;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 114
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

    .line 115
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 116
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qg0;->A:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/yg0;->b()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 117
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/qg0;->x:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/qg0;->x:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit p0

    sub-long/2addr p4, v6

    .line 119
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qg0;->A:Lcom/yandex/mobile/ads/impl/yg0;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lcom/yandex/mobile/ads/impl/yg0;->a(ZILokio/i;I)V

    goto :goto_0

    .line 120
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 121
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/c50;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->A:Lcom/yandex/mobile/ads/impl/yg0;

    monitor-enter v0

    .line 98
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 99
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/qg0;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    .line 101
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

    .line 102
    :try_start_3
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/qg0;->h:Z

    .line 103
    iget v2, p0, Lcom/yandex/mobile/ads/impl/qg0;->f:I

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :try_start_4
    monitor-exit p0

    .line 105
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qg0;->A:Lcom/yandex/mobile/ads/impl/yg0;

    sget-object v3, Lcom/yandex/mobile/ads/impl/x72;->a:[B

    invoke-virtual {v1, v2, p1, v3}, Lcom/yandex/mobile/ads/impl/yg0;->a(ILcom/yandex/mobile/ads/impl/c50;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 107
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/c50;Lcom/yandex/mobile/ads/impl/c50;Ljava/io/IOException;)V
    .locals 3

    .line 5
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/x72;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Thread "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " MUST NOT hold lock on "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/qg0;->a(Lcom/yandex/mobile/ads/impl/c50;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    monitor-enter p0

    .line 9
    :try_start_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qg0;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qg0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 11
    new-array v1, v0, [Lcom/yandex/mobile/ads/impl/xg0;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qg0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    .line 13
    :goto_1
    monitor-exit p0

    .line 14
    check-cast p1, [Lcom/yandex/mobile/ads/impl/xg0;

    if-eqz p1, :cond_3

    .line 15
    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    .line 16
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lcom/yandex/mobile/ads/impl/xg0;->a(Lcom/yandex/mobile/ads/impl/c50;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17
    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qg0;->A:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yg0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 18
    :catch_2
    :try_start_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qg0;->z:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 19
    :catch_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qg0;->j:Lcom/yandex/mobile/ads/impl/b32;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b32;->j()V

    .line 20
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qg0;->k:Lcom/yandex/mobile/ads/impl/b32;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b32;->j()V

    .line 21
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qg0;->l:Lcom/yandex/mobile/ads/impl/b32;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b32;->j()V

    return-void

    .line 22
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/pw1;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qg0;->u:Lcom/yandex/mobile/ads/impl/pw1;

    return-void
.end method

.method public final declared-synchronized a(J)Z
    .locals 6

    monitor-enter p0

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 25
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/qg0;->q:J

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/qg0;->p:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/qg0;->s:J
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

.method public final b(ILcom/yandex/mobile/ads/impl/c50;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->A:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/yg0;->a(ILcom/yandex/mobile/ads/impl/c50;)V

    return-void
.end method

.method public final declared-synchronized b(J)V
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->v:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->v:J

    .line 6
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/qg0;->w:J

    sub-long/2addr v0, p1

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qg0;->t:Lcom/yandex/mobile/ads/impl/pw1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pw1;->b()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/qg0;->a(IJ)V

    .line 9
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/qg0;->w:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/qg0;->w:J
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

.method public final b()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->b:Z

    return v0
.end method

.method public final declared-synchronized c(I)Lcom/yandex/mobile/ads/impl/xg0;
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/xg0;

    .line 5
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

.method public final c()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(ILcom/yandex/mobile/ads/impl/c50;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->j:Lcom/yandex/mobile/ads/impl/b32;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qg0;->e:Ljava/lang/String;

    const-string v2, "["

    const-string v3, "] writeSynReset"

    .line 7
    invoke-static {p1, v1, v2, v3}, Lcom/caverock/androidsvg/o2;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/yandex/mobile/ads/impl/qg0$i;

    invoke-direct {v2, v1, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/qg0$i;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qg0;ILcom/yandex/mobile/ads/impl/c50;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v2, p1, p2}, Lcom/yandex/mobile/ads/impl/b32;->a(Lcom/yandex/mobile/ads/impl/y22;J)V

    return-void
.end method

.method public final close()V
    .locals 3

    sget-object v0, Lcom/yandex/mobile/ads/impl/c50;->d:Lcom/yandex/mobile/ads/impl/c50;

    sget-object v1, Lcom/yandex/mobile/ads/impl/c50;->i:Lcom/yandex/mobile/ads/impl/c50;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/qg0;->a(Lcom/yandex/mobile/ads/impl/c50;Lcom/yandex/mobile/ads/impl/c50;Ljava/io/IOException;)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->f:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/qg0;->f:I

    return-void
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/qg0$b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->c:Lcom/yandex/mobile/ads/impl/qg0$b;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->g:I

    return v0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->A:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0;->flush()V

    return-void
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/pw1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->t:Lcom/yandex/mobile/ads/impl/pw1;

    return-object v0
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/pw1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->u:Lcom/yandex/mobile/ads/impl/pw1;

    return-object v0
.end method

.method public final i()Ljava/util/LinkedHashMap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->d:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->y:J

    return-wide v0
.end method

.method public final k()Lcom/yandex/mobile/ads/impl/yg0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->A:Lcom/yandex/mobile/ads/impl/yg0;

    return-object v0
.end method

.method public final l()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->q:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/qg0;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 3
    :try_start_1
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/qg0;->p:J

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg0;->j:Lcom/yandex/mobile/ads/impl/b32;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qg0;->e:Ljava/lang/String;

    const-string v2, " ping"

    .line 7
    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/yandex/mobile/ads/impl/qg0$g;

    invoke-direct {v2, v1, p0}, Lcom/yandex/mobile/ads/impl/qg0$g;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qg0;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/b32;->a(Lcom/yandex/mobile/ads/impl/y22;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    throw v0
.end method
