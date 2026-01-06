.class public final enum Lru/yandex/music/api/account/Subscription$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/music/api/account/Subscription$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "ru/yandex/music/api/account/Subscription$Type",
        "",
        "Lru/yandex/music/api/account/Subscription$Type;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "ru/yandex/music/api/account/f",
        "NONE",
        "AUTO_RENEWABLE",
        "NON_AUTO_RENEWABLE",
        "NON_AUTO_RENEWABLE_REMAINDER",
        "shared-models_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/music/api/account/Subscription$Type;

.field public static final enum AUTO_RENEWABLE:Lru/yandex/music/api/account/Subscription$Type;

.field public static final Companion:Lru/yandex/music/api/account/f;

.field public static final enum NONE:Lru/yandex/music/api/account/Subscription$Type;
    .annotation runtime Lm31/e;
    .end annotation
.end field

.field public static final enum NON_AUTO_RENEWABLE:Lru/yandex/music/api/account/Subscription$Type;

.field public static final enum NON_AUTO_RENEWABLE_REMAINDER:Lru/yandex/music/api/account/Subscription$Type;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/music/api/account/Subscription$Type;
    .locals 4

    sget-object v0, Lru/yandex/music/api/account/Subscription$Type;->NONE:Lru/yandex/music/api/account/Subscription$Type;

    sget-object v1, Lru/yandex/music/api/account/Subscription$Type;->AUTO_RENEWABLE:Lru/yandex/music/api/account/Subscription$Type;

    sget-object v2, Lru/yandex/music/api/account/Subscription$Type;->NON_AUTO_RENEWABLE:Lru/yandex/music/api/account/Subscription$Type;

    sget-object v3, Lru/yandex/music/api/account/Subscription$Type;->NON_AUTO_RENEWABLE_REMAINDER:Lru/yandex/music/api/account/Subscription$Type;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/music/api/account/Subscription$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/music/api/account/Subscription$Type;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lru/yandex/music/api/account/Subscription$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/api/account/Subscription$Type;->NONE:Lru/yandex/music/api/account/Subscription$Type;

    new-instance v0, Lru/yandex/music/api/account/Subscription$Type;

    const-string v1, "AUTO_RENEWABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lru/yandex/music/api/account/Subscription$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/api/account/Subscription$Type;->AUTO_RENEWABLE:Lru/yandex/music/api/account/Subscription$Type;

    new-instance v0, Lru/yandex/music/api/account/Subscription$Type;

    const-string v1, "NON_AUTO_RENEWABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lru/yandex/music/api/account/Subscription$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/api/account/Subscription$Type;->NON_AUTO_RENEWABLE:Lru/yandex/music/api/account/Subscription$Type;

    new-instance v0, Lru/yandex/music/api/account/Subscription$Type;

    const-string v1, "NON_AUTO_RENEWABLE_REMAINDER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lru/yandex/music/api/account/Subscription$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/music/api/account/Subscription$Type;->NON_AUTO_RENEWABLE_REMAINDER:Lru/yandex/music/api/account/Subscription$Type;

    invoke-static {}, Lru/yandex/music/api/account/Subscription$Type;->$values()[Lru/yandex/music/api/account/Subscription$Type;

    move-result-object v0

    sput-object v0, Lru/yandex/music/api/account/Subscription$Type;->$VALUES:[Lru/yandex/music/api/account/Subscription$Type;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/music/api/account/Subscription$Type;->$ENTRIES:Lq31/a;

    new-instance v0, Lru/yandex/music/api/account/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/music/api/account/Subscription$Type;->Companion:Lru/yandex/music/api/account/f;

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

    iput-object p3, p0, Lru/yandex/music/api/account/Subscription$Type;->value:Ljava/lang/String;

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

    sget-object v0, Lru/yandex/music/api/account/Subscription$Type;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/music/api/account/Subscription$Type;
    .locals 1

    const-class v0, Lru/yandex/music/api/account/Subscription$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/music/api/account/Subscription$Type;

    return-object p0
.end method

.method public static values()[Lru/yandex/music/api/account/Subscription$Type;
    .locals 1

    sget-object v0, Lru/yandex/music/api/account/Subscription$Type;->$VALUES:[Lru/yandex/music/api/account/Subscription$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/music/api/account/Subscription$Type;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/music/api/account/Subscription$Type;->value:Ljava/lang/String;

    return-object v0
.end method
