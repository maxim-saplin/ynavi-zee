.class public final Lru/yandex/yandexmaps/multiplatform/core/safemode/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/core/safemode/m;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/core/safemode/n;

.field private static final d:I = 0x3

.field private static final e:J

.field private static final f:J


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/safemode/l;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/safemode/a;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/safemode/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/safemode/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/safemode/n;

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lru/yandex/yandexmaps/multiplatform/core/safemode/o;->e:J

    const/4 v0, 0x2

    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lru/yandex/yandexmaps/multiplatform/core/safemode/o;->f:J

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/safemode/l;Lru/yandex/yandexmaps/multiplatform/core/safemode/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/safemode/o;->a:Lru/yandex/yandexmaps/multiplatform/core/safemode/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/safemode/o;->b:Lru/yandex/yandexmaps/multiplatform/core/safemode/a;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/core/safemode/o;)Lru/yandex/yandexmaps/multiplatform/core/safemode/l;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/core/safemode/o;->a:Lru/yandex/yandexmaps/multiplatform/core/safemode/l;

    return-object p0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Lru/yandex/yandexmaps/multiplatform/core/safemode/o;->e:J

    return-wide v0
.end method


# virtual methods
.method public final c()V
    .locals 7

    const/16 v0, 0xa

    sget-object v1, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lru/yandex/yandexmaps/multiplatform/core/safemode/o;->c:J

    sget-object v1, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/safemode/SafeModeStarterImpl$onAppStarted$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/core/safemode/SafeModeStarterImpl$onAppStarted$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/safemode/o;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object v1, Lqy1/a;->a:Lqy1/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/safemode/o;->b:Lru/yandex/yandexmaps/multiplatform/core/safemode/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/safemode/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v1, Lokio/s;->b:Lokio/s;

    sget-object v5, Lokio/j0;->c:Lokio/i0;

    invoke-static {v5, v2}, Lokio/i0;->c(Lokio/i0;Ljava/lang/String;)Lokio/j0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokio/s;->n(Lokio/j0;)Lokio/u0;

    move-result-object v1

    new-instance v2, Lokio/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v1}, Lokio/i;->d3(Lokio/u0;)J

    invoke-virtual {v2}, Lokio/i;->e1()[B

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v5

    move-object v5, v3

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v6, v3

    :goto_0
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    invoke-virtual {v2}, Lokio/i;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v5, :cond_0

    move-object v5, v1

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-static {v5, v1}, Led/g;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    throw v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_2

    invoke-static {v6}, Lkotlin/text/e0;->y([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_4

    sget-object v1, Ld41/b;->c:Ld41/a;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    sget-wide v5, Lru/yandex/yandexmaps/multiplatform/core/safemode/o;->e:J

    invoke-static {v1, v2, v5, v6}, Ld41/b;->f(JJ)I

    move-result v1

    if-gez v1, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/e;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/e;-><init>(I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Loc2/b;->a:Loc2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    const-string v1, "monitoring.crash-on-start"

    invoke-static {v1, v0}, Loc2/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/safemode/o;->a:Lru/yandex/yandexmaps/multiplatform/core/safemode/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/safemode/l;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/safemode/l;->e(I)V

    :cond_3
    sget-object v0, Lqy1/a;->a:Lqy1/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/safemode/o;->b:Lru/yandex/yandexmaps/multiplatform/core/safemode/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/safemode/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqy1/a;->e(Ljava/lang/String;)Z

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/safemode/o;->a:Lru/yandex/yandexmaps/multiplatform/core/safemode/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/safemode/l;->c()I

    move-result v0

    if-lt v0, v4, :cond_5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/safemode/o;->a:Lru/yandex/yandexmaps/multiplatform/core/safemode/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/safemode/l;->e(I)V

    sget-object v0, Loc2/b;->a:Loc2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    const-string v1, "monitoring.safemode"

    invoke-static {v1, v0}, Loc2/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/safemode/o;->a:Lru/yandex/yandexmaps/multiplatform/core/safemode/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/safemode/l;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/e;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/e;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lru/yandex/yandexmaps/multiplatform/core/safemode/o;->f:J

    invoke-static {v2, v3}, Ld41/b;->j(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/safemode/o;->a:Lru/yandex/yandexmaps/multiplatform/core/safemode/l;

    invoke-virtual {v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/safemode/l;->g(J)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/e;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/e;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/core/safemode/o;->c:J

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/safemode/o;->b:Lru/yandex/yandexmaps/multiplatform/core/safemode/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/safemode/a;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lqy1/a;->a:Lqy1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lqy1/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/safemode/o;->b:Lru/yandex/yandexmaps/multiplatform/core/safemode/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/safemode/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqy1/a;->e(Ljava/lang/String;)Z

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/core/safemode/o;->b:Lru/yandex/yandexmaps/multiplatform/core/safemode/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/safemode/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v2, v0}, Lqy1/a;->b(Ljava/lang/String;[B)Z

    return-void
.end method
