.class public abstract Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/serialization/modules/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/serialization/modules/g;

    invoke-direct {v0}, Lkotlinx/serialization/modules/g;-><init>()V

    new-instance v1, Lkotlinx/serialization/modules/g;

    invoke-direct {v1}, Lkotlinx/serialization/modules/g;-><init>()V

    const-class v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/a;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lkotlinx/serialization/modules/d;

    invoke-direct {v3, v2}, Lkotlinx/serialization/modules/d;-><init>(Lkotlin/jvm/internal/f;)V

    const-class v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$BooleanRequirement;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$BooleanRequirement;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$BooleanRequirement$Companion;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$BooleanRequirement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlinx/serialization/modules/d;->c(Lkotlin/jvm/internal/f;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$SelectedRequirement;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$SelectedRequirement;->Companion:Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$SelectedRequirement$Companion;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/TaxiZoneInfoRequirement$SelectedRequirement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lkotlinx/serialization/modules/d;->c(Lkotlin/jvm/internal/f;Lkotlinx/serialization/KSerializer;)V

    new-instance v2, Lya0/j;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lya0/j;-><init>(I)V

    invoke-virtual {v3, v2}, Lkotlinx/serialization/modules/d;->b(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v1}, Lkotlinx/serialization/modules/d;->a(Lkotlinx/serialization/modules/g;)V

    invoke-virtual {v0}, Lkotlinx/serialization/modules/g;->a()Lkotlinx/serialization/modules/e;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/b;->a:Lkotlinx/serialization/modules/f;

    return-void
.end method

.method public static final a()Lkotlinx/serialization/modules/f;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/zoneinfo/b;->a:Lkotlinx/serialization/modules/f;

    return-object v0
.end method
