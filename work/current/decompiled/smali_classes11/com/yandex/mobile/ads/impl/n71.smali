.class public final enum Lcom/yandex/mobile/ads/impl/n71;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/n71;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/n71;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/n71;

.field private static final synthetic e:[Lcom/yandex/mobile/ads/impl/n71;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/mobile/ads/impl/n71;

    const-string v1, "CUSTOM"

    const-string v2, "custom"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/n71;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/n71;->c:Lcom/yandex/mobile/ads/impl/n71;

    new-instance v1, Lcom/yandex/mobile/ads/impl/n71;

    const-string v2, "TEMPLATE"

    const-string v3, "template"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/mobile/ads/impl/n71;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/n71;->d:Lcom/yandex/mobile/ads/impl/n71;

    filled-new-array {v0, v1}, [Lcom/yandex/mobile/ads/impl/n71;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/n71;->e:[Lcom/yandex/mobile/ads/impl/n71;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/n71;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/n71;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/n71;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/n71;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/n71;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/n71;->e:[Lcom/yandex/mobile/ads/impl/n71;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/n71;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n71;->b:Ljava/lang/String;

    return-object v0
.end method
