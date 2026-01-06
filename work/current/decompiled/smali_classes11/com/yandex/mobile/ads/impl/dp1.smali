.class public final enum Lcom/yandex/mobile/ads/impl/dp1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/dp1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/dp1;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/dp1;

.field private static final synthetic e:[Lcom/yandex/mobile/ads/impl/dp1;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/mobile/ads/impl/dp1;

    const-string v1, "LIGHT"

    const-string v2, "light"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/dp1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/dp1;->c:Lcom/yandex/mobile/ads/impl/dp1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/dp1;

    const-string v2, "DARK"

    const-string v3, "dark"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/dp1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/dp1;->d:Lcom/yandex/mobile/ads/impl/dp1;

    filled-new-array {v0, v1}, [Lcom/yandex/mobile/ads/impl/dp1;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/dp1;->e:[Lcom/yandex/mobile/ads/impl/dp1;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dp1;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/dp1;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/dp1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/dp1;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/dp1;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/dp1;->e:[Lcom/yandex/mobile/ads/impl/dp1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/dp1;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dp1;->b:Ljava/lang/String;

    return-object v0
.end method
