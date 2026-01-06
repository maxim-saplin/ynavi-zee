.class final Lru/yandex/video/player/impl/tracking/StrmManagerImpl$registerListeners$2$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lru/yandex/video/player/impl/tracking/y0;",
        "arguments",
        "invoke",
        "(Lru/yandex/video/player/impl/tracking/y0;)Lru/yandex/video/player/impl/tracking/y0;",
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
.field final synthetic $newType:Lru/yandex/video/data/DrmType;


# direct methods
.method public constructor <init>(Lru/yandex/video/data/DrmType;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/StrmManagerImpl$registerListeners$2$1;->$newType:Lru/yandex/video/data/DrmType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/video/player/impl/tracking/y0;

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/StrmManagerImpl$registerListeners$2$1;->$newType:Lru/yandex/video/data/DrmType;

    invoke-static {p1, v0}, Lru/yandex/video/player/impl/tracking/y0;->a(Lru/yandex/video/player/impl/tracking/y0;Lru/yandex/video/data/DrmType;)Lru/yandex/video/player/impl/tracking/y0;

    move-result-object p1

    return-object p1
.end method
