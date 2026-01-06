.class public final enum Lcom/yandex/mobile/ads/impl/zy0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/zy0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/mobile/ads/impl/zy0;

.field private static final synthetic c:[Lcom/yandex/mobile/ads/impl/zy0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/zy0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zy0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/zy0;->b:Lcom/yandex/mobile/ads/impl/zy0;

    filled-new-array {v0}, [Lcom/yandex/mobile/ads/impl/zy0;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/zy0;->c:[Lcom/yandex/mobile/ads/impl/zy0;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INVALID_MEDIATION_ADAPTER_VERSION"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zy0;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/zy0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/zy0;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/zy0;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/zy0;->c:[Lcom/yandex/mobile/ads/impl/zy0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/zy0;

    return-object v0
.end method
