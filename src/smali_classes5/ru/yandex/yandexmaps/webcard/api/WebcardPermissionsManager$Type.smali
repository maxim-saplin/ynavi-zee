.class public final enum Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "ru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type",
        "",
        "Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "ru/yandex/yandexmaps/webcard/api/b2",
        "CAMERA",
        "MICROPHONE",
        "LOCATION",
        "webcard_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;

.field public static final enum CAMERA:Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;

.field public static final Companion:Lru/yandex/yandexmaps/webcard/api/b2;

.field public static final enum LOCATION:Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;

.field public static final enum MICROPHONE:Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;->CAMERA:Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;

    sget-object v1, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;->MICROPHONE:Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;

    sget-object v2, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;->LOCATION:Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;

    filled-new-array {v0, v1, v2}, [Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;->CAMERA:Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;

    new-instance v0, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;

    const-string v1, "MICROPHONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;->MICROPHONE:Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;

    new-instance v0, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;

    const-string v1, "LOCATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;->LOCATION:Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;

    invoke-static {}, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;->$values()[Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;->$VALUES:[Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;->$ENTRIES:Lq31/a;

    new-instance v0, Lru/yandex/yandexmaps/webcard/api/b2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;->Companion:Lru/yandex/yandexmaps/webcard/api/b2;

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

    sget-object v0, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;->$VALUES:[Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Type;

    return-object v0
.end method
