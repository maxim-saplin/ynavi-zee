.class public final Lcom/yandex/mobile/ads/impl/d80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rs0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rs0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d80;->a:Lcom/yandex/mobile/ads/impl/rs0;

    return-void
.end method

.method private static final a(JLkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x1388

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    .line 4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic b(JLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/d80;->a(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/d80;->a:Lcom/yandex/mobile/ads/impl/rs0;

    new-instance v3, Lcom/google/android/exoplayer2/audio/s;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, p1, v4}, Lcom/google/android/exoplayer2/audio/s;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/rs0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
