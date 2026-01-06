.class final Lru/yandex/video/player/impl/tracking/PlayerAliveLogHolder$internalSyncInitLog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lru/yandex/video/player/impl/tracking/event/PlayerAliveState;",
        "states",
        "Lm31/d0;",
        "invoke",
        "(Ljava/util/List;)V",
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

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/PlayerAliveLogHolder$internalSyncInitLog$2;->this$0:Lru/yandex/video/player/impl/tracking/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/PlayerAliveLogHolder$internalSyncInitLog$2;->this$0:Lru/yandex/video/player/impl/tracking/s;

    check-cast v0, Lru/yandex/video/player/impl/tracking/b1;

    iget-object v1, v0, Lru/yandex/video/player/impl/tracking/b1;->g:Lru/yandex/video/player/impl/tracking/c1;

    invoke-static {v1}, Lru/yandex/video/player/impl/tracking/c1;->z0(Lru/yandex/video/player/impl/tracking/c1;)Lru/yandex/video/player/impl/tracking/i;

    move-result-object v1

    iget-object v0, v0, Lru/yandex/video/player/impl/tracking/b1;->g:Lru/yandex/video/player/impl/tracking/c1;

    invoke-static {v0}, Lru/yandex/video/player/impl/tracking/c1;->C0(Lru/yandex/video/player/impl/tracking/c1;)Lru/yandex/video/player/impl/tracking/h0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/h0;->c()Lru/yandex/video/player/impl/tracking/data/PlayerState;

    move-result-object v0

    check-cast v1, Lru/yandex/video/player/impl/tracking/m;

    invoke-virtual {v1, v0, p1}, Lru/yandex/video/player/impl/tracking/m;->W(Lru/yandex/video/player/impl/tracking/data/PlayerState;Ljava/util/List;)V

    :cond_0
    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/PlayerAliveLogHolder$internalSyncInitLog$2;->this$0:Lru/yandex/video/player/impl/tracking/s;

    invoke-static {p1}, Lru/yandex/video/player/impl/tracking/s;->d(Lru/yandex/video/player/impl/tracking/s;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/PlayerAliveLogHolder$internalSyncInitLog$2;->this$0:Lru/yandex/video/player/impl/tracking/s;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/s;->g()V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
