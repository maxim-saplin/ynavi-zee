.class public final enum Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType",
        "",
        "Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SERVER_ERROR",
        "HTTP_ERROR",
        "IO_ERROR",
        "DATA_ERROR",
        "UNSUPPORTED_TRACK",
        "UNSUPPORTED_ENTITY",
        "WRONG_STATE",
        "NOT_AUTH_USER",
        "UNKNOWN",
        "music-sdk-api_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

.field public static final enum DATA_ERROR:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

.field public static final enum HTTP_ERROR:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

.field public static final enum IO_ERROR:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

.field public static final enum NOT_AUTH_USER:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

.field public static final enum SERVER_ERROR:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

.field public static final enum UNKNOWN:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

.field public static final enum UNSUPPORTED_ENTITY:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

.field public static final enum UNSUPPORTED_TRACK:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

.field public static final enum WRONG_STATE:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;
    .locals 9

    sget-object v0, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->SERVER_ERROR:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    sget-object v1, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->HTTP_ERROR:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    sget-object v2, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->IO_ERROR:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    sget-object v3, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->DATA_ERROR:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    sget-object v4, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->UNSUPPORTED_TRACK:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    sget-object v5, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->UNSUPPORTED_ENTITY:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    sget-object v6, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->WRONG_STATE:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    sget-object v7, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->NOT_AUTH_USER:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    sget-object v8, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->UNKNOWN:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    filled-new-array/range {v0 .. v8}, [Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->SERVER_ERROR:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    new-instance v0, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    const-string v1, "HTTP_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->HTTP_ERROR:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    new-instance v0, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    const-string v1, "IO_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->IO_ERROR:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    new-instance v0, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    const-string v1, "DATA_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->DATA_ERROR:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    new-instance v0, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    const-string v1, "UNSUPPORTED_TRACK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->UNSUPPORTED_TRACK:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    new-instance v0, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    const-string v1, "UNSUPPORTED_ENTITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->UNSUPPORTED_ENTITY:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    new-instance v0, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    const-string v1, "WRONG_STATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->WRONG_STATE:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    new-instance v0, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    const-string v1, "NOT_AUTH_USER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->NOT_AUTH_USER:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    new-instance v0, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->UNKNOWN:Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    invoke-static {}, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->$values()[Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->$VALUES:[Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;
    .locals 1

    const-class v0, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;->$VALUES:[Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/sdk/api/likecontrol/LikeControlEventListener$ErrorType;

    return-object v0
.end method
