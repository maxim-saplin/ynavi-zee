.class public final enum Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;",
        "",
        "(Ljava/lang/String;I)V",
        "IMAGES",
        "VIDEO",
        "AUDIO",
        "com.yandex.alicekit.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;

.field public static final enum AUDIO:Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;

.field public static final enum IMAGES:Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;

.field public static final enum VIDEO:Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;
    .locals 3

    sget-object v0, Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;->IMAGES:Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;

    sget-object v1, Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;->VIDEO:Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;

    sget-object v2, Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;->AUDIO:Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;

    const-string v1, "IMAGES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;->IMAGES:Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;

    new-instance v0, Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;->VIDEO:Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;

    new-instance v0, Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;

    const-string v1, "AUDIO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;->AUDIO:Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;

    invoke-static {}, Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;->$values()[Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;

    move-result-object v0

    sput-object v0, Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;->$VALUES:[Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;
    .locals 1

    const-class v0, Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;

    return-object p0
.end method

.method public static values()[Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;
    .locals 1

    sget-object v0, Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;->$VALUES:[Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/alicekit/core/apihelper/ReadStoragePermission;

    return-object v0
.end method
