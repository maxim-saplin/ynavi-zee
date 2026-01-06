.class public final enum Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom",
        "",
        "Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;",
        "",
        "from",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getFrom",
        "()Ljava/lang/String;",
        "CURRENT_ACCOUNT",
        "AUTOLOGIN",
        "EMPTY",
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

.field private static final synthetic $VALUES:[Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;

.field public static final enum AUTOLOGIN:Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;

.field public static final enum CURRENT_ACCOUNT:Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;

.field public static final enum EMPTY:Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;


# instance fields
.field private final from:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;
    .locals 3

    sget-object v0, Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;->CURRENT_ACCOUNT:Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;

    sget-object v1, Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;->AUTOLOGIN:Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;

    sget-object v2, Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;->EMPTY:Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;

    const/4 v1, 0x0

    const-string v2, "current_account"

    const-string v3, "CURRENT_ACCOUNT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;->CURRENT_ACCOUNT:Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;

    const/4 v1, 0x1

    const-string v2, "autologin"

    const-string v3, "AUTOLOGIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;->AUTOLOGIN:Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;

    const/4 v1, 0x2

    const-string v2, "empty"

    const-string v3, "EMPTY"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;->EMPTY:Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;

    invoke-static {}, Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;->$values()[Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;->$VALUES:[Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;->from:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;->$VALUES:[Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;

    return-object v0
.end method


# virtual methods
.method public final getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;->from:Ljava/lang/String;

    return-object v0
.end method
