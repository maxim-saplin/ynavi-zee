.class final Lru/yandex/video/ott/impl/TrackingEventBuilder$deviceId$2;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lru/yandex/video/ott/impl/e;


# direct methods
.method public constructor <init>(Lru/yandex/video/ott/impl/e;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/ott/impl/TrackingEventBuilder$deviceId$2;->this$0:Lru/yandex/video/ott/impl/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/ott/impl/TrackingEventBuilder$deviceId$2;->this$0:Lru/yandex/video/ott/impl/e;

    invoke-static {v0}, Lru/yandex/video/ott/impl/e;->a(Lru/yandex/video/ott/impl/e;)Lyd1/b;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/video/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
