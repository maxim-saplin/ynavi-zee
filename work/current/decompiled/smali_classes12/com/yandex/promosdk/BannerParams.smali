.class public final enum Lcom/yandex/promosdk/BannerParams;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/promosdk/BannerParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/promosdk/BannerParams;",
        "",
        "paramsValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getParamsValue",
        "()Ljava/lang/String;",
        "SALE_TEXT",
        "STATE",
        "BALANCE",
        "DESCRIPTION",
        "IMAGE",
        "BACKGROUND_IMAGE",
        "BUTTON_TEXT",
        "promosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/promosdk/BannerParams;

.field public static final enum BACKGROUND_IMAGE:Lcom/yandex/promosdk/BannerParams;

.field public static final enum BALANCE:Lcom/yandex/promosdk/BannerParams;

.field public static final enum BUTTON_TEXT:Lcom/yandex/promosdk/BannerParams;

.field public static final enum DESCRIPTION:Lcom/yandex/promosdk/BannerParams;

.field public static final enum IMAGE:Lcom/yandex/promosdk/BannerParams;

.field public static final enum SALE_TEXT:Lcom/yandex/promosdk/BannerParams;

.field public static final enum STATE:Lcom/yandex/promosdk/BannerParams;


# instance fields
.field private final paramsValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/promosdk/BannerParams;
    .locals 7

    sget-object v0, Lcom/yandex/promosdk/BannerParams;->SALE_TEXT:Lcom/yandex/promosdk/BannerParams;

    sget-object v1, Lcom/yandex/promosdk/BannerParams;->STATE:Lcom/yandex/promosdk/BannerParams;

    sget-object v2, Lcom/yandex/promosdk/BannerParams;->BALANCE:Lcom/yandex/promosdk/BannerParams;

    sget-object v3, Lcom/yandex/promosdk/BannerParams;->DESCRIPTION:Lcom/yandex/promosdk/BannerParams;

    sget-object v4, Lcom/yandex/promosdk/BannerParams;->IMAGE:Lcom/yandex/promosdk/BannerParams;

    sget-object v5, Lcom/yandex/promosdk/BannerParams;->BACKGROUND_IMAGE:Lcom/yandex/promosdk/BannerParams;

    sget-object v6, Lcom/yandex/promosdk/BannerParams;->BUTTON_TEXT:Lcom/yandex/promosdk/BannerParams;

    filled-new-array/range {v0 .. v6}, [Lcom/yandex/promosdk/BannerParams;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/promosdk/BannerParams;

    const/4 v1, 0x0

    const-string v2, "saleText"

    const-string v3, "SALE_TEXT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/promosdk/BannerParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/promosdk/BannerParams;->SALE_TEXT:Lcom/yandex/promosdk/BannerParams;

    new-instance v0, Lcom/yandex/promosdk/BannerParams;

    const/4 v1, 0x1

    const-string v2, "state"

    const-string v3, "STATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/promosdk/BannerParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/promosdk/BannerParams;->STATE:Lcom/yandex/promosdk/BannerParams;

    new-instance v0, Lcom/yandex/promosdk/BannerParams;

    const/4 v1, 0x2

    const-string v2, "balance"

    const-string v3, "BALANCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/promosdk/BannerParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/promosdk/BannerParams;->BALANCE:Lcom/yandex/promosdk/BannerParams;

    new-instance v0, Lcom/yandex/promosdk/BannerParams;

    const/4 v1, 0x3

    const-string v2, "description"

    const-string v3, "DESCRIPTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/promosdk/BannerParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/promosdk/BannerParams;->DESCRIPTION:Lcom/yandex/promosdk/BannerParams;

    new-instance v0, Lcom/yandex/promosdk/BannerParams;

    const/4 v1, 0x4

    const-string v2, "image"

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/promosdk/BannerParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/promosdk/BannerParams;->IMAGE:Lcom/yandex/promosdk/BannerParams;

    new-instance v0, Lcom/yandex/promosdk/BannerParams;

    const/4 v1, 0x5

    const-string v2, "backgroundImage"

    const-string v3, "BACKGROUND_IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/promosdk/BannerParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/promosdk/BannerParams;->BACKGROUND_IMAGE:Lcom/yandex/promosdk/BannerParams;

    new-instance v0, Lcom/yandex/promosdk/BannerParams;

    const/4 v1, 0x6

    const-string v2, "buttonText"

    const-string v3, "BUTTON_TEXT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/promosdk/BannerParams;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/promosdk/BannerParams;->BUTTON_TEXT:Lcom/yandex/promosdk/BannerParams;

    invoke-static {}, Lcom/yandex/promosdk/BannerParams;->$values()[Lcom/yandex/promosdk/BannerParams;

    move-result-object v0

    sput-object v0, Lcom/yandex/promosdk/BannerParams;->$VALUES:[Lcom/yandex/promosdk/BannerParams;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/promosdk/BannerParams;->paramsValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/promosdk/BannerParams;
    .locals 1

    const-class v0, Lcom/yandex/promosdk/BannerParams;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/promosdk/BannerParams;

    return-object p0
.end method

.method public static values()[Lcom/yandex/promosdk/BannerParams;
    .locals 1

    sget-object v0, Lcom/yandex/promosdk/BannerParams;->$VALUES:[Lcom/yandex/promosdk/BannerParams;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/promosdk/BannerParams;

    return-object v0
.end method


# virtual methods
.method public final getParamsValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/promosdk/BannerParams;->paramsValue:Ljava/lang/String;

    return-object v0
.end method
