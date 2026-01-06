.class final Lru/yandex/taxi/eatskit/grocery/internal/GroceryNativeApi$ConfigResult;
.super Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$ConfigResult;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "ru/yandex/taxi/eatskit/grocery/internal/GroceryNativeApi$ConfigResult",
        "Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$ConfigResult;",
        "eatsConfigResult",
        "",
        "Lru/yandex/taxi/eatskit/grocery/dto/GroceryTrackingElement;",
        "supportedNativeTrackingElements",
        "",
        "supportedServices",
        "<init>",
        "(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$ConfigResult;Ljava/util/List;Ljava/util/List;)V",
        "Ljava/util/List;",
        "getSupportedNativeTrackingElements",
        "()Ljava/util/List;",
        "getSupportedServices",
        "libs_eatskit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final supportedNativeTrackingElements:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grocerySupportedNativeTrackingElements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/taxi/eatskit/grocery/dto/GroceryTrackingElement;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedServices:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grocerySupportedServices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$ConfigResult;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$ConfigResult;",
            "Ljava/util/List<",
            "+",
            "Lru/yandex/taxi/eatskit/grocery/dto/GroceryTrackingElement;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$ConfigResult;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$ConfigResult;->b()Lru/yandex/taxi/eatskit/dto/ServicePromo;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$ConfigResult;->c()Z

    move-result v3

    invoke-virtual {p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$ConfigResult;->d()Z

    move-result v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$ConfigResult;-><init>(Ljava/util/List;Lru/yandex/taxi/eatskit/dto/ServicePromo;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lru/yandex/taxi/eatskit/grocery/internal/GroceryNativeApi$ConfigResult;->supportedNativeTrackingElements:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/taxi/eatskit/grocery/internal/GroceryNativeApi$ConfigResult;->supportedServices:Ljava/util/List;

    return-void
.end method
