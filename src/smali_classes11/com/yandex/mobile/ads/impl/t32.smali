.class public final enum Lcom/yandex/mobile/ads/impl/t32;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/t32;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/mobile/ads/impl/t32;

.field public static final enum c:Lcom/yandex/mobile/ads/impl/t32;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/t32;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/t32;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/t32;

.field private static final synthetic g:[Lcom/yandex/mobile/ads/impl/t32;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/yandex/mobile/ads/impl/t32;

    const/4 v1, 0x0

    const-string v2, "TIME"

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/t32;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/t32;->b:Lcom/yandex/mobile/ads/impl/t32;

    new-instance v1, Lcom/yandex/mobile/ads/impl/t32;

    const/4 v2, 0x1

    const-string v3, "PERCENTAGE"

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/t32;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/t32;->c:Lcom/yandex/mobile/ads/impl/t32;

    new-instance v2, Lcom/yandex/mobile/ads/impl/t32;

    const/4 v3, 0x2

    const-string v4, "START"

    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/t32;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/t32;->d:Lcom/yandex/mobile/ads/impl/t32;

    new-instance v3, Lcom/yandex/mobile/ads/impl/t32;

    const/4 v4, 0x3

    const-string v5, "END"

    invoke-direct {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/t32;-><init>(ILjava/lang/String;)V

    sput-object v3, Lcom/yandex/mobile/ads/impl/t32;->e:Lcom/yandex/mobile/ads/impl/t32;

    new-instance v4, Lcom/yandex/mobile/ads/impl/t32;

    const/4 v5, 0x4

    const-string v6, "POSITION"

    invoke-direct {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/t32;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/yandex/mobile/ads/impl/t32;->f:Lcom/yandex/mobile/ads/impl/t32;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/mobile/ads/impl/t32;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/t32;->g:[Lcom/yandex/mobile/ads/impl/t32;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/t32;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/t32;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/t32;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/t32;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/t32;->g:[Lcom/yandex/mobile/ads/impl/t32;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/t32;

    return-object v0
.end method
