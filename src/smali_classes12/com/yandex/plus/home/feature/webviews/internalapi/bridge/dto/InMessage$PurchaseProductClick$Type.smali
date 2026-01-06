.class public final enum Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type",
        "",
        "Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "com/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l0",
        "BUTTON",
        "CARD",
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

.field private static final synthetic $VALUES:[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;

.field private static final $cachedSerializer$delegate:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field public static final enum BUTTON:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;

.field public static final enum CARD:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;

.field public static final Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l0;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;
    .locals 2

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;->BUTTON:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;->CARD:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;

    filled-new-array {v0, v1}, [Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;

    const-string v1, "BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;->BUTTON:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;

    const-string v1, "CARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;->CARD:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;

    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;->$values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;->$VALUES:[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l0;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/i;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/i;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;->$cachedSerializer$delegate:Lm31/h;

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

    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;->values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;

    move-result-object v0

    const-string v1, "button"

    const-string v2, "card"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.InMessage.PurchaseProductClick.Type"

    invoke-static {v3, v0, v1, v2}, Lu42/a;->b(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/internal/e0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lm31/h;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;->$cachedSerializer$delegate:Lm31/h;

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

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;
    .locals 1

    const-class v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;->$VALUES:[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage$PurchaseProductClick$Type;

    return-object v0
.end method
