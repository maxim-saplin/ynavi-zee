.class public final enum Lcom/yandex/passport/sloth/command/data/SlothAccountType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/sloth/command/data/SlothAccountType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/passport/sloth/command/data/SlothAccountType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "PORTAL",
        "LITE",
        "SOCIAL",
        "PDD",
        "PHONISH",
        "MAILISH",
        "MUSIC_PHONISH",
        "CHILDISH",
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

.field private static final synthetic $VALUES:[Lcom/yandex/passport/sloth/command/data/SlothAccountType;

.field public static final enum CHILDISH:Lcom/yandex/passport/sloth/command/data/SlothAccountType;

.field public static final enum LITE:Lcom/yandex/passport/sloth/command/data/SlothAccountType;

.field public static final enum MAILISH:Lcom/yandex/passport/sloth/command/data/SlothAccountType;

.field public static final enum MUSIC_PHONISH:Lcom/yandex/passport/sloth/command/data/SlothAccountType;

.field public static final enum PDD:Lcom/yandex/passport/sloth/command/data/SlothAccountType;

.field public static final enum PHONISH:Lcom/yandex/passport/sloth/command/data/SlothAccountType;

.field public static final enum PORTAL:Lcom/yandex/passport/sloth/command/data/SlothAccountType;

.field public static final enum SOCIAL:Lcom/yandex/passport/sloth/command/data/SlothAccountType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/sloth/command/data/SlothAccountType;
    .locals 8

    sget-object v0, Lcom/yandex/passport/sloth/command/data/SlothAccountType;->PORTAL:Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    sget-object v1, Lcom/yandex/passport/sloth/command/data/SlothAccountType;->LITE:Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    sget-object v2, Lcom/yandex/passport/sloth/command/data/SlothAccountType;->SOCIAL:Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    sget-object v3, Lcom/yandex/passport/sloth/command/data/SlothAccountType;->PDD:Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    sget-object v4, Lcom/yandex/passport/sloth/command/data/SlothAccountType;->PHONISH:Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    sget-object v5, Lcom/yandex/passport/sloth/command/data/SlothAccountType;->MAILISH:Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    sget-object v6, Lcom/yandex/passport/sloth/command/data/SlothAccountType;->MUSIC_PHONISH:Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    sget-object v7, Lcom/yandex/passport/sloth/command/data/SlothAccountType;->CHILDISH:Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    filled-new-array/range {v0 .. v7}, [Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    const/4 v1, 0x0

    const-string v2, "yandex"

    const-string v3, "PORTAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/sloth/command/data/SlothAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/sloth/command/data/SlothAccountType;->PORTAL:Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    new-instance v0, Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    const/4 v1, 0x1

    const-string v2, "lite"

    const-string v3, "LITE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/sloth/command/data/SlothAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/sloth/command/data/SlothAccountType;->LITE:Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    new-instance v0, Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    const/4 v1, 0x2

    const-string v2, "social"

    const-string v3, "SOCIAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/sloth/command/data/SlothAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/sloth/command/data/SlothAccountType;->SOCIAL:Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    new-instance v0, Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    const/4 v1, 0x3

    const-string v2, "pdd"

    const-string v3, "PDD"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/sloth/command/data/SlothAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/sloth/command/data/SlothAccountType;->PDD:Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    new-instance v0, Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    const/4 v1, 0x4

    const-string v2, "phone"

    const-string v3, "PHONISH"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/sloth/command/data/SlothAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/sloth/command/data/SlothAccountType;->PHONISH:Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    new-instance v0, Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    const/4 v1, 0x5

    const-string v2, "mail"

    const-string v3, "MAILISH"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/sloth/command/data/SlothAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/sloth/command/data/SlothAccountType;->MAILISH:Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    new-instance v0, Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    const/4 v1, 0x6

    const-string v2, "music_phonish"

    const-string v3, "MUSIC_PHONISH"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/sloth/command/data/SlothAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/sloth/command/data/SlothAccountType;->MUSIC_PHONISH:Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    new-instance v0, Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    const/4 v1, 0x7

    const-string v2, "children"

    const-string v3, "CHILDISH"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/sloth/command/data/SlothAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/sloth/command/data/SlothAccountType;->CHILDISH:Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    invoke-static {}, Lcom/yandex/passport/sloth/command/data/SlothAccountType;->$values()[Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/sloth/command/data/SlothAccountType;->$VALUES:[Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/sloth/command/data/SlothAccountType;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lcom/yandex/passport/sloth/command/data/SlothAccountType;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/passport/sloth/command/data/SlothAccountType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/sloth/command/data/SlothAccountType;
    .locals 1

    const-class v0, Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/sloth/command/data/SlothAccountType;
    .locals 1

    sget-object v0, Lcom/yandex/passport/sloth/command/data/SlothAccountType;->$VALUES:[Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/command/data/SlothAccountType;->value:Ljava/lang/String;

    return-object v0
.end method
