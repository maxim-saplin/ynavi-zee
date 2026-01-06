.class final Lru/yandex/video/player/impl/tracking/PlayerAliveLogHolder$internalSyncInitLog$1;
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
.field final synthetic this$0:Lru/yandex/video/player/impl/tracking/s;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/tracking/s;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/PlayerAliveLogHolder$internalSyncInitLog$1;->this$0:Lru/yandex/video/player/impl/tracking/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/PlayerAliveLogHolder$internalSyncInitLog$1;->this$0:Lru/yandex/video/player/impl/tracking/s;

    iget-object v1, v0, Lru/yandex/video/player/impl/tracking/s;->c:Lru/yandex/video/player/impl/tracking/w;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v0, Lru/yandex/video/player/impl/tracking/b1;

    sget-object v2, Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;->Companion:Lye1/d;

    iget-object v0, v0, Lru/yandex/video/player/impl/tracking/b1;->g:Lru/yandex/video/player/impl/tracking/c1;

    invoke-static {v0}, Lru/yandex/video/player/impl/tracking/c1;->C0(Lru/yandex/video/player/impl/tracking/c1;)Lru/yandex/video/player/impl/tracking/h0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/h0;->c()Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lye1/d;->a(Lru/yandex/video/player/impl/tracking/data/PlayerState;)Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/yandex/video/player/impl/tracking/w;->c(Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
