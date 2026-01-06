.class public final Lru/yandex/taxi/eats_orders/data/dto/order/card/status_timeline/EatsOrderCardTimelineItemDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/yandex/taxi/eats_orders/data/dto/order/card/status_timeline/EatsOrderCardTimelineItemDto;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getIconTag",
        "()Ljava/lang/String;",
        "iconTag",
        "b",
        "getActiveBackgroundColor",
        "activeBackgroundColor",
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
.field private final a:Ljava/lang/String;
    .annotation runtime Lrb1/b;
        value = "iconTag"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lrb1/b;
        value = "activeColor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lru/yandex/taxi/eats_orders/data/dto/order/card/status_timeline/EatsOrderCardTimelineItemDto;->a:Ljava/lang/String;

    iput-object v0, p0, Lru/yandex/taxi/eats_orders/data/dto/order/card/status_timeline/EatsOrderCardTimelineItemDto;->b:Ljava/lang/String;

    return-void
.end method
