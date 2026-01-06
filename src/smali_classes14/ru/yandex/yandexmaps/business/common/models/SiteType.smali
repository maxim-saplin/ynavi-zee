.class public final enum Lru/yandex/yandexmaps/business/common/models/SiteType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/business/common/models/SiteType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/yandexmaps/business/common/models/SiteType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Generic",
        "Social",
        "Vk",
        "Odnoklassniki",
        "Facebook",
        "Instagram",
        "Twitter",
        "Viber",
        "Whatsapp",
        "Telegram",
        "Snapchat",
        "Youtube",
        "business-common_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/business/common/models/SiteType;

.field public static final enum Facebook:Lru/yandex/yandexmaps/business/common/models/SiteType;

.field public static final enum Generic:Lru/yandex/yandexmaps/business/common/models/SiteType;

.field public static final enum Instagram:Lru/yandex/yandexmaps/business/common/models/SiteType;

.field public static final enum Odnoklassniki:Lru/yandex/yandexmaps/business/common/models/SiteType;

.field public static final enum Snapchat:Lru/yandex/yandexmaps/business/common/models/SiteType;

.field public static final enum Social:Lru/yandex/yandexmaps/business/common/models/SiteType;

.field public static final enum Telegram:Lru/yandex/yandexmaps/business/common/models/SiteType;

.field public static final enum Twitter:Lru/yandex/yandexmaps/business/common/models/SiteType;

.field public static final enum Viber:Lru/yandex/yandexmaps/business/common/models/SiteType;

.field public static final enum Vk:Lru/yandex/yandexmaps/business/common/models/SiteType;

.field public static final enum Whatsapp:Lru/yandex/yandexmaps/business/common/models/SiteType;

