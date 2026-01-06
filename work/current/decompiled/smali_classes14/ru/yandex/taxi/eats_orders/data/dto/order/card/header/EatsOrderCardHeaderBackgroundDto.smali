.class public final Lru/yandex/taxi/eats_orders/data/dto/order/card/header/EatsOrderCardHeaderBackgroundDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/yandex/taxi/eats_orders/data/dto/order/card/header/EatsOrderCardHeaderBackgroundDto;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getColor",
        "()Ljava/lang/String;",
        "color",
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
        value = "color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/yandex/taxi/eats_orders/data/dto/order/card/header/EatsOrderCardHeaderBackgroundDto;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lru/yandex/taxi/eats_orders/data/dto/order/card/header/EatsOrderCardHeaderBackgroundDto;->a:Ljava/lang/String;

    return-void
.end method
