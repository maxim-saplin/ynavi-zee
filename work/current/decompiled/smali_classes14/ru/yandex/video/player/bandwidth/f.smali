.class public final Lru/yandex/video/player/bandwidth/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg1/a;


# instance fields
.field private final a:Lru/yandex/video/player/impl/utils/v;

.field private final b:J


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/utils/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/bandwidth/f;->a:Lru/yandex/video/player/impl/utils/v;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/video/player/bandwidth/f;->b:J

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    iget-object v0, p0, Lru/yandex/video/player/bandwidth/f;->a:Lru/yandex/video/player/impl/utils/v;

    check-cast v0, Lru/yandex/video/player/impl/utils/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lru/yandex/video/player/bandwidth/f;->b:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    return-wide v0
.end method
