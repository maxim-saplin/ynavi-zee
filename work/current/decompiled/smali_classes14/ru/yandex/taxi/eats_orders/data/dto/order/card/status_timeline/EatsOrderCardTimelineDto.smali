.class public final Lru/yandex/taxi/eats_orders/data/dto/order/card/status_timeline/EatsOrderCardTimelineDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/yandex/taxi/eats_orders/data/dto/order/card/status_timeline/EatsOrderCardTimelineDto;",
        "",
        "",
        "a",
        "I",
        "getActiveItemsCount",
        "()I",
        "activeItemsCount",
        "",
        "b",
        "Ljava/lang/String;",
        "getAccessibilityText",
        "()Ljava/lang/String;",
        "accessibilityText",
        "c",
        "getInactiveBackgroundColor",
        "inactiveBackgroundColor",
        "",
        "Lru/yandex/taxi/eats_orders/data/dto/order/card/status_timeline/EatsOrderCardTimelineItemDto;",
        "d",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "items",
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
.field private final a:I
    .annotation runtime Lrb1/b;
        value = "progressCount"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lrb1/b;
        value = "accessibilityText"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lrb1/b;
        value = "backgroundColor"
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/taxi/eats_orders/data/dto/order/card/status_timeline/EatsOrderCardTimelineItemDto;",
            ">;"
        }
    .end annotation

    .annotation runtime Lrb1/b;
        value = "items"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/yandex/taxi/eats_orders/data/dto/order/card/status_timeline/EatsOrderCardTimelineDto;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lru/yandex/taxi/eats_orders/data/dto/order/card/status_timeline/EatsOrderCardTimelineDto;->a:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lru/yandex/taxi/eats_orders/data/dto/order/card/status_timeline/EatsOrderCardTimelineDto;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lru/yandex/taxi/eats_orders/data/dto/order/card/status_timeline/EatsOrderCardTimelineDto;->c:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lru/yandex/taxi/eats_orders/data/dto/order/card/status_timeline/EatsOrderCardTimelineDto;->d:Ljava/util/List;

    return-void
.end method