.field public static final enum Youtube:Lru/yandex/yandexmaps/business/common/models/SiteType;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/business/common/models/SiteType;
    .locals 12

    sget-object v0, Lru/yandex/yandexmaps/business/common/models/SiteType;->Generic:Lru/yandex/yandexmaps/business/common/models/SiteType;

    sget-object v1, Lru/yandex/yandexmaps/business/common/models/SiteType;->Social:Lru/yandex/yandexmaps/business/common/models/SiteType;

    sget-object v2, Lru/yandex/yandexmaps/business/common/models/SiteType;->Vk:Lru/yandex/yandexmaps/business/common/models/SiteType;

    sget-object v3, Lru/yandex/yandexmaps/business/common/models/SiteType;->Odnoklassniki:Lru/yandex/yandexmaps/business/common/models/SiteType;

    sget-object v4, Lru/yandex/yandexmaps/business/common/models/SiteType;->Facebook:Lru/yandex/yandexmaps/business/common/models/SiteType;

    sget-object v5, Lru/yandex/yandexmaps/business/common/models/SiteType;->Instagram:Lru/yandex/yandexmaps/business/common/models/SiteType;

    sget-object v6, Lru/yandex/yandexmaps/business/common/models/SiteType;->Twitter:Lru/yandex/yandexmaps/business/common/models/SiteType;

    sget-object v7, Lru/yandex/yandexmaps/business/common/models/SiteType;->Viber:Lru/yandex/yandexmaps/business/common/models/SiteType;

    sget-object v8, Lru/yandex/yandexmaps/business/common/models/SiteType;->Whatsapp:Lru/yandex/yandexmaps/business/common/models/SiteType;

    sget-object v9, Lru/yandex/yandexmaps/business/common/models/SiteType;->Telegram:Lru/yandex/yandexmaps/business/common/models/SiteType;

    sget-object v10, Lru/yandex/yandexmaps/business/common/models/SiteType;->Snapchat:Lru/yandex/yandexmaps/business/common/models/SiteType;

    sget-object v11, Lru/yandex/yandexmaps/business/common/models/SiteType;->Youtube:Lru/yandex/yandexmaps/business/common/models/SiteType;

    filled-new-array/range {v0 .. v11}, [Lru/yandex/yandexmaps/business/common/models/SiteType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/business/common/models/SiteType;

    const-string v1, "Generic"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/business/common/models/SiteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/business/common/models/SiteType;->Generic:Lru/yandex/yandexmaps/business/common/models/SiteType;

    new-instance v0, Lru/yandex/yandexmaps/business/common/models/SiteType;

    const-string v1, "Social"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/business/common/models/SiteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/business/common/models/SiteType;->Social:Lru/yandex/yandexmaps/business/common/models/SiteType;

    new-instance v0, Lru/yandex/yandexmaps/business/common/models/SiteType;

    const-string v1, "Vk"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/business/common/models/SiteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/business/common/models/SiteType;->Vk:Lru/yandex/yandexmaps/business/common/models/SiteType;

    new-instance v0, Lru/yandex/yandexmaps/business/common/models/SiteType;

    const-string v1, "Odnoklassniki"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/business/common/models/SiteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/business/common/models/SiteType;->Odnoklassniki:Lru/yandex/yandexmaps/business/common/models/SiteType;

    new-instance v0, Lru/yandex/yandexmaps/business/common/models/SiteType;

    const-string v1, "Facebook"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/business/common/models/SiteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/business/common/models/SiteType;->Facebook:Lru/yandex/yandexmaps/business/common/models/SiteType;

    new-instance v0, Lru/yandex/yandexmaps/business/common/models/SiteType;

    const-string v1, "Instagram"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/business/common/models/SiteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/business/common/models/SiteType;->Instagram:Lru/yandex/yandexmaps/business/common/models/SiteType;

    new-instance v0, Lru/yandex/yandexmaps/business/common/models/SiteType;

    const-string v1, "Twitter"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/business/common/models/SiteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/business/common/models/SiteType;->Twitter:Lru/yandex/yandexmaps/business/common/models/SiteType;

    new-instance v0, Lru/yandex/yandexmaps/business/common/models/SiteType;

    const-string v1, "Viber"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/business/common/models/SiteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/business/common/models/SiteType;->Viber:Lru/yandex/yandexmaps/business/common/models/SiteType;

    new-instance v0, Lru/yandex/yandexmaps/business/common/models/SiteType;

    const-string v1, "Whatsapp"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/business/common/models/SiteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/business/common/models/SiteType;->Whatsapp:Lru/yandex/yandexmaps/business/common/models/SiteType;

    new-instance v0, Lru/yandex/yandexmaps/business/common/models/SiteType;

    const-string v1, "Telegram"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/business/common/models/SiteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/business/common/models/SiteType;->Telegram:Lru/yandex/yandexmaps/business/common/models/SiteType;

    new-instance v0, Lru/yandex/yandexmaps/business/common/models/SiteType;

    const-string v1, "Snapchat"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/business/common/models/SiteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/business/common/models/SiteType;->Snapchat:Lru/yandex/yandexmaps/business/common/models/SiteType;

    new-instance v0, Lru/yandex/yandexmaps/business/common/models/SiteType;

    const-string v1, "Youtube"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/business/common/models/SiteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/business/common/models/SiteType;->Youtube:Lru/yandex/yandexmaps/business/common/models/SiteType;

    invoke-static {}, Lru/yandex/yandexmaps/business/common/models/SiteType;->$values()[Lru/yandex/yandexmaps/business/common/models/SiteType;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/business/common/models/SiteType;->$VALUES:[Lru/yandex/yandexmaps/business/common/models/SiteType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/business/common/models/SiteType;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/yandex/yandexmaps/business/common/models/SiteType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/business/common/models/SiteType;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/business/common/models/SiteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/business/common/models/SiteType;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/business/common/models/SiteType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/business/common/models/SiteType;->$VALUES:[Lru/yandex/yandexmaps/business/common/models/SiteType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/business/common/models/SiteType;

    return-object v0
.end method
