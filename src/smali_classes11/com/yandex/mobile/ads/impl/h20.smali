.class public final enum Lcom/yandex/mobile/ads/impl/h20;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/h20;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/mobile/ads/impl/h20;

.field public static final enum c:Lcom/yandex/mobile/ads/impl/h20;

.field private static final synthetic d:[Lcom/yandex/mobile/ads/impl/h20;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/mobile/ads/impl/h20;

    const/4 v1, 0x0

    const-string v2, "BLOCK"

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/h20;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/h20;->b:Lcom/yandex/mobile/ads/impl/h20;

    new-instance v1, Lcom/yandex/mobile/ads/impl/h20;

    const/4 v2, 0x1

    const-string v3, "BLOCK_INNER_AD"

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/h20;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/h20;->c:Lcom/yandex/mobile/ads/impl/h20;

    filled-new-array {v0, v1}, [Lcom/yandex/mobile/ads/impl/h20;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/h20;->d:[Lcom/yandex/mobile/ads/impl/h20;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/h20;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/h20;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/h20;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/h20;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/h20;->d:[Lcom/yandex/mobile/ads/impl/h20;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/h20;

    return-object v0
.end method
