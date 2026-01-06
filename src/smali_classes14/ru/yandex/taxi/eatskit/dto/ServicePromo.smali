.class public final enum Lru/yandex/taxi/eatskit/dto/ServicePromo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/taxi/eatskit/dto/ServicePromo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lru/yandex/taxi/eatskit/dto/ServicePromo;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "STORIES",
        "BANNER",
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

.field private static final synthetic $VALUES:[Lru/yandex/taxi/eatskit/dto/ServicePromo;

.field public static final enum BANNER:Lru/yandex/taxi/eatskit/dto/ServicePromo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner"
    .end annotation
.end field

.field public static final enum STORIES:Lru/yandex/taxi/eatskit/dto/ServicePromo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stories"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lru/yandex/taxi/eatskit/dto/ServicePromo;
    .locals 2

    sget-object v0, Lru/yandex/taxi/eatskit/dto/ServicePromo;->STORIES:Lru/yandex/taxi/eatskit/dto/ServicePromo;

    sget-object v1, Lru/yandex/taxi/eatskit/dto/ServicePromo;->BANNER:Lru/yandex/taxi/eatskit/dto/ServicePromo;

    filled-new-array {v0, v1}, [Lru/yandex/taxi/eatskit/dto/ServicePromo;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/taxi/eatskit/dto/ServicePromo;

    const-string v1, "STORIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/eatskit/dto/ServicePromo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/eatskit/dto/ServicePromo;->STORIES:Lru/yandex/taxi/eatskit/dto/ServicePromo;

    new-instance v0, Lru/yandex/taxi/eatskit/dto/ServicePromo;

    const-string v1, "BANNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/eatskit/dto/ServicePromo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/eatskit/dto/ServicePromo;->BANNER:Lru/yandex/taxi/eatskit/dto/ServicePromo;

    invoke-static {}, Lru/yandex/taxi/eatskit/dto/ServicePromo;->$values()[Lru/yandex/taxi/eatskit/dto/ServicePromo;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/eatskit/dto/ServicePromo;->$VALUES:[Lru/yandex/taxi/eatskit/dto/ServicePromo;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/eatskit/dto/ServicePromo;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/yandex/taxi/eatskit/dto/ServicePromo;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/taxi/eatskit/dto/ServicePromo;
    .locals 1

    const-class v0, Lru/yandex/taxi/eatskit/dto/ServicePromo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/taxi/eatskit/dto/ServicePromo;

    return-object p0
.end method

.method public static values()[Lru/yandex/taxi/eatskit/dto/ServicePromo;
    .locals 1

    sget-object v0, Lru/yandex/taxi/eatskit/dto/ServicePromo;->$VALUES:[Lru/yandex/taxi/eatskit/dto/ServicePromo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/taxi/eatskit/dto/ServicePromo;

    return-object v0
.end method
