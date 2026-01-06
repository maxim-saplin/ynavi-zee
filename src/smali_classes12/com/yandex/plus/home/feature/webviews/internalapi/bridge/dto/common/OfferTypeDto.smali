.class public final enum Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "wm0/d",
        "COMPOSITE",
        "OPTION",
        "TARIFF",
        "plus-home-feature-webviews_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;

.field private static final $cachedSerializer$delegate:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field public static final enum COMPOSITE:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;

.field public static final Companion:Lwm0/d;

.field public static final enum OPTION:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;

.field public static final enum TARIFF:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;
    .locals 3

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;->COMPOSITE:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;->OPTION:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;

    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;->TARIFF:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;

    const-string v1, "COMPOSITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;->COMPOSITE:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;

    const-string v1, "OPTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;->OPTION:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;

    const-string v1, "TARIFF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;->TARIFF:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;

    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;->$values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;->$VALUES:[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;->$ENTRIES:Lq31/a;

    new-instance v0, Lwm0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;->Companion:Lwm0/d;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lw73/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lw73/a;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;->$cachedSerializer$delegate:Lm31/h;

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

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 4

    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;->values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;

    move-result-object v0

    const-string v1, "TARIFF"

    const-string v2, "COMPOSITE"

    const-string v3, "OPTION"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.OfferTypeDto"

    invoke-static {v3, v0, v1, v2}, Lu42/a;->b(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/internal/e0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lm31/h;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;->$cachedSerializer$delegate:Lm31/h;

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

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;
    .locals 1

    const-class v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;->$VALUES:[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;

    return-object v0
.end method
