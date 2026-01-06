.class public final enum Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace",
        "",
        "Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;",
        "",
        "place",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getPlace",
        "()Ljava/lang/String;",
        "WEB_CARD",
        "STANDALONE",
        "AUTH_SDK",
        "USER_MENU",
        "DELETE_FOREVER_ACCOUNT",
        "passport_release"
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
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;

.field public static final enum AUTH_SDK:Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;

.field public static final enum DELETE_FOREVER_ACCOUNT:Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;

.field public static final enum STANDALONE:Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;

.field public static final enum USER_MENU:Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;

.field public static final enum WEB_CARD:Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;


# instance fields
.field private final place:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;
    .locals 5

    sget-object v0, Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;->WEB_CARD:Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;

    sget-object v1, Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;->STANDALONE:Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;

    sget-object v2, Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;->AUTH_SDK:Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;

    sget-object v3, Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;->USER_MENU:Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;

    sget-object v4, Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;->DELETE_FOREVER_ACCOUNT:Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;

    const/4 v1, 0x0

    const-string v2, "web_card"

    const-string v3, "WEB_CARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;->WEB_CARD:Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;

    const/4 v1, 0x1

    const-string v2, "standalone"

    const-string v3, "STANDALONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;->STANDALONE:Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;

    const/4 v1, 0x2

    const-string v2, "auth_sdk"

    const-string v3, "AUTH_SDK"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;->AUTH_SDK:Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;

    const/4 v1, 0x3

    const-string v2, "user_menu"

    const-string v3, "USER_MENU"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;->USER_MENU:Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;

    const/4 v1, 0x4

    const-string v2, "delete_forever_account"

    const-string v3, "DELETE_FOREVER_ACCOUNT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;->DELETE_FOREVER_ACCOUNT:Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;

    invoke-static {}, Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;->$values()[Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;->$VALUES:[Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;->place:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;->$VALUES:[Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;

    return-object v0
.end method


# virtual methods
.method public final getPlace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/report/reporters/WebAmReporter$Companion$EventPlace;->place:Ljava/lang/String;

    return-object v0
.end method
