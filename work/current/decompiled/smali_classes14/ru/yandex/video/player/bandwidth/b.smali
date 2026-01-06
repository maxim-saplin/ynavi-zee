.class public final Lru/yandex/video/player/bandwidth/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field final synthetic d:Lru/yandex/video/player/bandwidth/c;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/bandwidth/c;)V
    .locals 6

    invoke-static {p1}, Lru/yandex/video/player/bandwidth/c;->k(Lru/yandex/video/player/bandwidth/c;)Lru/yandex/video/player/impl/utils/v;

    move-result-object v0

    check-cast v0, Lru/yandex/video/player/impl/utils/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1}, Lru/yandex/video/player/bandwidth/c;->k(Lru/yandex/video/player/bandwidth/c;)Lru/yandex/video/player/impl/utils/v;

    move-result-object v2

    check-cast v2, Lru/yandex/video/player/impl/utils/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/bandwidth/b;->d:Lru/yandex/video/player/bandwidth/c;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lru/yandex/video/player/bandwidth/b;->a:J

    iput-wide v0, p0, Lru/yandex/video/player/bandwidth/b;->b:J

    iput-wide v2, p0, Lru/yandex/video/player/bandwidth/b;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/bandwidth/b;->c:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/bandwidth/b;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/bandwidth/b;->a:J

    return-wide v0
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lru/yandex/video/player/bandwidth/b;->c:J

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lru/yandex/video/player/bandwidth/b;->a:J

    return-void
.end method
