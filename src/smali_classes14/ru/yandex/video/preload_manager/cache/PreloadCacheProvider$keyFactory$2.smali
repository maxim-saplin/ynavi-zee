.class final Lru/yandex/video/preload_manager/cache/PreloadCacheProvider$keyFactory$2;
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
        "Lwc1/c;",
        "invoke",
        "()Lwc1/c;",
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
.field final synthetic this$0:Lru/yandex/video/preload_manager/cache/e;


# direct methods
.method public constructor <init>(Lru/yandex/video/preload_manager/cache/e;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/preload_manager/cache/PreloadCacheProvider$keyFactory$2;->this$0:Lru/yandex/video/preload_manager/cache/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lwc1/c;

    iget-object v1, p0, Lru/yandex/video/preload_manager/cache/PreloadCacheProvider$keyFactory$2;->this$0:Lru/yandex/video/preload_manager/cache/e;

    invoke-static {v1}, Lru/yandex/video/preload_manager/cache/e;->c(Lru/yandex/video/preload_manager/cache/e;)Z

    move-result v1

    iget-object v2, p0, Lru/yandex/video/preload_manager/cache/PreloadCacheProvider$keyFactory$2;->this$0:Lru/yandex/video/preload_manager/cache/e;

    invoke-static {v2}, Lru/yandex/video/preload_manager/cache/e;->a(Lru/yandex/video/preload_manager/cache/e;)Z

    move-result v2

    iget-object v3, p0, Lru/yandex/video/preload_manager/cache/PreloadCacheProvider$keyFactory$2;->this$0:Lru/yandex/video/preload_manager/cache/e;

    invoke-static {v3}, Lru/yandex/video/preload_manager/cache/e;->b(Lru/yandex/video/preload_manager/cache/e;)Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lwc1/c;-><init>(ZZZ)V

    return-object v0
.end method
