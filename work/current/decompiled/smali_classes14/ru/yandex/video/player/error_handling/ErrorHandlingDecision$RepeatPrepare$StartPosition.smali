.class public final enum Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "ru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition",
        "",
        "Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "CURRENT",
        "video-player_internalRelease"
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
.field private static final synthetic $VALUES:[Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;

.field public static final enum CURRENT:Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;

.field public static final enum DEFAULT:Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;


# direct methods
.method private static final synthetic $values()[Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;
    .locals 2

    sget-object v0, Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;->DEFAULT:Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;

    sget-object v1, Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;->CURRENT:Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;

    filled-new-array {v0, v1}, [Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;->DEFAULT:Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;

    new-instance v0, Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;

    const-string v1, "CURRENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;->CURRENT:Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;

    invoke-static {}, Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;->$values()[Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;

    move-result-object v0

    sput-object v0, Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;->$VALUES:[Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;
    .locals 1

    const-class v0, Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;
    .locals 1

    sget-object v0, Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;->$VALUES:[Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;

    return-object v0
.end method
