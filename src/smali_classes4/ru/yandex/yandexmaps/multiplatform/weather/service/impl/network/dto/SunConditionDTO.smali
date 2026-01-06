.class public final enum Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0081\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SUNRISE",
        "SUNSET",
        "Companion",
        "weather-service-impl_release"
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
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;

.field private static final $cachedSerializer$delegate:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO$Companion;

.field public static final enum SUNRISE:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;

.field public static final enum SUNSET:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;->SUNRISE:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;->SUNSET:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;

    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;

    const-string v1, "SUNRISE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;->SUNRISE:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;

    const-string v1, "SUNSET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;->SUNSET:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;->$values()[Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;->$ENTRIES:Lq31/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;->Companion:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lkotlinx/serialization/json/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lkotlinx/serialization/json/a;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;->$cachedSerializer$delegate:Lm31/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;->values()[Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/internal/e0;

    const-string v2, "ru.yandex.yandexmaps.multiplatform.weather.service.impl.network.dto.SunConditionDTO"

    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v1
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lm31/h;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;->$cachedSerializer$delegate:Lm31/h;

    return-object v0
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/SunConditionDTO;

    return-object v0
.end method
