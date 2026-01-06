.class public final enum Lru/yandex/yandexmaps/app/ApplicationId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/app/ApplicationId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0013\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/yandexmaps/app/ApplicationId;",
        "",
        "",
        "appId",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "Companion",
        "ru/yandex/yandexmaps/app/p",
        "PROD",
        "PR",
        "DEBUG",
        "UNDEFINED",
        "yandexmaps_naviMapsRelease"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/app/ApplicationId;

.field public static final Companion:Lru/yandex/yandexmaps/app/p;

.field public static final enum DEBUG:Lru/yandex/yandexmaps/app/ApplicationId;

.field public static final enum PR:Lru/yandex/yandexmaps/app/ApplicationId;

.field public static final enum PROD:Lru/yandex/yandexmaps/app/ApplicationId;

.field public static final enum UNDEFINED:Lru/yandex/yandexmaps/app/ApplicationId;


# instance fields
.field private final appId:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/app/ApplicationId;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/app/ApplicationId;->PROD:Lru/yandex/yandexmaps/app/ApplicationId;

    sget-object v1, Lru/yandex/yandexmaps/app/ApplicationId;->PR:Lru/yandex/yandexmaps/app/ApplicationId;

    sget-object v2, Lru/yandex/yandexmaps/app/ApplicationId;->DEBUG:Lru/yandex/yandexmaps/app/ApplicationId;

    sget-object v3, Lru/yandex/yandexmaps/app/ApplicationId;->UNDEFINED:Lru/yandex/yandexmaps/app/ApplicationId;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/yandexmaps/app/ApplicationId;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/app/ApplicationId;

    const/4 v1, 0x0

    const-string v2, "ru.yandex.yandexmaps"

    const-string v3, "PROD"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/app/ApplicationId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/app/ApplicationId;->PROD:Lru/yandex/yandexmaps/app/ApplicationId;

    new-instance v0, Lru/yandex/yandexmaps/app/ApplicationId;

    const/4 v1, 0x1

    const-string v2, "ru.yandex.yandexmaps.pr"

    const-string v3, "PR"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/app/ApplicationId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/app/ApplicationId;->PR:Lru/yandex/yandexmaps/app/ApplicationId;

    new-instance v0, Lru/yandex/yandexmaps/app/ApplicationId;

    const/4 v1, 0x2

    const-string v2, "ru.yandex.yandexmaps.debug"

    const-string v3, "DEBUG"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/app/ApplicationId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/app/ApplicationId;->DEBUG:Lru/yandex/yandexmaps/app/ApplicationId;

    new-instance v0, Lru/yandex/yandexmaps/app/ApplicationId;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "UNDEFINED"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/app/ApplicationId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/app/ApplicationId;->UNDEFINED:Lru/yandex/yandexmaps/app/ApplicationId;

    invoke-static {}, Lru/yandex/yandexmaps/app/ApplicationId;->$values()[Lru/yandex/yandexmaps/app/ApplicationId;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/app/ApplicationId;->$VALUES:[Lru/yandex/yandexmaps/app/ApplicationId;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/app/ApplicationId;->$ENTRIES:Lq31/a;

    new-instance v0, Lru/yandex/yandexmaps/app/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/app/ApplicationId;->Companion:Lru/yandex/yandexmaps/app/p;

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

    iput-object p3, p0, Lru/yandex/yandexmaps/app/ApplicationId;->appId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAppId$p(Lru/yandex/yandexmaps/app/ApplicationId;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/ApplicationId;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/app/ApplicationId;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/app/ApplicationId;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/app/ApplicationId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/app/ApplicationId;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/app/ApplicationId;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/app/ApplicationId;->$VALUES:[Lru/yandex/yandexmaps/app/ApplicationId;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/app/ApplicationId;

    return-object v0
.end method
