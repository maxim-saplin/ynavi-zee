.class public interface abstract Lru/yandex/video/player/l;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract c(Lru/yandex/video/player/j0;)V
.end method

.method public abstract d(Lru/yandex/video/player/j0;)V
.end method

.method public m()Lru/yandex/video/data/loadcontrol/LoadControlState;
    .locals 1

    sget-object v0, Lru/yandex/video/data/loadcontrol/LoadControlState;->Companion:Lnd1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/video/data/loadcontrol/LoadControlState;->access$getEMPTY$cp()Lru/yandex/video/data/loadcontrol/LoadControlState;

    move-result-object v0

    return-object v0
.end method
