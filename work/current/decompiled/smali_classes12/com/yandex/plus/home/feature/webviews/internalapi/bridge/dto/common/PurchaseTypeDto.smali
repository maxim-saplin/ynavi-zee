.class public final enum Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "wm0/f0",
        "HOST",
        "DEPRECATED_HOST",
        "INAPP",
        "NATIVE",
        "WEB",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

.field private static final $cachedSerializer$delegate:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field public static final Companion:Lwm0/f0;

.field public static final enum DEPRECATED_HOST:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

.field public static final enum HOST:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

.field public static final enum INAPP:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

.field public static final enum NATIVE:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

.field public static final enum UNKNOWN:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

.field public static final enum WEB:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;
    .locals 6

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;->HOST:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;->DEPRECATED_HOST:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;->INAPP:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    sget-object v3, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;->NATIVE:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    sget-object v4, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;->WEB:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    sget-object v5, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;->UNKNOWN:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    const-string v1, "HOST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;->HOST:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    const-string v1, "DEPRECATED_HOST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;->DEPRECATED_HOST:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    const-string v1, "INAPP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;->INAPP:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    const-string v1, "NATIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;->NATIVE:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    const-string v1, "WEB"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;->WEB:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;->UNKNOWN:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;->$values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;->$VALUES:[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;->$ENTRIES:Lq31/a;

    new-instance v0, Lwm0/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;->Companion:Lwm0/f0;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lw73/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lw73/a;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;->$cachedSerializer$delegate:Lm31/h;

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
    .locals 8

    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;->values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    move-result-object v0

    const-string v3, "inApp"

    const-string v4, "native"

    const-string v1, "host"

    const-string v2, "deprecated_host"

    const-string v5, "web"

    const-string v6, "unknown"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    filled-new-array/range {v2 .. v7}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.PurchaseTypeDto"

    invoke-static {v3, v0, v1, v2}, Lu42/a;->b(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/internal/e0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lm31/h;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;->$cachedSerializer$delegate:Lm31/h;

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

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;
    .locals 1

    const-class v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;->$VALUES:[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseTypeDto;

    return-object v0
.end method
