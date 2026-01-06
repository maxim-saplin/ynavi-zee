.class public final enum Lcom/yandex/browser/rtm/Platform;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/browser/rtm/Platform;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/browser/rtm/Platform;",
        "",
        "tag",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTag$lib_redir_log",
        "()Ljava/lang/String;",
        "PHONE",
        "TABLET",
        "APP",
        "TV",
        "TVAPP",
        "STATION",
        "UNSUPPORTED",
        "lib-redir-log"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/browser/rtm/Platform;

.field public static final enum APP:Lcom/yandex/browser/rtm/Platform;

.field public static final enum PHONE:Lcom/yandex/browser/rtm/Platform;

.field public static final enum STATION:Lcom/yandex/browser/rtm/Platform;

.field public static final enum TABLET:Lcom/yandex/browser/rtm/Platform;

.field public static final enum TV:Lcom/yandex/browser/rtm/Platform;

.field public static final enum TVAPP:Lcom/yandex/browser/rtm/Platform;

.field public static final enum UNSUPPORTED:Lcom/yandex/browser/rtm/Platform;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/browser/rtm/Platform;
    .locals 7

    sget-object v0, Lcom/yandex/browser/rtm/Platform;->PHONE:Lcom/yandex/browser/rtm/Platform;

    sget-object v1, Lcom/yandex/browser/rtm/Platform;->TABLET:Lcom/yandex/browser/rtm/Platform;

    sget-object v2, Lcom/yandex/browser/rtm/Platform;->APP:Lcom/yandex/browser/rtm/Platform;

    sget-object v3, Lcom/yandex/browser/rtm/Platform;->TV:Lcom/yandex/browser/rtm/Platform;

    sget-object v4, Lcom/yandex/browser/rtm/Platform;->TVAPP:Lcom/yandex/browser/rtm/Platform;

    sget-object v5, Lcom/yandex/browser/rtm/Platform;->STATION:Lcom/yandex/browser/rtm/Platform;

    sget-object v6, Lcom/yandex/browser/rtm/Platform;->UNSUPPORTED:Lcom/yandex/browser/rtm/Platform;

    filled-new-array/range {v0 .. v6}, [Lcom/yandex/browser/rtm/Platform;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/browser/rtm/Platform;

    const/4 v1, 0x0

    const-string v2, "touch"

    const-string v3, "PHONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/browser/rtm/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/browser/rtm/Platform;->PHONE:Lcom/yandex/browser/rtm/Platform;

    new-instance v0, Lcom/yandex/browser/rtm/Platform;

    const/4 v1, 0x1

    const-string v2, "pad"

    const-string v3, "TABLET"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/browser/rtm/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/browser/rtm/Platform;->TABLET:Lcom/yandex/browser/rtm/Platform;

    new-instance v0, Lcom/yandex/browser/rtm/Platform;

    const/4 v1, 0x2

    const-string v2, "app"

    const-string v3, "APP"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/browser/rtm/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/browser/rtm/Platform;->APP:Lcom/yandex/browser/rtm/Platform;

    new-instance v0, Lcom/yandex/browser/rtm/Platform;

    const/4 v1, 0x3

    const-string v2, "tv"

    const-string v3, "TV"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/browser/rtm/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/browser/rtm/Platform;->TV:Lcom/yandex/browser/rtm/Platform;

    new-instance v0, Lcom/yandex/browser/rtm/Platform;

    const/4 v1, 0x4

    const-string v2, "tvapp"

    const-string v3, "TVAPP"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/browser/rtm/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/browser/rtm/Platform;->TVAPP:Lcom/yandex/browser/rtm/Platform;

    new-instance v0, Lcom/yandex/browser/rtm/Platform;

    const/4 v1, 0x5

    const-string v2, "station"

    const-string v3, "STATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/browser/rtm/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/browser/rtm/Platform;->STATION:Lcom/yandex/browser/rtm/Platform;

    new-instance v0, Lcom/yandex/browser/rtm/Platform;

    const/4 v1, 0x6

    const-string v2, "unsupported"

    const-string v3, "UNSUPPORTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/browser/rtm/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/browser/rtm/Platform;->UNSUPPORTED:Lcom/yandex/browser/rtm/Platform;

    invoke-static {}, Lcom/yandex/browser/rtm/Platform;->$values()[Lcom/yandex/browser/rtm/Platform;

    move-result-object v0

    sput-object v0, Lcom/yandex/browser/rtm/Platform;->$VALUES:[Lcom/yandex/browser/rtm/Platform;

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

    iput-object p3, p0, Lcom/yandex/browser/rtm/Platform;->tag:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/browser/rtm/Platform;
    .locals 1

    const-class v0, Lcom/yandex/browser/rtm/Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/browser/rtm/Platform;

    return-object p0
.end method

.method public static values()[Lcom/yandex/browser/rtm/Platform;
    .locals 1

    sget-object v0, Lcom/yandex/browser/rtm/Platform;->$VALUES:[Lcom/yandex/browser/rtm/Platform;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/browser/rtm/Platform;

    return-object v0
.end method


# virtual methods
.method public final getTag$lib_redir_log()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/browser/rtm/Platform;->tag:Ljava/lang/String;

    return-object v0
.end method
