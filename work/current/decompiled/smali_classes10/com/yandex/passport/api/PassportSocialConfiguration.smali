.class public final enum Lcom/yandex/passport/api/PassportSocialConfiguration;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/api/PassportSocialConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/passport/api/PassportSocialConfiguration;",
        "",
        "isFullSocial",
        "",
        "(Ljava/lang/String;IZ)V",
        "()Z",
        "SOCIAL_VKONTAKTE",
        "SOCIAL_FACEBOOK",
        "SOCIAL_TWITTER",
        "SOCIAL_ODNOKLASSNIKI",
        "SOCIAL_MAILRU",
        "SOCIAL_GOOGLE",
        "SOCIAL_ESIA",
        "MAILISH_GOOGLE",
        "MAILISH_OUTLOOK",
        "MAILISH_MAILRU",
        "MAILISH_YAHOO",
        "MAILISH_RAMBLER",
        "MAILISH_OTHER",
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

.field private static final synthetic $VALUES:[Lcom/yandex/passport/api/PassportSocialConfiguration;

.field public static final enum MAILISH_GOOGLE:Lcom/yandex/passport/api/PassportSocialConfiguration;

.field public static final enum MAILISH_MAILRU:Lcom/yandex/passport/api/PassportSocialConfiguration;

.field public static final enum MAILISH_OTHER:Lcom/yandex/passport/api/PassportSocialConfiguration;

.field public static final enum MAILISH_OUTLOOK:Lcom/yandex/passport/api/PassportSocialConfiguration;

.field public static final enum MAILISH_RAMBLER:Lcom/yandex/passport/api/PassportSocialConfiguration;

.field public static final enum MAILISH_YAHOO:Lcom/yandex/passport/api/PassportSocialConfiguration;

.field public static final enum SOCIAL_ESIA:Lcom/yandex/passport/api/PassportSocialConfiguration;

.field public static final enum SOCIAL_FACEBOOK:Lcom/yandex/passport/api/PassportSocialConfiguration;

.field public static final enum SOCIAL_GOOGLE:Lcom/yandex/passport/api/PassportSocialConfiguration;

.field public static final enum SOCIAL_MAILRU:Lcom/yandex/passport/api/PassportSocialConfiguration;

.field public static final enum SOCIAL_ODNOKLASSNIKI:Lcom/yandex/passport/api/PassportSocialConfiguration;

.field public static final enum SOCIAL_TWITTER:Lcom/yandex/passport/api/PassportSocialConfiguration;

.field public static final enum SOCIAL_VKONTAKTE:Lcom/yandex/passport/api/PassportSocialConfiguration;


# instance fields
.field private final isFullSocial:Z


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/api/PassportSocialConfiguration;
    .locals 13

    sget-object v0, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_VKONTAKTE:Lcom/yandex/passport/api/PassportSocialConfiguration;

    sget-object v1, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_FACEBOOK:Lcom/yandex/passport/api/PassportSocialConfiguration;

    sget-object v2, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_TWITTER:Lcom/yandex/passport/api/PassportSocialConfiguration;

    sget-object v3, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_ODNOKLASSNIKI:Lcom/yandex/passport/api/PassportSocialConfiguration;

    sget-object v4, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_MAILRU:Lcom/yandex/passport/api/PassportSocialConfiguration;

    sget-object v5, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_GOOGLE:Lcom/yandex/passport/api/PassportSocialConfiguration;

    sget-object v6, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_ESIA:Lcom/yandex/passport/api/PassportSocialConfiguration;

    sget-object v7, Lcom/yandex/passport/api/PassportSocialConfiguration;->MAILISH_GOOGLE:Lcom/yandex/passport/api/PassportSocialConfiguration;

    sget-object v8, Lcom/yandex/passport/api/PassportSocialConfiguration;->MAILISH_OUTLOOK:Lcom/yandex/passport/api/PassportSocialConfiguration;

    sget-object v9, Lcom/yandex/passport/api/PassportSocialConfiguration;->MAILISH_MAILRU:Lcom/yandex/passport/api/PassportSocialConfiguration;

    sget-object v10, Lcom/yandex/passport/api/PassportSocialConfiguration;->MAILISH_YAHOO:Lcom/yandex/passport/api/PassportSocialConfiguration;

    sget-object v11, Lcom/yandex/passport/api/PassportSocialConfiguration;->MAILISH_RAMBLER:Lcom/yandex/passport/api/PassportSocialConfiguration;

    sget-object v12, Lcom/yandex/passport/api/PassportSocialConfiguration;->MAILISH_OTHER:Lcom/yandex/passport/api/PassportSocialConfiguration;

    filled-new-array/range {v0 .. v12}, [Lcom/yandex/passport/api/PassportSocialConfiguration;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/passport/api/PassportSocialConfiguration;

    const-string v1, "SOCIAL_VKONTAKTE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/passport/api/PassportSocialConfiguration;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_VKONTAKTE:Lcom/yandex/passport/api/PassportSocialConfiguration;

    new-instance v0, Lcom/yandex/passport/api/PassportSocialConfiguration;

    const-string v1, "SOCIAL_FACEBOOK"

    invoke-direct {v0, v1, v3, v3}, Lcom/yandex/passport/api/PassportSocialConfiguration;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_FACEBOOK:Lcom/yandex/passport/api/PassportSocialConfiguration;

    new-instance v0, Lcom/yandex/passport/api/PassportSocialConfiguration;

    const-string v1, "SOCIAL_TWITTER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/yandex/passport/api/PassportSocialConfiguration;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_TWITTER:Lcom/yandex/passport/api/PassportSocialConfiguration;

    new-instance v0, Lcom/yandex/passport/api/PassportSocialConfiguration;

    const-string v1, "SOCIAL_ODNOKLASSNIKI"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/yandex/passport/api/PassportSocialConfiguration;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_ODNOKLASSNIKI:Lcom/yandex/passport/api/PassportSocialConfiguration;

    new-instance v0, Lcom/yandex/passport/api/PassportSocialConfiguration;

    const-string v1, "SOCIAL_MAILRU"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v3}, Lcom/yandex/passport/api/PassportSocialConfiguration;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_MAILRU:Lcom/yandex/passport/api/PassportSocialConfiguration;

    new-instance v0, Lcom/yandex/passport/api/PassportSocialConfiguration;

    const-string v1, "SOCIAL_GOOGLE"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v3}, Lcom/yandex/passport/api/PassportSocialConfiguration;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_GOOGLE:Lcom/yandex/passport/api/PassportSocialConfiguration;

    new-instance v0, Lcom/yandex/passport/api/PassportSocialConfiguration;

    const-string v1, "SOCIAL_ESIA"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v3}, Lcom/yandex/passport/api/PassportSocialConfiguration;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_ESIA:Lcom/yandex/passport/api/PassportSocialConfiguration;

    new-instance v0, Lcom/yandex/passport/api/PassportSocialConfiguration;

    const-string v1, "MAILISH_GOOGLE"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/passport/api/PassportSocialConfiguration;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/yandex/passport/api/PassportSocialConfiguration;->MAILISH_GOOGLE:Lcom/yandex/passport/api/PassportSocialConfiguration;

    new-instance v0, Lcom/yandex/passport/api/PassportSocialConfiguration;

    const-string v1, "MAILISH_OUTLOOK"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/passport/api/PassportSocialConfiguration;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/yandex/passport/api/PassportSocialConfiguration;->MAILISH_OUTLOOK:Lcom/yandex/passport/api/PassportSocialConfiguration;

    new-instance v0, Lcom/yandex/passport/api/PassportSocialConfiguration;

    const-string v1, "MAILISH_MAILRU"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/passport/api/PassportSocialConfiguration;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/yandex/passport/api/PassportSocialConfiguration;->MAILISH_MAILRU:Lcom/yandex/passport/api/PassportSocialConfiguration;

    new-instance v0, Lcom/yandex/passport/api/PassportSocialConfiguration;

    const-string v1, "MAILISH_YAHOO"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/passport/api/PassportSocialConfiguration;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/yandex/passport/api/PassportSocialConfiguration;->MAILISH_YAHOO:Lcom/yandex/passport/api/PassportSocialConfiguration;

    new-instance v0, Lcom/yandex/passport/api/PassportSocialConfiguration;

    const-string v1, "MAILISH_RAMBLER"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/passport/api/PassportSocialConfiguration;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/yandex/passport/api/PassportSocialConfiguration;->MAILISH_RAMBLER:Lcom/yandex/passport/api/PassportSocialConfiguration;

    new-instance v0, Lcom/yandex/passport/api/PassportSocialConfiguration;

    const-string v1, "MAILISH_OTHER"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/passport/api/PassportSocialConfiguration;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/yandex/passport/api/PassportSocialConfiguration;->MAILISH_OTHER:Lcom/yandex/passport/api/PassportSocialConfiguration;

    invoke-static {}, Lcom/yandex/passport/api/PassportSocialConfiguration;->$values()[Lcom/yandex/passport/api/PassportSocialConfiguration;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/api/PassportSocialConfiguration;->$VALUES:[Lcom/yandex/passport/api/PassportSocialConfiguration;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/api/PassportSocialConfiguration;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/yandex/passport/api/PassportSocialConfiguration;->isFullSocial:Z

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

    sget-object v0, Lcom/yandex/passport/api/PassportSocialConfiguration;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/PassportSocialConfiguration;
    .locals 1

    const-class v0, Lcom/yandex/passport/api/PassportSocialConfiguration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/api/PassportSocialConfiguration;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/api/PassportSocialConfiguration;
    .locals 1

    sget-object v0, Lcom/yandex/passport/api/PassportSocialConfiguration;->$VALUES:[Lcom/yandex/passport/api/PassportSocialConfiguration;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/api/PassportSocialConfiguration;

    return-object v0
.end method


# virtual methods
.method public final isFullSocial()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/api/PassportSocialConfiguration;->isFullSocial:Z

    return v0
.end method
