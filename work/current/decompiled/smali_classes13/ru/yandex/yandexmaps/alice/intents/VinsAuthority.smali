.class public final enum Lru/yandex/yandexmaps/alice/intents/VinsAuthority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/alice/intents/VinsAuthority;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/yandexmaps/alice/intents/VinsAuthority;",
        "",
        "",
        "key",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "Companion",
        "og1/j",
        "OpenUrlWithFallback",
        "Default",
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/alice/intents/VinsAuthority;

.field public static final Companion:Log1/j;

.field public static final enum Default:Lru/yandex/yandexmaps/alice/intents/VinsAuthority;

.field public static final enum OpenUrlWithFallback:Lru/yandex/yandexmaps/alice/intents/VinsAuthority;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/alice/intents/VinsAuthority;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/alice/intents/VinsAuthority;->OpenUrlWithFallback:Lru/yandex/yandexmaps/alice/intents/VinsAuthority;

    sget-object v1, Lru/yandex/yandexmaps/alice/intents/VinsAuthority;->Default:Lru/yandex/yandexmaps/alice/intents/VinsAuthority;

    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/alice/intents/VinsAuthority;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/alice/intents/VinsAuthority;

    const/4 v1, 0x0

    const-string v2, "open_url_with_fallback"

    const-string v3, "OpenUrlWithFallback"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/alice/intents/VinsAuthority;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/alice/intents/VinsAuthority;->OpenUrlWithFallback:Lru/yandex/yandexmaps/alice/intents/VinsAuthority;

    new-instance v0, Lru/yandex/yandexmaps/alice/intents/VinsAuthority;

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, "Default"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/alice/intents/VinsAuthority;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/alice/intents/VinsAuthority;->Default:Lru/yandex/yandexmaps/alice/intents/VinsAuthority;

    invoke-static {}, Lru/yandex/yandexmaps/alice/intents/VinsAuthority;->$values()[Lru/yandex/yandexmaps/alice/intents/VinsAuthority;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/alice/intents/VinsAuthority;->$VALUES:[Lru/yandex/yandexmaps/alice/intents/VinsAuthority;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/alice/intents/VinsAuthority;->$ENTRIES:Lq31/a;

    new-instance v0, Log1/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/alice/intents/VinsAuthority;->Companion:Log1/j;

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

    iput-object p3, p0, Lru/yandex/yandexmaps/alice/intents/VinsAuthority;->key:Ljava/lang/String;

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

    sget-object v0, Lru/yandex/yandexmaps/alice/intents/VinsAuthority;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/alice/intents/VinsAuthority;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/alice/intents/VinsAuthority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/alice/intents/VinsAuthority;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/alice/intents/VinsAuthority;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/alice/intents/VinsAuthority;->$VALUES:[Lru/yandex/yandexmaps/alice/intents/VinsAuthority;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/alice/intents/VinsAuthority;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/intents/VinsAuthority;->key:Ljava/lang/String;

    return-object v0
.end method
