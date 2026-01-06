.class public final enum Lcom/yandex/passport/sloth/data/SlothLoginAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/sloth/data/SlothLoginAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/passport/sloth/data/SlothLoginAction;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "com/yandex/passport/sloth/data/b",
        "EMPTY",
        "PASSWORD",
        "REGISTRATION",
        "MAGIC_LINK",
        "SMS",
        "LOGIN_RESTORE",
        "REG_NEO_PHONISH",
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

.field private static final synthetic $VALUES:[Lcom/yandex/passport/sloth/data/SlothLoginAction;

.field public static final Companion:Lcom/yandex/passport/sloth/data/b;

.field public static final enum EMPTY:Lcom/yandex/passport/sloth/data/SlothLoginAction;

.field public static final enum LOGIN_RESTORE:Lcom/yandex/passport/sloth/data/SlothLoginAction;

.field public static final enum MAGIC_LINK:Lcom/yandex/passport/sloth/data/SlothLoginAction;

.field public static final enum PASSWORD:Lcom/yandex/passport/sloth/data/SlothLoginAction;

.field public static final enum REGISTRATION:Lcom/yandex/passport/sloth/data/SlothLoginAction;

.field public static final enum REG_NEO_PHONISH:Lcom/yandex/passport/sloth/data/SlothLoginAction;

.field public static final enum SMS:Lcom/yandex/passport/sloth/data/SlothLoginAction;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/sloth/data/SlothLoginAction;
    .locals 7

    sget-object v0, Lcom/yandex/passport/sloth/data/SlothLoginAction;->EMPTY:Lcom/yandex/passport/sloth/data/SlothLoginAction;

    sget-object v1, Lcom/yandex/passport/sloth/data/SlothLoginAction;->PASSWORD:Lcom/yandex/passport/sloth/data/SlothLoginAction;

    sget-object v2, Lcom/yandex/passport/sloth/data/SlothLoginAction;->REGISTRATION:Lcom/yandex/passport/sloth/data/SlothLoginAction;

    sget-object v3, Lcom/yandex/passport/sloth/data/SlothLoginAction;->MAGIC_LINK:Lcom/yandex/passport/sloth/data/SlothLoginAction;

    sget-object v4, Lcom/yandex/passport/sloth/data/SlothLoginAction;->SMS:Lcom/yandex/passport/sloth/data/SlothLoginAction;

    sget-object v5, Lcom/yandex/passport/sloth/data/SlothLoginAction;->LOGIN_RESTORE:Lcom/yandex/passport/sloth/data/SlothLoginAction;

    sget-object v6, Lcom/yandex/passport/sloth/data/SlothLoginAction;->REG_NEO_PHONISH:Lcom/yandex/passport/sloth/data/SlothLoginAction;

    filled-new-array/range {v0 .. v6}, [Lcom/yandex/passport/sloth/data/SlothLoginAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/sloth/data/SlothLoginAction;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/sloth/data/SlothLoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/sloth/data/SlothLoginAction;->EMPTY:Lcom/yandex/passport/sloth/data/SlothLoginAction;

    new-instance v0, Lcom/yandex/passport/sloth/data/SlothLoginAction;

    const-string v1, "PASSWORD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/sloth/data/SlothLoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/sloth/data/SlothLoginAction;->PASSWORD:Lcom/yandex/passport/sloth/data/SlothLoginAction;

    new-instance v0, Lcom/yandex/passport/sloth/data/SlothLoginAction;

    const-string v1, "REGISTRATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/sloth/data/SlothLoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/sloth/data/SlothLoginAction;->REGISTRATION:Lcom/yandex/passport/sloth/data/SlothLoginAction;

    new-instance v0, Lcom/yandex/passport/sloth/data/SlothLoginAction;

    const-string v1, "MAGIC_LINK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/sloth/data/SlothLoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/sloth/data/SlothLoginAction;->MAGIC_LINK:Lcom/yandex/passport/sloth/data/SlothLoginAction;

    new-instance v0, Lcom/yandex/passport/sloth/data/SlothLoginAction;

    const-string v1, "SMS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/sloth/data/SlothLoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/sloth/data/SlothLoginAction;->SMS:Lcom/yandex/passport/sloth/data/SlothLoginAction;

    new-instance v0, Lcom/yandex/passport/sloth/data/SlothLoginAction;

    const-string v1, "LOGIN_RESTORE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/sloth/data/SlothLoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/sloth/data/SlothLoginAction;->LOGIN_RESTORE:Lcom/yandex/passport/sloth/data/SlothLoginAction;

    new-instance v0, Lcom/yandex/passport/sloth/data/SlothLoginAction;

    const-string v1, "REG_NEO_PHONISH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/sloth/data/SlothLoginAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/sloth/data/SlothLoginAction;->REG_NEO_PHONISH:Lcom/yandex/passport/sloth/data/SlothLoginAction;

    invoke-static {}, Lcom/yandex/passport/sloth/data/SlothLoginAction;->$values()[Lcom/yandex/passport/sloth/data/SlothLoginAction;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/sloth/data/SlothLoginAction;->$VALUES:[Lcom/yandex/passport/sloth/data/SlothLoginAction;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/sloth/data/SlothLoginAction;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/yandex/passport/sloth/data/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/sloth/data/SlothLoginAction;->Companion:Lcom/yandex/passport/sloth/data/b;

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

    sget-object v0, Lcom/yandex/passport/sloth/data/SlothLoginAction;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/sloth/data/SlothLoginAction;
    .locals 1

    const-class v0, Lcom/yandex/passport/sloth/data/SlothLoginAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/sloth/data/SlothLoginAction;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/sloth/data/SlothLoginAction;
    .locals 1

    sget-object v0, Lcom/yandex/passport/sloth/data/SlothLoginAction;->$VALUES:[Lcom/yandex/passport/sloth/data/SlothLoginAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/sloth/data/SlothLoginAction;

    return-object v0
.end method
