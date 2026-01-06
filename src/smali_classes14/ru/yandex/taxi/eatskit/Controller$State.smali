.class public final enum Lru/yandex/taxi/eatskit/Controller$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/taxi/eatskit/Controller$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "ru/yandex/taxi/eatskit/Controller$State",
        "",
        "Lru/yandex/taxi/eatskit/Controller$State;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INITIAL",
        "LOADING",
        "ERROR",
        "ACTIVE",
        "NO_AUTH",
        "libs_eatskit_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/taxi/eatskit/Controller$State;

.field public static final enum ACTIVE:Lru/yandex/taxi/eatskit/Controller$State;

.field public static final enum ERROR:Lru/yandex/taxi/eatskit/Controller$State;

.field public static final enum INITIAL:Lru/yandex/taxi/eatskit/Controller$State;

.field public static final enum LOADING:Lru/yandex/taxi/eatskit/Controller$State;

.field public static final enum NO_AUTH:Lru/yandex/taxi/eatskit/Controller$State;


# direct methods
.method private static final synthetic $values()[Lru/yandex/taxi/eatskit/Controller$State;
    .locals 5

    sget-object v0, Lru/yandex/taxi/eatskit/Controller$State;->INITIAL:Lru/yandex/taxi/eatskit/Controller$State;

    sget-object v1, Lru/yandex/taxi/eatskit/Controller$State;->LOADING:Lru/yandex/taxi/eatskit/Controller$State;

    sget-object v2, Lru/yandex/taxi/eatskit/Controller$State;->ERROR:Lru/yandex/taxi/eatskit/Controller$State;

    sget-object v3, Lru/yandex/taxi/eatskit/Controller$State;->ACTIVE:Lru/yandex/taxi/eatskit/Controller$State;

    sget-object v4, Lru/yandex/taxi/eatskit/Controller$State;->NO_AUTH:Lru/yandex/taxi/eatskit/Controller$State;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/yandex/taxi/eatskit/Controller$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/taxi/eatskit/Controller$State;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/eatskit/Controller$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/eatskit/Controller$State;->INITIAL:Lru/yandex/taxi/eatskit/Controller$State;

    new-instance v0, Lru/yandex/taxi/eatskit/Controller$State;

    const-string v1, "LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/eatskit/Controller$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/eatskit/Controller$State;->LOADING:Lru/yandex/taxi/eatskit/Controller$State;

    new-instance v0, Lru/yandex/taxi/eatskit/Controller$State;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/eatskit/Controller$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/eatskit/Controller$State;->ERROR:Lru/yandex/taxi/eatskit/Controller$State;

    new-instance v0, Lru/yandex/taxi/eatskit/Controller$State;

    const-string v1, "ACTIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/eatskit/Controller$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/eatskit/Controller$State;->ACTIVE:Lru/yandex/taxi/eatskit/Controller$State;

    new-instance v0, Lru/yandex/taxi/eatskit/Controller$State;

    const-string v1, "NO_AUTH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/eatskit/Controller$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/eatskit/Controller$State;->NO_AUTH:Lru/yandex/taxi/eatskit/Controller$State;

    invoke-static {}, Lru/yandex/taxi/eatskit/Controller$State;->$values()[Lru/yandex/taxi/eatskit/Controller$State;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/eatskit/Controller$State;->$VALUES:[Lru/yandex/taxi/eatskit/Controller$State;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/eatskit/Controller$State;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/yandex/taxi/eatskit/Controller$State;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/taxi/eatskit/Controller$State;
    .locals 1

    const-class v0, Lru/yandex/taxi/eatskit/Controller$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/taxi/eatskit/Controller$State;

    return-object p0
.end method

.method public static values()[Lru/yandex/taxi/eatskit/Controller$State;
    .locals 1

    sget-object v0, Lru/yandex/taxi/eatskit/Controller$State;->$VALUES:[Lru/yandex/taxi/eatskit/Controller$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/taxi/eatskit/Controller$State;

    return-object v0
.end method
