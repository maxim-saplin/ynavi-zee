.class public final Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResponse$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0015R(\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R(\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0005\u0012\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000c\u0010\u0007R\"\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0010\u0012\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResponse;",
        "",
        "",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResult;",
        "a",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "getResults$annotations",
        "()V",
        "results",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestPoint;",
        "b",
        "getPoints$annotations",
        "points",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestServices;",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestServices;",
        "getServices",
        "()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestServices;",
        "getServices$annotations",
        "services",
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResponse$Companion;

.field private static final d:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResult;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestServices;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResponse$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResponse;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResponse$Companion;

    new-instance v0, Lkotlinx/serialization/internal/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResult$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResult$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestPoint$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestPoint$$serializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResponse;->d:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestServices;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResponse;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResponse;->a:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResponse;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResponse;->b:Ljava/util/List;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResponse;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestServices;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResponse;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestServices;

    :goto_2
    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResponse;->d:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResponse;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResponse;->d:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResponse;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    :goto_0
    aget-object v2, v0, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResponse;->a:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResponse;->b:Ljava/util/List;

    if-eqz v2, :cond_3

    :goto_1
    aget-object v0, v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResponse;->b:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResponse;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestServices;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestServices$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestServices$$serializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResponse;->c:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestServices;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResponse;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResponse;->a:Ljava/util/List;

    return-object v0
.end method
