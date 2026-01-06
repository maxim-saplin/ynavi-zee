.class public final enum Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "NetworkNotAllowed",
        "NoNetwork",
        "ResponseBad",
        "ResponseCode",
        "SocketTimeout",
        "HttpDataSource",
        "UnknownNetworkFail",
        "shared-player_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

.field public static final enum HttpDataSource:Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

.field public static final enum NetworkNotAllowed:Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

.field public static final enum NoNetwork:Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

.field public static final enum ResponseBad:Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

.field public static final enum ResponseCode:Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

.field public static final enum SocketTimeout:Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

.field public static final enum UnknownNetworkFail:Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;
    .locals 7

    sget-object v0, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;->NetworkNotAllowed:Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

    sget-object v1, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;->NoNetwork:Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

    sget-object v2, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;->ResponseBad:Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

    sget-object v3, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;->ResponseCode:Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

    sget-object v4, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;->SocketTimeout:Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

    sget-object v5, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;->HttpDataSource:Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

    sget-object v6, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;->UnknownNetworkFail:Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

    filled-new-array/range {v0 .. v6}, [Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

    const-string v1, "NetworkNotAllowed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;->NetworkNotAllowed:Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

    new-instance v0, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

    const-string v1, "NoNetwork"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;->NoNetwork:Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

    new-instance v0, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

    const-string v1, "ResponseBad"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;->ResponseBad:Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

    new-instance v0, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

    const-string v1, "ResponseCode"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;->ResponseCode:Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

    new-instance v0, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

    const-string v1, "SocketTimeout"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;->SocketTimeout:Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

    new-instance v0, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

    const-string v1, "HttpDataSource"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;->HttpDataSource:Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

    new-instance v0, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

    const-string v1, "UnknownNetworkFail"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;->UnknownNetworkFail:Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

    invoke-static {}, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;->$values()[Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;->$VALUES:[Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;->$VALUES:[Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/NetworkErrorSubtype;->value:Ljava/lang/String;

    return-object v0
.end method
