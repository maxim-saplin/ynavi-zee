.class public final Landroidx/work/impl/background/greedy/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/work/w0;

.field private final b:Landroidx/work/impl/l0;

.field private final c:J

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/work/impl/u;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/w0;Landroidx/work/impl/m0;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/e;->a:Landroidx/work/w0;

    iput-object p2, p0, Landroidx/work/impl/background/greedy/e;->b:Landroidx/work/impl/l0;

    iput-wide v0, p0, Landroidx/work/impl/background/greedy/e;->c:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/e;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/e;->e:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroidx/work/impl/background/greedy/e;Landroidx/work/impl/u;)V
    .locals 1

    iget-object p0, p0, Landroidx/work/impl/background/greedy/e;->b:Landroidx/work/impl/l0;

    const/4 v0, 0x3

    check-cast p0, Landroidx/work/impl/m0;

    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/m0;->c(Landroidx/work/impl/u;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/work/impl/u;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/background/greedy/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/greedy/e;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/work/impl/background/greedy/e;->a:Landroidx/work/w0;

    check-cast v0, Landroidx/work/impl/c;

    invoke-virtual {v0, p1}, Landroidx/work/impl/c;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(Landroidx/work/impl/u;)V
    .locals 3

    new-instance v0, Landroidx/room/g1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Landroidx/room/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/work/impl/background/greedy/e;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/greedy/e;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p1, p0, Landroidx/work/impl/background/greedy/e;->a:Landroidx/work/w0;

    iget-wide v1, p0, Landroidx/work/impl/background/greedy/e;->c:J

    check-cast p1, Landroidx/work/impl/c;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/impl/c;->b(Ljava/lang/Runnable;J)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
