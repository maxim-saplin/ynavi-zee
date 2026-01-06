.class public final enum Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CLOSE_BUTTON",
        "MODAL_SLIDE",
        "WEB_SIGNAL",
        "FINISH_URL_MATCHED",
        "libs_eatskit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;

.field public static final enum CLOSE_BUTTON:Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button"
    .end annotation
.end field

.field public static final enum FINISH_URL_MATCHED:Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finishUrl"
    .end annotation
.end field

.field public static final enum MODAL_SLIDE:Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slide"
    .end annotation
.end field

.field public static final enum WEB_SIGNAL:Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closeSignal"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;
    .locals 4

    sget-object v0, Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;->CLOSE_BUTTON:Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;

    sget-object v1, Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;->MODAL_SLIDE:Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;

    sget-object v2, Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;->WEB_SIGNAL:Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;

    sget-object v3, Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;->FINISH_URL_MATCHED:Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;

    const-string v1, "CLOSE_BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;->CLOSE_BUTTON:Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;

    new-instance v0, Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;

    const-string v1, "MODAL_SLIDE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;->MODAL_SLIDE:Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;

    new-instance v0, Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;

    const-string v1, "WEB_SIGNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;->WEB_SIGNAL:Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;

    new-instance v0, Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;

    const-string v1, "FINISH_URL_MATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;->FINISH_URL_MATCHED:Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;

    invoke-static {}, Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;->$values()[Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;->$VALUES:[Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;
    .locals 1

    const-class v0, Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;

    return-object p0
.end method

.method public static values()[Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;
    .locals 1

    sget-object v0, Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;->$VALUES:[Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;

    return-object v0
.end method
