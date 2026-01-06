.class public final enum Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/yandex/music/sdk/contentcontrol/SharedContentControl$Landing",
        "",
        "Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NAVIGATOR",
        "KINOPOISK",
        "SAFT_KINOPOISK",
        "SAFT",
        "music-sdk-implementation_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;

.field public static final enum KINOPOISK:Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;

.field public static final enum NAVIGATOR:Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;

.field public static final enum SAFT:Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;

.field public static final enum SAFT_KINOPOISK:Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;
    .locals 4

    sget-object v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;->NAVIGATOR:Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;

    sget-object v1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;->KINOPOISK:Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;

    sget-object v2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;->SAFT_KINOPOISK:Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;

    sget-object v3, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;->SAFT:Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;

    const-string v1, "NAVIGATOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;->NAVIGATOR:Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;

    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;

    const-string v1, "KINOPOISK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;->KINOPOISK:Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;

    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;

    const-string v1, "SAFT_KINOPOISK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;->SAFT_KINOPOISK:Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;

    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;

    const-string v1, "SAFT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;->SAFT:Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;

    invoke-static {}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;->$values()[Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;->$VALUES:[Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;
    .locals 1

    const-class v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;->$VALUES:[Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;

    return-object v0
.end method
