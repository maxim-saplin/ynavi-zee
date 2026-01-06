.class public final Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Companion;,
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 J2\u00020\u0001:\u0003KLJR\"\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R5\u0010\u0014\u001a\u0017\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000e0\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0018\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0004\u0012\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0006R \u0010\u001f\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u0008\u001a\u0004\u0008\u001c\u0010\u001dR \u0010#\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001b\u0012\u0004\u0008\"\u0010\u0008\u001a\u0004\u0008!\u0010\u001dR\"\u0010*\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u0012\u0004\u0008)\u0010\u0008\u001a\u0004\u0008\'\u0010(R \u00101\u001a\u00020+8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u0012\u0004\u00080\u0010\u0008\u001a\u0004\u0008.\u0010/R \u00103\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00082\u0010\u001b\u0012\u0004\u00084\u0010\u0008\u001a\u0004\u00083\u0010\u001dR \u00108\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00085\u0010\u001b\u0012\u0004\u00087\u0010\u0008\u001a\u0004\u00086\u0010\u001dR \u0010<\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00089\u0010\u0004\u0012\u0004\u0008;\u0010\u0008\u001a\u0004\u0008:\u0010\u0006R \u0010@\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u001b\u0012\u0004\u0008?\u0010\u0008\u001a\u0004\u0008>\u0010\u001dR0\u0010I\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020B0Aj\u0002`C8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u0012\u0004\u0008H\u0010\u0008\u001a\u0004\u0008F\u0010G\u00a8\u0006M"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getId$annotations",
        "()V",
        "id",
        "",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "Ln41/h;",
        "with",
        "Lcom/yandex/mapkit/maps/core/serialization/PointDoubleArraySerializer;",
        "b",
        "Ljava/util/List;",
        "getRoute",
        "()Ljava/util/List;",
        "getRoute$annotations",
        "route",
        "c",
        "getSelectedClass",
        "getSelectedClass$annotations",
        "selectedClass",
        "",
        "d",
        "Z",
        "getSelectedClassOnly",
        "()Z",
        "getSelectedClassOnly$annotations",
        "selectedClassOnly",
        "e",
        "getFormatCurrency",
        "getFormatCurrency$annotations",
        "formatCurrency",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment;",
        "f",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment;",
        "getPayment",
        "()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment;",
        "getPayment$annotations",
        "payment",
        "",
        "g",
        "I",
        "getSummaryVersion",
        "()I",
        "getSummaryVersion$annotations",
        "summaryVersion",
        "h",
        "isLightweight",
        "isLightweight$annotations",
        "i",
        "getExtendedDescription",
        "getExtendedDescription$annotations",
        "extendedDescription",
        "j",
        "getSupportedMarkup",
        "getSupportedMarkup$annotations",
        "supportedMarkup",
        "k",
        "getSupportsPaidOptions",
        "getSupportsPaidOptions$annotations",
        "supportsPaidOptions",
        "",
        "Lpm2/i;",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/TaxiTariffRequirementsParam;",
        "l",
        "Ljava/util/Map;",
        "getRequirements",
        "()Ljava/util/Map;",
        "getRequirements$annotations",
        "requirements",
        "Companion",
        "Payment",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Companion;

.field private static final m:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment;

.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm2/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Companion;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lcom/yandex/mapkit/maps/core/serialization/PointDoubleArraySerializer;->INSTANCE:Lcom/yandex/mapkit/maps/core/serialization/PointDoubleArraySerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v2, Lkotlinx/serialization/internal/t0;

    sget-object v3, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    sget-object v4, Lpm2/a;->a:Lpm2/a;

    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/internal/t0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0xc

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const/4 v1, 0x4

    aput-object v0, v3, v1

    const/4 v1, 0x5

    aput-object v0, v3, v1

    const/4 v1, 0x6

    aput-object v0, v3, v1

    const/4 v1, 0x7

    aput-object v0, v3, v1

    const/16 v1, 0x8

    aput-object v0, v3, v1

    const/16 v1, 0x9

    aput-object v0, v3, v1

    const/16 v1, 0xa

    aput-object v0, v3, v1

    const/16 v0, 0xb

    aput-object v2, v3, v0

    sput-object v3, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->m:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment;IZZLjava/lang/String;ZLjava/util/Map;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0xcd3

    const/16 v3, 0xcd3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->a:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->b:Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_0

    .line 2
    const-string v2, ""

    .line 3
    :goto_0
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v2, p4

    goto :goto_0

    :goto_1
    and-int/lit8 v2, v1, 0x8

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-boolean v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->d:Z

    :goto_2
    move v2, p6

    goto :goto_3

    :cond_1
    move v2, p5

    iput-boolean v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->d:Z

    goto :goto_2

    :goto_3
    iput-boolean v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->e:Z

    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_2

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->f:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment;

    :goto_4
    move v2, p8

    goto :goto_5

    :cond_2
    move-object v2, p7

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->f:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment;

    goto :goto_4

    :goto_5
    iput v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->g:I

    move v2, p9

    iput-boolean v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->h:Z

    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_3

    iput-boolean v3, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->i:Z

    goto :goto_6

    :cond_3
    move v2, p10

    iput-boolean v2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->i:Z

    :goto_6
    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_4

    .line 4
    const-string v1, "tml-0.1"

    .line 5
    :goto_7
    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->j:Ljava/lang/String;

    move/from16 v1, p12

    goto :goto_8

    :cond_4
    move-object/from16 v1, p11

    goto :goto_7

    :goto_8
    iput-boolean v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->k:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->l:Ljava/util/Map;

    return-void

    :cond_5
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$$serializer;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v2, p1, v3}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v4
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment;Ljava/util/Map;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->b:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->c:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->d:Z

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->e:Z

    .line 12
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->f:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment;

    const/4 p2, 0x2

    .line 13
    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->g:I

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->h:Z

    .line 15
    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->i:Z

    .line 16
    const-string p2, "tml-0.1"

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->j:Ljava/lang/String;

    .line 17
    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->k:Z

    .line 18
    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->l:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->m:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->m:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->b:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->d:Z

    if-eqz v2, :cond_3

    :goto_1
    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->d:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    const/4 v1, 0x4

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->e:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->f:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment;

    if-eqz v2, :cond_5

    :goto_2
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment$$serializer;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->f:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest$Payment;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x6

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->g:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x7

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->h:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->i:Z

    if-eqz v2, :cond_7

    :goto_3
    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->i:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->j:Ljava/lang/String;

    const-string v3, "tml-0.1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_4
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->j:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_9
    const/16 v1, 0xa

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->k:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/protocol/routestats/TaxiRoutestatsRequest;->l:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method
