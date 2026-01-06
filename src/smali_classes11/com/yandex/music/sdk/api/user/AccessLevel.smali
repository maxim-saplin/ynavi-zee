.class public final enum Lcom/yandex/music/sdk/api/user/AccessLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/sdk/api/user/AccessLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/music/sdk/api/user/AccessLevel;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AUTH",
        "SUBSCRIPTION",
        "music-sdk-api_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/sdk/api/user/AccessLevel;

.field public static final enum AUTH:Lcom/yandex/music/sdk/api/user/AccessLevel;

.field public static final enum SUBSCRIPTION:Lcom/yandex/music/sdk/api/user/AccessLevel;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/sdk/api/user/AccessLevel;
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/api/user/AccessLevel;->AUTH:Lcom/yandex/music/sdk/api/user/AccessLevel;

    sget-object v1, Lcom/yandex/music/sdk/api/user/AccessLevel;->SUBSCRIPTION:Lcom/yandex/music/sdk/api/user/AccessLevel;

    filled-new-array {v0, v1}, [Lcom/yandex/music/sdk/api/user/AccessLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/sdk/api/user/AccessLevel;

    const-string v1, "AUTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/api/user/AccessLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/api/user/AccessLevel;->AUTH:Lcom/yandex/music/sdk/api/user/AccessLevel;

    new-instance v0, Lcom/yandex/music/sdk/api/user/AccessLevel;

    const-string v1, "SUBSCRIPTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/api/user/AccessLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/api/user/AccessLevel;->SUBSCRIPTION:Lcom/yandex/music/sdk/api/user/AccessLevel;

    invoke-static {}, Lcom/yandex/music/sdk/api/user/AccessLevel;->$values()[Lcom/yandex/music/sdk/api/user/AccessLevel;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/api/user/AccessLevel;->$VALUES:[Lcom/yandex/music/sdk/api/user/AccessLevel;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/api/user/AccessLevel;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/music/sdk/api/user/AccessLevel;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/api/user/AccessLevel;
    .locals 1

    const-class v0, Lcom/yandex/music/sdk/api/user/AccessLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/sdk/api/user/AccessLevel;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/sdk/api/user/AccessLevel;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/api/user/AccessLevel;->$VALUES:[Lcom/yandex/music/sdk/api/user/AccessLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/sdk/api/user/AccessLevel;

    return-object v0
.end method
