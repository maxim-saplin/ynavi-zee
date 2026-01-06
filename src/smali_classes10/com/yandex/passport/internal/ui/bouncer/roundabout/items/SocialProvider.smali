.class public final enum Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;",
        "",
        "(Ljava/lang/String;I)V",
        "VKONTAKTE",
        "FACEBOOK",
        "TWITTER",
        "ODNOKLASSNIKI",
        "MAILRU",
        "GOOGLE",
        "ESIA",
        "passport_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

.field public static final enum ESIA:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

.field public static final enum FACEBOOK:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

.field public static final enum GOOGLE:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

.field public static final enum MAILRU:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

.field public static final enum ODNOKLASSNIKI:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

.field public static final enum TWITTER:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

.field public static final enum VKONTAKTE:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;
    .locals 7

    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;->VKONTAKTE:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;->FACEBOOK:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    sget-object v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;->TWITTER:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    sget-object v3, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;->ODNOKLASSNIKI:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    sget-object v4, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;->MAILRU:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    sget-object v5, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;->GOOGLE:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    sget-object v6, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;->ESIA:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    filled-new-array/range {v0 .. v6}, [Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    const-string v1, "VKONTAKTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;->VKONTAKTE:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    const-string v1, "FACEBOOK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;->FACEBOOK:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    const-string v1, "TWITTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;->TWITTER:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    const-string v1, "ODNOKLASSNIKI"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;->ODNOKLASSNIKI:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    const-string v1, "MAILRU"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;->MAILRU:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    const-string v1, "GOOGLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;->GOOGLE:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    const-string v1, "ESIA"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;->ESIA:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    invoke-static {}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;->$values()[Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;->$VALUES:[Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;->$VALUES:[Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    return-object v0
.end method
