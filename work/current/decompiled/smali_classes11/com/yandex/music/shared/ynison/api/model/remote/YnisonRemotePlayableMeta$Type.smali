.class public final enum Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "com/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type",
        "",
        "Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CATALOG_TRACK",
        "LOCAL_TRACK",
        "INFINITE",
        "VIDEO_CLIP",
        "UNKNOWN",
        "shared-ynison-queue_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

.field public static final enum CATALOG_TRACK:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

.field public static final enum INFINITE:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

.field public static final enum LOCAL_TRACK:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

.field public static final enum UNKNOWN:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

.field public static final enum VIDEO_CLIP:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;
    .locals 5

    sget-object v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;->CATALOG_TRACK:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    sget-object v1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;->LOCAL_TRACK:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    sget-object v2, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;->INFINITE:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    sget-object v3, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;->VIDEO_CLIP:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    sget-object v4, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;->UNKNOWN:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    const-string v1, "CATALOG_TRACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;->CATALOG_TRACK:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    new-instance v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    const-string v1, "LOCAL_TRACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;->LOCAL_TRACK:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    new-instance v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    const-string v1, "INFINITE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;->INFINITE:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    new-instance v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    const-string v1, "VIDEO_CLIP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;->VIDEO_CLIP:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    new-instance v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;->UNKNOWN:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    invoke-static {}, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;->$values()[Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;->$VALUES:[Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;->$VALUES:[Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$Type;

    return-object v0
.end method
