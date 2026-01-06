.class public final enum Lcom/yandex/mobile/ads/impl/s00;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/s00;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/s00;

.field private static final synthetic d:[Lcom/yandex/mobile/ads/impl/s00;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/s00;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/s00;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/s00;->c:Lcom/yandex/mobile/ads/impl/s00;

    filled-new-array {v0}, [Lcom/yandex/mobile/ads/impl/s00;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/s00;->d:[Lcom/yandex/mobile/ads/impl/s00;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "AD_POD"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "ad_pod"

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s00;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/s00;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/s00;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/s00;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/s00;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/s00;->d:[Lcom/yandex/mobile/ads/impl/s00;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/s00;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s00;->b:Ljava/lang/String;

    return-object v0
.end method
