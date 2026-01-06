.class public final enum Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType",
        "",
        "Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RECOMMENDED",
        "ON_DEMAND",
        "SEARCH",
        "ARTIST",
        "OWN",
        "EDITORIAL_CHOICE",
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

.field public static final enum ARTIST:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

.field public static final enum EDITORIAL_CHOICE:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

.field public static final enum ON_DEMAND:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

.field public static final enum OWN:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

.field public static final enum RECOMMENDED:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

.field public static final enum SEARCH:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

.field public static final enum UNKNOWN:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;
    .locals 7

    sget-object v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->RECOMMENDED:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    sget-object v1, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->ON_DEMAND:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    sget-object v2, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->SEARCH:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    sget-object v3, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->ARTIST:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    sget-object v4, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->OWN:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    sget-object v5, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->EDITORIAL_CHOICE:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    sget-object v6, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->UNKNOWN:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    filled-new-array/range {v0 .. v6}, [Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    const-string v1, "RECOMMENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->RECOMMENDED:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    new-instance v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    const-string v1, "ON_DEMAND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->ON_DEMAND:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    new-instance v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    const-string v1, "SEARCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->SEARCH:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    new-instance v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    const-string v1, "ARTIST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->ARTIST:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    new-instance v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    const-string v1, "OWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->OWN:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    new-instance v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    const-string v1, "EDITORIAL_CHOICE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->EDITORIAL_CHOICE:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    new-instance v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->UNKNOWN:Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    invoke-static {}, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->$values()[Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->$VALUES:[Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;->$VALUES:[Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemotePlayableMeta$RecommendationType;

    return-object v0
.end method
