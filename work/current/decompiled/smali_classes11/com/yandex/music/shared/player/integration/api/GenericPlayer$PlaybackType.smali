.class public final enum Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType",
        "",
        "Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CROSSFADED",
        "NORMALIZED",
        "shared-player-integration_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;

.field public static final enum CROSSFADED:Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;

.field public static final enum NORMALIZED:Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;
    .locals 2

    sget-object v0, Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;->CROSSFADED:Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;

    sget-object v1, Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;->NORMALIZED:Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;

    filled-new-array {v0, v1}, [Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;

    const-string v1, "CROSSFADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;->CROSSFADED:Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;

    const-string v1, "NORMALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;->NORMALIZED:Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;

    invoke-static {}, Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;->$values()[Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;->$VALUES:[Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;->$VALUES:[Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;

    return-object v0
.end method
