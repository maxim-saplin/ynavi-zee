.class public final enum Lcom/yandex/mobile/ads/impl/px$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/px;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/px$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/mobile/ads/impl/px$a;

.field public static final enum c:Lcom/yandex/mobile/ads/impl/px$a;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/px$a;

.field private static final synthetic e:[Lcom/yandex/mobile/ads/impl/px$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/mobile/ads/impl/px$a;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/px$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/px$a;->b:Lcom/yandex/mobile/ads/impl/px$a;

    new-instance v1, Lcom/yandex/mobile/ads/impl/px$a;

    const/4 v2, 0x1

    const-string v3, "WARNING"

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/px$a;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/px$a;->c:Lcom/yandex/mobile/ads/impl/px$a;

    new-instance v2, Lcom/yandex/mobile/ads/impl/px$a;

    const/4 v3, 0x2

    const-string v4, "ERROR"

    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/px$a;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/px$a;->d:Lcom/yandex/mobile/ads/impl/px$a;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mobile/ads/impl/px$a;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/px$a;->e:[Lcom/yandex/mobile/ads/impl/px$a;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/px$a;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/px$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/px$a;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/px$a;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/px$a;->e:[Lcom/yandex/mobile/ads/impl/px$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/px$a;

    return-object v0
.end method
