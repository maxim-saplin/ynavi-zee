.class public final Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestPoint$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestPoint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0015R\"\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u000b\u0010\rR\"\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0011\u0012\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestPoint;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "getId$annotations",
        "()V",
        "id",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "b",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "()Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "getGeometry$annotations",
        "geometry",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestBubble;",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestBubble;",
        "()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestBubble;",
        "getBubble$annotations",
        "bubble",
        "Companion",
        "$serializer",
        "taxi-dto-internal_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestPoint$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestBubble;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestPoint$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestPoint;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestPoint$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestBubble;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestPoint;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestPoint;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestPoint;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestPoint;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestPoint;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestBubble;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestPoint;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestBubble;

    :goto_2
    return-void
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestPoint;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestPoint;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestPoint;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestPoint;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/yandex/mapkit/maps/core/serialization/PointDoubleArraySerializer;->INSTANCE:Lcom/yandex/mapkit/maps/core/serialization/PointDoubleArraySerializer;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestPoint;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestPoint;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestBubble;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestBubble$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestBubble$$serializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestPoint;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestBubble;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestBubble;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestPoint;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestBubble;

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestPoint;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestPoint;->a:Ljava/lang/String;

    return-object v0
.end method
