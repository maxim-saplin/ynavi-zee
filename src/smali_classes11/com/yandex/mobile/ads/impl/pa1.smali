.class public final enum Lcom/yandex/mobile/ads/impl/pa1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/pa1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/yandex/mobile/ads/impl/pa1;

.field private static final synthetic d:[Lcom/yandex/mobile/ads/impl/pa1;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/pa1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pa1;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/pa1;->c:Lcom/yandex/mobile/ads/impl/pa1;

    filled-new-array {v0}, [Lcom/yandex/mobile/ads/impl/pa1;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/pa1;->d:[Lcom/yandex/mobile/ads/impl/pa1;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "FIRST_VIDEO_PRELOADING_STRATEGY"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "first_video_preloading_strategy"

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pa1;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/pa1;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/pa1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/pa1;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/pa1;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/pa1;->d:[Lcom/yandex/mobile/ads/impl/pa1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/pa1;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pa1;->b:Ljava/lang/String;

    return-object v0
.end method
