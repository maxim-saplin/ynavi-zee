.class public final Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Prices"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices$Companion;,
        Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices$Raw;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0003\u0008\t\u0007R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices$Raw;",
        "a",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices$Raw;",
        "()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices$Raw;",
        "raw",
        "Companion",
        "Raw",
        "$serializer",
        "taxi-dto-api_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices$Companion;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices$Raw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices$Raw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices;->a:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices$Raw;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices;->a:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices$Raw;

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices;->a:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices$Raw;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices$Raw$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices$Raw$$serializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices;->a:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices$Raw;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices$Raw;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices;->a:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/routestats/TaxiRoutestatsResponse$Prices$Raw;

    return-object v0
.end method
