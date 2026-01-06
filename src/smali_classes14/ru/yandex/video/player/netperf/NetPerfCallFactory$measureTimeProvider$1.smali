.class final Lru/yandex/video/player/netperf/NetPerfCallFactory$measureTimeProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/video/player/netperf/p;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/netperf/p;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/netperf/NetPerfCallFactory$measureTimeProvider$1;->this$0:Lru/yandex/video/player/netperf/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/netperf/NetPerfCallFactory$measureTimeProvider$1;->this$0:Lru/yandex/video/player/netperf/p;

    invoke-static {v0}, Lru/yandex/video/player/netperf/p;->f(Lru/yandex/video/player/netperf/p;)Lru/yandex/video/player/impl/utils/v;

    move-result-object v0

    check-cast v0, Lru/yandex/video/player/impl/utils/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
