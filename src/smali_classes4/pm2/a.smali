.class public final Lpm2/a;
.super Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;
.source "SourceFile"


# static fields
.field public static final a:Lpm2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm2/a;

    const-class v1, Lpm2/i;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;-><init>(Lc41/d;)V

    sput-object v0, Lpm2/a;->a:Lpm2/a;

    return-void
.end method


# virtual methods
.method public final selectDeserializer(Lkotlinx/serialization/json/JsonElement;)Ln41/c;
    .locals 1

    instance-of v0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lpm2/h;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/TaxiTariffRequirementOptionValue$Text$Companion;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/TaxiTariffRequirementOptionValue$Text$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p1, Lpm2/c;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/TaxiTariffRequirementOptionValue$Flag$Companion;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/TaxiTariffRequirementOptionValue$Flag$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lpm2/e;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/TaxiTariffRequirementOptionValue$Number$Companion;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/TaxiTariffRequirementOptionValue$Number$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lpm2/i;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/TaxiTariffRequirementOptionValue$Companion;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/TaxiTariffRequirementOptionValue$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lpm2/i;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/TaxiTariffRequirementOptionValue$Companion;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/TaxiTariffRequirementOptionValue$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    :goto_0
    return-object p1
.end method
