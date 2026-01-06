.class public final Lru/yandex/taxi/eats_orders/data/dto/order/card/EatsOrderCardDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/taxi/eats_orders/data/dto/order/card/EatsOrderCardDto;",
        "",
        "Lru/yandex/taxi/eats_orders/data/dto/order/card/header/EatsOrderCardHeaderDto;",
        "a",
        "Lru/yandex/taxi/eats_orders/data/dto/order/card/header/EatsOrderCardHeaderDto;",
        "getHeader",
        "()Lru/yandex/taxi/eats_orders/data/dto/order/card/header/EatsOrderCardHeaderDto;",
        "header",
        "Lru/yandex/taxi/eats_orders/data/dto/order/card/status_timeline/EatsOrderCardTimelineDto;",
        "b",
        "Lru/yandex/taxi/eats_orders/data/dto/order/card/status_timeline/EatsOrderCardTimelineDto;",
        "getTimeline",
        "()Lru/yandex/taxi/eats_orders/data/dto/order/card/status_timeline/EatsOrderCardTimelineDto;",
        "timeline",
        "libs_eats_orders_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lru/yandex/taxi/common_models/net/annotations/KotlinGsonModel;
.end annotation


# instance fields
.field private final a:Lru/yandex/taxi/eats_orders/data/dto/order/card/header/EatsOrderCardHeaderDto;
    .annotation runtime Lrb1/b;
        value = "header"
    .end annotation
.end field

.field private final b:Lru/yandex/taxi/eats_orders/data/dto/order/card/status_timeline/EatsOrderCardTimelineDto;
    .annotation runtime Lrb1/b;
        value = "stateTimeline"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/yandex/taxi/eats_orders/data/dto/order/card/EatsOrderCardDto;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 2
    new-instance p1, Lru/yandex/taxi/eats_orders/data/dto/order/card/header/EatsOrderCardHeaderDto;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lru/yandex/taxi/eats_orders/data/dto/order/card/header/EatsOrderCardHeaderDto;-><init>(Lru/yandex/taxi/eats_orders/data/dto/order/card/header/EatsOrderCardHeaderBackgroundDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v0, Lru/yandex/taxi/eats_orders/data/dto/order/card/status_timeline/EatsOrderCardTimelineDto;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/taxi/eats_orders/data/dto/order/card/status_timeline/EatsOrderCardTimelineDto;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lru/yandex/taxi/eats_orders/data/dto/order/card/EatsOrderCardDto;->a:Lru/yandex/taxi/eats_orders/data/dto/order/card/header/EatsOrderCardHeaderDto;

    .line 6
    iput-object v0, p0, Lru/yandex/taxi/eats_orders/data/dto/order/card/EatsOrderCardDto;->b:Lru/yandex/taxi/eats_orders/data/dto/order/card/status_timeline/EatsOrderCardTimelineDto;

    return-void
.end method
