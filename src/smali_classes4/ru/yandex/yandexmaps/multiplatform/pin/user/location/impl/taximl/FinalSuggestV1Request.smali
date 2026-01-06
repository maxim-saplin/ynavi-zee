.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Request$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Request$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u000f\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Request;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/PointType;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/PointType;",
        "getType",
        "()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/PointType;",
        "type",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "b",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "getPosition",
        "()Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "getPosition$annotations",
        "()V",
        "position",
        "Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/ApplicationState;",
        "c",
        "Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/ApplicationState;",
        "getState",
        "()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/ApplicationState;",
        "state",
        "",
        "Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestAction;",
        "d",
        "Ljava/util/List;",
        "getActions",
        "()Ljava/util/List;",
        "actions",
        "Companion",
        "$serializer",
        "pin-user-location-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Request$Companion;

.field private static final e:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/PointType;

.field private final b:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/ApplicationState;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Request$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Request;->Companion:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Request$Companion;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/PointType;->Companion:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/PointType$Companion;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/PointType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    new-instance v2, Lkotlinx/serialization/internal/d;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestAction;->Companion:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestAction$Companion;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestAction$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v2, v3, v0

    sput-object v3, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Request;->e:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/PointType;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/ApplicationState;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Request;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/PointType;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Request;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Request;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/ApplicationState;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Request;->d:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Request$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Request$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Request$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/PointType;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/ApplicationState;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Request;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/PointType;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Request;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    .line 5
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Request;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/ApplicationState;

    .line 6
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Request;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Request;->e:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Request;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Request;->e:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Request;->a:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/PointType;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/mapkit/maps/core/serialization/PointDoubleArraySerializer;->INSTANCE:Lcom/yandex/mapkit/maps/core/serialization/PointDoubleArraySerializer;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Request;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/ApplicationState$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/ApplicationState$$serializer;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Request;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/ApplicationState;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Request;->d:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method
