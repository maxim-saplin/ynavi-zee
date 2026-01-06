.class public final Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrderDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0001\u0018\u00002\u00020\u0001B\u00b7\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB!\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001dR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008\"\u0010#R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010!\u001a\u0004\u0008$\u0010#R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010!\u001a\u0004\u0008%\u0010#R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010\n\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010)\u001a\u0004\u0008*\u0010+R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010,\u001a\u0004\u0008-\u0010.R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010/\u001a\u0004\u00080\u00101R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00102\u001a\u0004\u00083\u00104R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00105\u001a\u0004\u00086\u00107R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010!\u001a\u0004\u00088\u0010#R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010!\u001a\u0004\u00089\u0010#R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010!\u001a\u0004\u0008:\u0010#R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010!\u001a\u0004\u0008;\u0010#R\u001a\u0010\u0018\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010<\u001a\u0004\u0008=\u0010>\u00a8\u0006?"
    }
    d2 = {
        "Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrderDto;",
        "",
        "Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;",
        "status",
        "",
        "rawStatus",
        "title",
        "description",
        "",
        "eta",
        "checkAfter",
        "Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsDto;",
        "order",
        "Lru/yandex/taxi/eats_orders/data/dto/order/place/EatsOrderPlaceDto;",
        "place",
        "Lru/yandex/taxi/eats_orders/data/dto/order/courier/EatsOrderCourierDto;",
        "courier",
        "Lru/yandex/taxi/eats_orders/data/dto/order/contact/EatsOrderContactDto;",
        "contact",
        "createdAt",
        "deliveryDatetime",
        "service",
        "iconTag",
        "Lru/yandex/taxi/eats_orders/data/dto/order/card/EatsOrderCardDto;",
        "card",
        "<init>",
        "(Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsDto;Lru/yandex/taxi/eats_orders/data/dto/order/place/EatsOrderPlaceDto;Lru/yandex/taxi/eats_orders/data/dto/order/courier/EatsOrderCourierDto;Lru/yandex/taxi/eats_orders/data/dto/order/contact/EatsOrderContactDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/taxi/eats_orders/data/dto/order/card/EatsOrderCardDto;)V",
        "Lxb1/a;",
        "orderId",
        "(Lxb1/a;Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;Ljava/lang/String;)V",
        "Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;",
        "getStatus",
        "()Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;",
        "Ljava/lang/String;",
        "getRawStatus",
        "()Ljava/lang/String;",
        "getTitle",
        "getDescription",
        "Ljava/lang/Integer;",
        "getEta",
        "()Ljava/lang/Integer;",
        "I",
        "getCheckAfter",
        "()I",
        "Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsDto;",
        "getOrder",
        "()Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsDto;",
        "Lru/yandex/taxi/eats_orders/data/dto/order/place/EatsOrderPlaceDto;",
        "getPlace",
        "()Lru/yandex/taxi/eats_orders/data/dto/order/place/EatsOrderPlaceDto;",
        "Lru/yandex/taxi/eats_orders/data/dto/order/courier/EatsOrderCourierDto;",
        "getCourier",
        "()Lru/yandex/taxi/eats_orders/data/dto/order/courier/EatsOrderCourierDto;",
        "Lru/yandex/taxi/eats_orders/data/dto/order/contact/EatsOrderContactDto;",
        "getContact",
        "()Lru/yandex/taxi/eats_orders/data/dto/order/contact/EatsOrderContactDto;",
        "getCreatedAt",
        "getDeliveryDatetime",
        "getService",
        "getIconTag",
        "Lru/yandex/taxi/eats_orders/data/dto/order/card/EatsOrderCardDto;",
        "getCard",
        "()Lru/yandex/taxi/eats_orders/data/dto/order/card/EatsOrderCardDto;",
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
.field private final card:Lru/yandex/taxi/eats_orders/data/dto/order/card/EatsOrderCardDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderCard"
    .end annotation
.end field

.field private final checkAfter:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkAfter"
    .end annotation
.end field

.field private final contact:Lru/yandex/taxi/eats_orders/data/dto/order/contact/EatsOrderContactDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contact"
    .end annotation
.end field

.field private final courier:Lru/yandex/taxi/eats_orders/data/dto/order/courier/EatsOrderCourierDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "courier"
    .end annotation
.end field

.field private final createdAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdAt"
    .end annotation
.end field

.field private final deliveryDatetime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliveryDate"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final eta:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eta"
    .end annotation
.end field

.field private final iconTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private final order:Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order"
    .end annotation
.end field

.field private final place:Lru/yandex/taxi/eats_orders/data/dto/order/place/EatsOrderPlaceDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place"
    .end annotation
.end field

.field private final rawStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rawStatus"
    .end annotation
.end field

.field private final service:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service"
    .end annotation
.end field

.field private final status:Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrderDto;-><init>(Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsDto;Lru/yandex/taxi/eats_orders/data/dto/order/place/EatsOrderPlaceDto;Lru/yandex/taxi/eats_orders/data/dto/order/courier/EatsOrderCourierDto;Lru/yandex/taxi/eats_orders/data/dto/order/contact/EatsOrderContactDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/taxi/eats_orders/data/dto/order/card/EatsOrderCardDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsDto;Lru/yandex/taxi/eats_orders/data/dto/order/place/EatsOrderPlaceDto;Lru/yandex/taxi/eats_orders/data/dto/order/courier/EatsOrderCourierDto;Lru/yandex/taxi/eats_orders/data/dto/order/contact/EatsOrderContactDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/taxi/eats_orders/data/dto/order/card/EatsOrderCardDto;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrderDto;->status:Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;

    .line 4
    iput-object p2, p0, Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrderDto;->rawStatus:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrderDto;->title:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrderDto;->description:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrderDto;->eta:Ljava/lang/Integer;

    .line 8
    iput p6, p0, Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrderDto;->checkAfter:I

    .line 9
    iput-object p7, p0, Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrderDto;->order:Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsDto;

    .line 10
    iput-object p8, p0, Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrderDto;->place:Lru/yandex/taxi/eats_orders/data/dto/order/place/EatsOrderPlaceDto;

    .line 11
    iput-object p9, p0, Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrderDto;->courier:Lru/yandex/taxi/eats_orders/data/dto/order/courier/EatsOrderCourierDto;

    .line 12
    iput-object p10, p0, Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrderDto;->contact:Lru/yandex/taxi/eats_orders/data/dto/order/contact/EatsOrderContactDto;

    .line 13
    iput-object p11, p0, Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrderDto;->createdAt:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrderDto;->deliveryDatetime:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrderDto;->service:Ljava/lang/String;

    .line 16
    iput-object p14, p0, Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrderDto;->iconTag:Ljava/lang/String;

    .line 17
    iput-object p15, p0, Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrderDto;->card:Lru/yandex/taxi/eats_orders/data/dto/order/card/EatsOrderCardDto;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsDto;Lru/yandex/taxi/eats_orders/data/dto/order/place/EatsOrderPlaceDto;Lru/yandex/taxi/eats_orders/data/dto/order/courier/EatsOrderCourierDto;Lru/yandex/taxi/eats_orders/data/dto/order/contact/EatsOrderContactDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/taxi/eats_orders/data/dto/order/card/EatsOrderCardDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const v7, 0x7fffffff

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 18
    new-instance v0, Lru/yandex/taxi/eats_orders/data/dto/order/card/EatsOrderCardDto;

    const/4 v15, 0x0

    invoke-direct {v0, v15}, Lru/yandex/taxi/eats_orders/data/dto/order/card/EatsOrderCardDto;-><init>(I)V

    goto :goto_e

    :cond_e
    move-object/from16 v0, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v2

    move-object/from16 p16, v0

    .line 19
    invoke-direct/range {p1 .. p16}, Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrderDto;-><init>(Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsDto;Lru/yandex/taxi/eats_orders/data/dto/order/place/EatsOrderPlaceDto;Lru/yandex/taxi/eats_orders/data/dto/order/courier/EatsOrderCourierDto;Lru/yandex/taxi/eats_orders/data/dto/order/contact/EatsOrderContactDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/taxi/eats_orders/data/dto/order/card/EatsOrderCardDto;)V

    return-void
.end method

.method public constructor <init>(Lxb1/a;Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 20
    invoke-interface/range {p1 .. p1}, Lxb1/a;->getValue()Ljava/lang/String;

    move-result-object v13

    .line 21
    new-instance v14, Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsDto;

    move-object v7, v14

    const/16 v21, 0x3e

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v15, p3

    invoke-direct/range {v14 .. v22}, Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsDto;-><init>(Ljava/lang/String;Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsStatusDto;Lru/yandex/taxi/eats_commons/Location;ZLjava/lang/String;Lru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsDeliveryTypeDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x6fbe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 22
    invoke-direct/range {v0 .. v17}, Lru/yandex/taxi/eats_orders/data/dto/order/EatsOrderDto;-><init>(Lru/yandex/taxi/eats_orders/data/dto/order/status/EatsOrderStatusDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILru/yandex/taxi/eats_orders/data/dto/order/details/EatsOrderDetailsDto;Lru/yandex/taxi/eats_orders/data/dto/order/place/EatsOrderPlaceDto;Lru/yandex/taxi/eats_orders/data/dto/order/courier/EatsOrderCourierDto;Lru/yandex/taxi/eats_orders/data/dto/order/contact/EatsOrderContactDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/taxi/eats_orders/data/dto/order/card/EatsOrderCardDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
