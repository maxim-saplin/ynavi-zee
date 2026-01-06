.class public final enum Lcom/yandex/bank/feature/banners/api/dto/WidgetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/feature/banners/api/dto/WidgetType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/bank/feature/banners/api/dto/WidgetType;",
        "",
        "(Ljava/lang/String;I)V",
        "MAIN_SCREEN",
        "MAIN_SCREEN_PROMO",
        "DASHBOARD_SCREEN_FULLSCREEN",
        "feature-banners-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/bank/feature/banners/api/dto/WidgetType;

.field public static final enum DASHBOARD_SCREEN_FULLSCREEN:Lcom/yandex/bank/feature/banners/api/dto/WidgetType;

.field public static final enum MAIN_SCREEN:Lcom/yandex/bank/feature/banners/api/dto/WidgetType;

.field public static final enum MAIN_SCREEN_PROMO:Lcom/yandex/bank/feature/banners/api/dto/WidgetType;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/feature/banners/api/dto/WidgetType;
    .locals 3

    sget-object v0, Lcom/yandex/bank/feature/banners/api/dto/WidgetType;->MAIN_SCREEN:Lcom/yandex/bank/feature/banners/api/dto/WidgetType;

    sget-object v1, Lcom/yandex/bank/feature/banners/api/dto/WidgetType;->MAIN_SCREEN_PROMO:Lcom/yandex/bank/feature/banners/api/dto/WidgetType;

    sget-object v2, Lcom/yandex/bank/feature/banners/api/dto/WidgetType;->DASHBOARD_SCREEN_FULLSCREEN:Lcom/yandex/bank/feature/banners/api/dto/WidgetType;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/bank/feature/banners/api/dto/WidgetType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/feature/banners/api/dto/WidgetType;

    const-string v1, "MAIN_SCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/banners/api/dto/WidgetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/banners/api/dto/WidgetType;->MAIN_SCREEN:Lcom/yandex/bank/feature/banners/api/dto/WidgetType;

    new-instance v0, Lcom/yandex/bank/feature/banners/api/dto/WidgetType;

    const-string v1, "MAIN_SCREEN_PROMO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/banners/api/dto/WidgetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/banners/api/dto/WidgetType;->MAIN_SCREEN_PROMO:Lcom/yandex/bank/feature/banners/api/dto/WidgetType;

    new-instance v0, Lcom/yandex/bank/feature/banners/api/dto/WidgetType;

    const-string v1, "DASHBOARD_SCREEN_FULLSCREEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/banners/api/dto/WidgetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/banners/api/dto/WidgetType;->DASHBOARD_SCREEN_FULLSCREEN:Lcom/yandex/bank/feature/banners/api/dto/WidgetType;

    invoke-static {}, Lcom/yandex/bank/feature/banners/api/dto/WidgetType;->$values()[Lcom/yandex/bank/feature/banners/api/dto/WidgetType;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/banners/api/dto/WidgetType;->$VALUES:[Lcom/yandex/bank/feature/banners/api/dto/WidgetType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/banners/api/dto/WidgetType;->$ENTRIES:Lq31/a;

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

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/bank/feature/banners/api/dto/WidgetType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/banners/api/dto/WidgetType;
    .locals 1

    const-class v0, Lcom/yandex/bank/feature/banners/api/dto/WidgetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/banners/api/dto/WidgetType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/feature/banners/api/dto/WidgetType;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/banners/api/dto/WidgetType;->$VALUES:[Lcom/yandex/bank/feature/banners/api/dto/WidgetType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/feature/banners/api/dto/WidgetType;

    return-object v0
.end method
