.class final Lru/yandex/video/player/impl/tracking/device/DeviceInfo$properties$2;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "",
        "invoke"
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
.field final synthetic this$0:Lru/yandex/video/player/impl/tracking/device/a;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/tracking/device/a;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/device/DeviceInfo$properties$2;->this$0:Lru/yandex/video/player/impl/tracking/device/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/device/DeviceInfo$properties$2;->this$0:Lru/yandex/video/player/impl/tracking/device/a;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/device/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "codename"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/device/DeviceInfo$properties$2;->this$0:Lru/yandex/video/player/impl/tracking/device/a;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/device/a;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "customInfo"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/device/DeviceInfo$properties$2;->this$0:Lru/yandex/video/player/impl/tracking/device/a;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/device/a;->c()Lru/yandex/video/player/impl/tracking/device/DeviceType;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    const-string v4, "deviceType"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/device/DeviceInfo$properties$2;->this$0:Lru/yandex/video/player/impl/tracking/device/a;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/device/a;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    const-string v5, "id"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/device/DeviceInfo$properties$2;->this$0:Lru/yandex/video/player/impl/tracking/device/a;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/device/a;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    const-string v6, "manufacturer"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/device/DeviceInfo$properties$2;->this$0:Lru/yandex/video/player/impl/tracking/device/a;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/device/a;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    const-string v7, "model"

    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/device/DeviceInfo$properties$2;->this$0:Lru/yandex/video/player/impl/tracking/device/a;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/device/a;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    const-string v8, "osVersion"

    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/device/DeviceInfo$properties$2;->this$0:Lru/yandex/video/player/impl/tracking/device/a;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/device/a;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lkotlin/Pair;

    const-string v9, "SoC"

    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/device/DeviceInfo$properties$2;->this$0:Lru/yandex/video/player/impl/tracking/device/a;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/device/a;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    const-string v10, "vendor"

    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/device/DeviceInfo$properties$2;->this$0:Lru/yandex/video/player/impl/tracking/device/a;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/tracking/device/a;->k()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v10, Lkotlin/Pair;

    const-string v11, "widevineAvailable"

    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v10}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
