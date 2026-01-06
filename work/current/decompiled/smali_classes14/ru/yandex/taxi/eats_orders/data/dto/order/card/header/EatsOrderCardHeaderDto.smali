.class public final Lru/yandex/taxi/eats_orders/data/dto/order/card/header/EatsOrderCardHeaderDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0001\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/yandex/taxi/eats_orders/data/dto/order/card/header/EatsOrderCardHeaderDto;",
        "",
        "Lru/yandex/taxi/eats_orders/data/dto/order/card/header/EatsOrderCardHeaderBackgroundDto;",
        "background",
        "",
        "iconTag",
        "text",
        "textColor",
        "<init>",
        "(Lru/yandex/taxi/eats_orders/data/dto/order/card/header/EatsOrderCardHeaderBackgroundDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "Lru/yandex/taxi/eats_orders/data/dto/order/card/header/EatsOrderCardHeaderBackgroundDto;",
        "getBackground",
        "()Lru/yandex/taxi/eats_orders/data/dto/order/card/header/EatsOrderCardHeaderBackgroundDto;",
        "b",
        "Ljava/lang/String;",
        "getIconTag",
        "()Ljava/lang/String;",
        "c",
        "getText",
        "getTextColor",
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
.field private final a:Lru/yandex/taxi/eats_orders/data/dto/order/card/header/EatsOrderCardHeaderBackgroundDto;
    .annotation runtime Lrb1/b;
        value = "background"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lrb1/b;
        value = "iconTag"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lrb1/b;
        value = "text"
    .end annotation
.end field

.field private final textColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textColor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lru/yandex/taxi/eats_orders/data/dto/order/card/header/EatsOrderCardHeaderDto;-><init>(Lru/yandex/taxi/eats_orders/data/dto/order/card/header/EatsOrderCardHeaderBackgroundDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/taxi/eats_orders/data/dto/order/card/header/EatsOrderCardHeaderBackgroundDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/taxi/eats_orders/data/dto/order/card/header/EatsOrderCardHeaderDto;->a:Lru/yandex/taxi/eats_orders/data/dto/order/card/header/EatsOrderCardHeaderBackgroundDto;

    .line 4
    iput-object p2, p0, Lru/yandex/taxi/eats_orders/data/dto/order/card/header/EatsOrderCardHeaderDto;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lru/yandex/taxi/eats_orders/data/dto/order/card/header/EatsOrderCardHeaderDto;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lru/yandex/taxi/eats_orders/data/dto/order/card/header/EatsOrderCardHeaderDto;->textColor:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/taxi/eats_orders/data/dto/order/card/header/EatsOrderCardHeaderBackgroundDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    new-instance p1, Lru/yandex/taxi/eats_orders/data/dto/order/card/header/EatsOrderCardHeaderBackgroundDto;

    const/4 p6, 0x0

    invoke-direct {p1, p6}, Lru/yandex/taxi/eats_orders/data/dto/order/card/header/EatsOrderCardHeaderBackgroundDto;-><init>(I)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    const-string v0, ""

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/taxi/eats_orders/data/dto/order/card/header/EatsOrderCardHeaderDto;-><init>(Lru/yandex/taxi/eats_orders/data/dto/order/card/header/EatsOrderCardHeaderBackgroundDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
