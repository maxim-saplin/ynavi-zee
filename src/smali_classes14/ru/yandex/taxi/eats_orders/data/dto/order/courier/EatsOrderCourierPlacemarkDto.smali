.class public final Lru/yandex/taxi/eats_orders/data/dto/order/courier/EatsOrderCourierPlacemarkDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000e\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/yandex/taxi/eats_orders/data/dto/order/courier/EatsOrderCourierPlacemarkDto;",
        "",
        "",
        "type",
        "imageTag",
        "",
        "anchor",
        "",
        "canRotate",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;[FLjava/lang/Boolean;)V",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "getImageTag",
        "[F",
        "getAnchor",
        "()[F",
        "Ljava/lang/Boolean;",
        "getCanRotate",
        "()Ljava/lang/Boolean;",
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
.field private final anchor:[F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anchor"
    .end annotation
.end field

.field private final canRotate:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canRotate"
    .end annotation
.end field

.field private final imageTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageTag"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
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

    invoke-direct/range {v0 .. v6}, Lru/yandex/taxi/eats_orders/data/dto/order/courier/EatsOrderCourierPlacemarkDto;-><init>(Ljava/lang/String;Ljava/lang/String;[FLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[FLjava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/taxi/eats_orders/data/dto/order/courier/EatsOrderCourierPlacemarkDto;->type:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lru/yandex/taxi/eats_orders/data/dto/order/courier/EatsOrderCourierPlacemarkDto;->imageTag:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lru/yandex/taxi/eats_orders/data/dto/order/courier/EatsOrderCourierPlacemarkDto;->anchor:[F

    .line 6
    iput-object p4, p0, Lru/yandex/taxi/eats_orders/data/dto/order/courier/EatsOrderCourierPlacemarkDto;->canRotate:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[FLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/taxi/eats_orders/data/dto/order/courier/EatsOrderCourierPlacemarkDto;-><init>(Ljava/lang/String;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-void
.end method
