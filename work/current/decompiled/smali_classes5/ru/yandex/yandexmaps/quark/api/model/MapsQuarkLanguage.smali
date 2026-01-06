.class public final enum Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Russian",
        "Arabic",
        "Kazakh",
        "Turkish",
        "Uzbek",
        "quark-api_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;

.field public static final enum Arabic:Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;

.field public static final enum Kazakh:Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;

.field public static final enum Russian:Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;

.field public static final enum Turkish:Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;

.field public static final enum Uzbek:Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;
    .locals 5

    sget-object v0, Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;->Russian:Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;

    sget-object v1, Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;->Arabic:Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;

    sget-object v2, Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;->Kazakh:Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;

    sget-object v3, Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;->Turkish:Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;

    sget-object v4, Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;->Uzbek:Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;

    const-string v1, "Russian"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;->Russian:Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;

    new-instance v0, Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;

    const-string v1, "Arabic"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;->Arabic:Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;

    new-instance v0, Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;

    const-string v1, "Kazakh"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;->Kazakh:Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;

    new-instance v0, Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;

    const-string v1, "Turkish"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;->Turkish:Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;

    new-instance v0, Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;

    const-string v1, "Uzbek"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;->Uzbek:Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;

    invoke-static {}, Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;->$values()[Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;->$VALUES:[Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;->$VALUES:[Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/quark/api/model/MapsQuarkLanguage;

    return-object v0
.end method
