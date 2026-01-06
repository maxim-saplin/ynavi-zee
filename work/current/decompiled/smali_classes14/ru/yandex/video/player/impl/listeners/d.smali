.class public final Lru/yandex/video/player/impl/listeners/d;
.super Lru/yandex/video/player/impl/a;
.source "SourceFile"


# static fields
.field private static final o0:Lru/yandex/video/player/impl/listeners/c;

.field private static final p0:Ljava/lang/String; = "x-server-time-ms"

.field private static final q0:Ljava/lang/String; = "Date"


# instance fields
.field private final k0:Lru/yandex/video/player/impl/utils/v;

.field private l0:J

.field private m0:J

.field private final n0:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/listeners/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/listeners/d;->o0:Lru/yandex/video/player/impl/listeners/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lru/yandex/video/player/impl/utils/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/video/player/impl/listeners/d;->k0:Lru/yandex/video/player/impl/utils/v;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lru/yandex/video/player/impl/listeners/d;->l0:J

    iput-wide v0, p0, Lru/yandex/video/player/impl/listeners/d;->m0:J

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, d MMM yyyy HH:mm:ss Z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lru/yandex/video/player/impl/listeners/d;->n0:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final N(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;)V
    .locals 4

    iget p2, p2, Lcom/google/android/exoplayer2/source/j0;->a:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/d0;->d:Ljava/util/Map;

    const-string v0, "x-server-time-ms"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    const/16 v1, 0xa

    invoke-static {v1, p2}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/d0;->d:Ljava/util/Map;

    const-string v1, "Date"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v1, p0, Lru/yandex/video/player/impl/listeners/d;->n0:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v1, p2}, Lhi3/c;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    move-object p2, v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/d0;->f:J

    const/4 v2, 0x2

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lru/yandex/video/player/impl/listeners/d;->l0:J

    iget-object p1, p0, Lru/yandex/video/player/impl/listeners/d;->k0:Lru/yandex/video/player/impl/utils/v;

    check-cast p1, Lru/yandex/video/player/impl/utils/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/video/player/impl/listeners/d;->m0:J

    :cond_3
    return-void
.end method

.method public final d()Ljava/lang/Long;
    .locals 6

    iget-wide v0, p0, Lru/yandex/video/player/impl/listeners/d;->l0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lru/yandex/video/player/impl/listeners/d;->m0:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/yandex/video/player/impl/listeners/d;->k0:Lru/yandex/video/player/impl/utils/v;

    check-cast v2, Lru/yandex/video/player/impl/utils/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lru/yandex/video/player/impl/listeners/d;->m0:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lru/yandex/video/player/impl/listeners/d;->l0:J

    iput-wide v0, p0, Lru/yandex/video/player/impl/listeners/d;->m0:J

    return-void
.end method
