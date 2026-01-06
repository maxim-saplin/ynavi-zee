.class public final enum Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "com/yandex/passport/sloth/url/SlothUrlChecker$Status",
        "",
        "Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ALLOWED",
        "REDIRECT_COMMAND",
        "BLOCKED",
        "EXTERNAL",
        "EXTERNAL_AND_CANCEL",
        "passport-sloth_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;

.field public static final enum ALLOWED:Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;

.field public static final enum BLOCKED:Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;

.field public static final enum EXTERNAL:Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;

.field public static final enum EXTERNAL_AND_CANCEL:Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;

.field public static final enum REDIRECT_COMMAND:Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;
    .locals 5

    sget-object v0, Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;->ALLOWED:Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;

    sget-object v1, Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;->REDIRECT_COMMAND:Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;

    sget-object v2, Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;->BLOCKED:Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;

    sget-object v3, Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;->EXTERNAL:Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;

    sget-object v4, Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;->EXTERNAL_AND_CANCEL:Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;

    const-string v1, "ALLOWED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;->ALLOWED:Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;

    new-instance v0, Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;

    const-string v1, "REDIRECT_COMMAND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;->REDIRECT_COMMAND:Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;

    new-instance v0, Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;

    const-string v1, "BLOCKED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;->BLOCKED:Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;

    new-instance v0, Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;

    const-string v1, "EXTERNAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;->EXTERNAL:Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;

    new-instance v0, Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;

    const-string v1, "EXTERNAL_AND_CANCEL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;->EXTERNAL_AND_CANCEL:Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;

    invoke-static {}, Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;->$values()[Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;->$VALUES:[Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;
    .locals 1

    const-class v0, Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;
    .locals 1

    sget-object v0, Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;->$VALUES:[Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/sloth/url/SlothUrlChecker$Status;

    return-object v0
.end method
