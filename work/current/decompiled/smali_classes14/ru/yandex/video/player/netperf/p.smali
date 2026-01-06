.class public final Lru/yandex/video/player/netperf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/p;


# static fields
.field private static final q:Lru/yandex/video/player/netperf/m;

.field private static final r:Ljava/lang/String; = "vsid"

.field private static final s:Ljava/lang/String; = "PerfApi"

.field private static final t:Ljava/lang/String; = "application/json"

.field private static final u:J = 0x1eL

.field private static final v:I

.field private static final w:Lru/yandex/video/player/netperf/x;


# instance fields
.field private final b:Lru/yandex/video/player/impl/utils/v;

.field private final c:J

.field private final d:Ljava/util/concurrent/TimeUnit;

.field private final e:Ltf1/c;

.field private final f:Lru/yandex/video/player/netperf/l;

.field private final g:Landroid/os/Handler;

.field private final h:Lru/yandex/video/player/netperf/t;

.field private final i:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lru/yandex/video/player/netperf/NetPerfEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lru/yandex/video/player/netperf/o;

.field private final k:Lru/yandex/video/player/netperf/q;

.field private final l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final m:Lru/yandex/video/player/netperf/r;

.field private final n:J

.field private final o:Lokhttp3/OkHttpClient;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/netperf/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/netperf/p;->q:Lru/yandex/video/player/netperf/m;

    new-instance v0, Lru/yandex/video/player/netperf/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/netperf/p;->w:Lru/yandex/video/player/netperf/x;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 8

    new-instance v0, Lru/yandex/video/player/netperf/d;

    invoke-direct {v0}, Lru/yandex/video/player/netperf/d;-><init>()V

    new-instance v1, Lru/yandex/video/player/netperf/f;

    invoke-direct {v1}, Lru/yandex/video/player/netperf/f;-><init>()V

    new-instance v2, Lru/yandex/video/player/impl/utils/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lru/yandex/video/data/dto/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lru/yandex/video/player/netperf/g;

    invoke-direct {v5}, Lru/yandex/video/player/netperf/g;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lru/yandex/video/player/netperf/p;->b:Lru/yandex/video/player/impl/utils/v;

    const-wide/16 v6, 0x1e

    iput-wide v6, p0, Lru/yandex/video/player/netperf/p;->c:J

    iput-object v3, p0, Lru/yandex/video/player/netperf/p;->d:Ljava/util/concurrent/TimeUnit;

    iput-object v4, p0, Lru/yandex/video/player/netperf/p;->e:Ltf1/c;

    iput-object v5, p0, Lru/yandex/video/player/netperf/p;->f:Lru/yandex/video/player/netperf/l;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lru/yandex/video/player/netperf/p;->g:Landroid/os/Handler;

    new-instance v2, Lru/yandex/video/player/netperf/t;

    new-instance v4, Lru/yandex/video/player/netperf/NetPerfCallFactory$addTParamToChunkRequests$1;

    invoke-direct {v4, p0}, Lru/yandex/video/player/netperf/NetPerfCallFactory$addTParamToChunkRequests$1;-><init>(Lru/yandex/video/player/netperf/p;)V

    invoke-direct {v2, v1, v4}, Lru/yandex/video/player/netperf/t;-><init>(Lru/yandex/video/player/netperf/j;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Lru/yandex/video/player/netperf/p;->h:Lru/yandex/video/player/netperf/t;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lru/yandex/video/player/netperf/p;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Lru/yandex/video/player/netperf/p;->g()Lru/yandex/video/player/netperf/o;

    move-result-object v4

    iput-object v4, p0, Lru/yandex/video/player/netperf/p;->j:Lru/yandex/video/player/netperf/o;

    new-instance v4, Lru/yandex/video/player/netperf/q;

    new-instance v5, Lru/yandex/video/player/netperf/NetPerfCallFactory$collector$1;

    invoke-direct {v5, p0}, Lru/yandex/video/player/netperf/NetPerfCallFactory$collector$1;-><init>(Lru/yandex/video/player/netperf/p;)V

    invoke-direct {v4, v1, v5}, Lru/yandex/video/player/netperf/q;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lru/yandex/video/player/netperf/p;->k:Lru/yandex/video/player/netperf/q;

    new-instance v1, Lru/yandex/video/player/netperf/NetPerfCallFactory$measureTimeProvider$1;

    invoke-direct {v1, p0}, Lru/yandex/video/player/netperf/NetPerfCallFactory$measureTimeProvider$1;-><init>(Lru/yandex/video/player/netperf/p;)V

    iput-object v1, p0, Lru/yandex/video/player/netperf/p;->l:Lkotlin/jvm/functions/Function0;

    new-instance v5, Lru/yandex/video/player/netperf/r;

    invoke-direct {v5, v0, v1, v4}, Lru/yandex/video/player/netperf/r;-><init>(Lru/yandex/video/player/netperf/j;Lkotlin/jvm/functions/Function0;Lru/yandex/video/player/netperf/q;)V

    iput-object v5, p0, Lru/yandex/video/player/netperf/p;->m:Lru/yandex/video/player/netperf/r;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/video/player/netperf/p;->n:J

    new-instance v0, Lru/yandex/maps/appkit/analytics/j;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lru/yandex/maps/appkit/analytics/j;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lru/yandex/video/player/netperf/p;->p:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->p()Lokhttp3/l0;

    move-result-object v0

    new-instance v1, Lokhttp3/i1;

    invoke-direct {v1, p1}, Lokhttp3/i1;-><init>(Lokhttp3/OkHttpClient;)V

    new-instance p1, Lru/yandex/video/player/netperf/c;

    invoke-direct {p1}, Lru/yandex/video/player/netperf/c;-><init>()V

    invoke-virtual {p1, v5}, Lru/yandex/video/player/netperf/c;->a(Lokhttp3/l0;)V

    invoke-virtual {p1, v0}, Lru/yandex/video/player/netperf/c;->a(Lokhttp3/l0;)V

    invoke-virtual {p1}, Lru/yandex/video/player/netperf/c;->b()Lru/yandex/video/player/netperf/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/i1;->j(Lokhttp3/l0;)V

    invoke-virtual {v1, v2}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1, v1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    iput-object p1, p0, Lru/yandex/video/player/netperf/p;->o:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static b(Lru/yandex/video/player/netperf/p;)V
    .locals 9

    iget-object v0, p0, Lru/yandex/video/player/netperf/p;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/netperf/p;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/video/player/netperf/p;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    new-instance v1, Lru/yandex/video/player/netperf/n;

    iget-object v2, p0, Lru/yandex/video/player/netperf/p;->j:Lru/yandex/video/player/netperf/o;

    invoke-virtual {v2}, Lru/yandex/video/player/netperf/o;->a()J

    move-result-wide v2

    iget-object v4, p0, Lru/yandex/video/player/netperf/p;->j:Lru/yandex/video/player/netperf/o;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/video/player/netperf/NetPerfEvent;

    invoke-virtual {v4}, Lru/yandex/video/player/netperf/o;->b()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lru/yandex/video/player/netperf/NetPerfEvent;->relativeToTimestamp(J)Lru/yandex/video/player/netperf/NetPerfEvent;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/video/player/netperf/NetPerfEvent;->toDto()Lru/yandex/video/player/netperf/PerfEventDto;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {v1, v2, v3, v5}, Lru/yandex/video/player/netperf/n;-><init>(JLjava/util/ArrayList;)V

    invoke-virtual {v1}, Lru/yandex/video/player/netperf/n;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Lru/yandex/video/player/netperf/n;->a()Ljava/util/List;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lru/yandex/video/player/netperf/p;->e:Ltf1/c;

    check-cast v1, Lru/yandex/video/data/dto/a;

    invoke-virtual {v1, v0}, Lru/yandex/video/data/dto/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/video/player/netperf/p;->o:Lokhttp3/OkHttpClient;

    new-instance v4, Lokhttp3/l1;

    invoke-direct {v4}, Lokhttp3/l1;-><init>()V

    iget-object p0, p0, Lru/yandex/video/player/netperf/p;->f:Lru/yandex/video/player/netperf/l;

    check-cast p0, Lru/yandex/video/player/netperf/g;

    invoke-virtual {p0, v2, v3}, Lru/yandex/video/player/netperf/g;->a(J)Lokhttp3/y0;

    move-result-object p0

    invoke-virtual {v4, p0}, Lokhttp3/l1;->l(Lokhttp3/y0;)V

    sget-object p0, Lokhttp3/r1;->Companion:Lokhttp3/q1;

    sget-object v2, Lokhttp3/c1;->e:Lokhttp3/b1;

    const-string v3, "application/json"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lokhttp3/b1;->a(Ljava/lang/String;)Lokhttp3/c1;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lokhttp3/q1;->a(Ljava/lang/String;Lokhttp3/c1;)Lokhttp3/p1;

    move-result-object p0

    const-string v0, "POST"

    invoke-virtual {v4, v0, p0}, Lokhttp3/l1;->g(Ljava/lang/String;Lokhttp3/r1;)V

    invoke-virtual {v4}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object p0

    sget-object v0, Lru/yandex/video/player/netperf/p;->w:Lru/yandex/video/player/netperf/x;

    check-cast p0, Lokhttp3/internal/connection/j;

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/j;->e(Lokhttp3/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static final synthetic c(Lru/yandex/video/player/netperf/p;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/netperf/p;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/video/player/netperf/p;)J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/netperf/p;->n:J

    return-wide v0
.end method

.method public static final synthetic e(Lru/yandex/video/player/netperf/p;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/netperf/p;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/video/player/netperf/p;)Lru/yandex/video/player/impl/utils/v;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/netperf/p;->b:Lru/yandex/video/player/impl/utils/v;

    return-object p0
.end method


# virtual methods
.method public final a(Lokhttp3/m1;)Lokhttp3/q;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/netperf/p;->o:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lru/yandex/video/player/netperf/o;
    .locals 5

    new-instance v0, Lru/yandex/video/player/netperf/o;

    iget-object v1, p0, Lru/yandex/video/player/netperf/p;->b:Lru/yandex/video/player/impl/utils/v;

    check-cast v1, Lru/yandex/video/player/impl/utils/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lru/yandex/video/player/netperf/p;->b:Lru/yandex/video/player/impl/utils/v;

    check-cast v3, Lru/yandex/video/player/impl/utils/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/video/player/netperf/o;-><init>(JJ)V

    return-object v0
.end method
