.class public final enum Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "ru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status",
        "",
        "Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/PermissionStatus;",
        "toMultiplatform",
        "()Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/PermissionStatus;",
        "DENIED",
        "GRANTED",
        "PROMPT",
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;

.field public static final enum DENIED:Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;

.field public static final enum GRANTED:Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;

.field public static final enum PROMPT:Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;->DENIED:Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;

    sget-object v1, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;->GRANTED:Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;

    sget-object v2, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;->PROMPT:Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;

    filled-new-array {v0, v1, v2}, [Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;

    const-string v1, "DENIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;->DENIED:Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;

    new-instance v0, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;

    const-string v1, "GRANTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;->GRANTED:Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;

    new-instance v0, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;

    const-string v1, "PROMPT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;->PROMPT:Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;

    invoke-static {}, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;->$values()[Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;->$VALUES:[Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;->$VALUES:[Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/webcard/api/WebcardPermissionsManager$Status;

    return-object v0
.end method


# virtual methods
.method public final toMultiplatform()Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/PermissionStatus;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/webcard/api/a2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/PermissionStatus;->DENIED:Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/PermissionStatus;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/PermissionStatus;->PROMPT:Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/PermissionStatus;

    goto :goto_0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/PermissionStatus;->GRANTED:Lru/yandex/yandexmaps/multiplatform/webview/model/permissions/PermissionStatus;

    :goto_0
    return-object v0
.end method
