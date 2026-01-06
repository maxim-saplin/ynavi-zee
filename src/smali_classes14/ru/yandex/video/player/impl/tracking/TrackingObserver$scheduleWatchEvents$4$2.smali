.class final Lru/yandex/video/player/impl/tracking/TrackingObserver$scheduleWatchEvents$4$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/video/player/impl/tracking/c1;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/tracking/c1;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/TrackingObserver$scheduleWatchEvents$4$2;->this$0:Lru/yandex/video/player/impl/tracking/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/TrackingObserver$scheduleWatchEvents$4$2;->this$0:Lru/yandex/video/player/impl/tracking/c1;

    invoke-static {v0}, Lru/yandex/video/player/impl/tracking/c1;->C0(Lru/yandex/video/player/impl/tracking/c1;)Lru/yandex/video/player/impl/tracking/h0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/h0;->c()Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/TrackingObserver$scheduleWatchEvents$4$2;->this$0:Lru/yandex/video/player/impl/tracking/c1;

    invoke-static {v1}, Lru/yandex/video/player/impl/tracking/c1;->A0(Lru/yandex/video/player/impl/tracking/c1;)Ltf1/h;

    move-result-object v1

    sget-object v2, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "on10SecWatched watched="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/data/PlayerState;->getWatchedTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "TrackingObserver"

    const-string v5, "scheduleWatchEvents"

    invoke-virtual {v1, v4, v5, v2, v3}, Ltf1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/TrackingObserver$scheduleWatchEvents$4$2;->this$0:Lru/yandex/video/player/impl/tracking/c1;

    invoke-static {v1}, Lru/yandex/video/player/impl/tracking/c1;->z0(Lru/yandex/video/player/impl/tracking/c1;)Lru/yandex/video/player/impl/tracking/i;

    move-result-object v1

    check-cast v1, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {v1, v0}, Lru/yandex/video/player/impl/tracking/m;->v(Lru/yandex/video/player/impl/tracking/data/PlayerState;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
