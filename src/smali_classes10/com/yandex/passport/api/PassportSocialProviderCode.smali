.class public final enum Lcom/yandex/passport/api/PassportSocialProviderCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/api/PassportSocialProviderCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/passport/api/PassportSocialProviderCode;",
        "",
        "codeString",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCodeString",
        "()Ljava/lang/String;",
        "VKONTAKTE",
        "FACEBOOK",
        "TWITTER",
        "MAILRU",
        "GOOGLE",
        "ODNOKLASSNIKI",
        "MICROSOFT",
        "YAHOO",
        "RAMBLER",
        "ESIA",
        "OTHER",
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

.field private static final synthetic $VALUES:[Lcom/yandex/passport/api/PassportSocialProviderCode;

.field public static final enum ESIA:Lcom/yandex/passport/api/PassportSocialProviderCode;

.field public static final enum FACEBOOK:Lcom/yandex/passport/api/PassportSocialProviderCode;

.field public static final enum GOOGLE:Lcom/yandex/passport/api/PassportSocialProviderCode;

.field public static final enum MAILRU:Lcom/yandex/passport/api/PassportSocialProviderCode;

.field public static final enum MICROSOFT:Lcom/yandex/passport/api/PassportSocialProviderCode;

.field public static final enum ODNOKLASSNIKI:Lcom/yandex/passport/api/PassportSocialProviderCode;

.field public static final enum OTHER:Lcom/yandex/passport/api/PassportSocialProviderCode;

.field public static final enum RAMBLER:Lcom/yandex/passport/api/PassportSocialProviderCode;

.field public static final enum TWITTER:Lcom/yandex/passport/api/PassportSocialProviderCode;

.field public static final enum VKONTAKTE:Lcom/yandex/passport/api/PassportSocialProviderCode;

.field public static final enum YAHOO:Lcom/yandex/passport/api/PassportSocialProviderCode;


# instance fields
.field private final codeString:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/api/PassportSocialProviderCode;
    .locals 11

    sget-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->VKONTAKTE:Lcom/yandex/passport/api/PassportSocialProviderCode;

    sget-object v1, Lcom/yandex/passport/api/PassportSocialProviderCode;->FACEBOOK:Lcom/yandex/passport/api/PassportSocialProviderCode;

    sget-object v2, Lcom/yandex/passport/api/PassportSocialProviderCode;->TWITTER:Lcom/yandex/passport/api/PassportSocialProviderCode;

    sget-object v3, Lcom/yandex/passport/api/PassportSocialProviderCode;->MAILRU:Lcom/yandex/passport/api/PassportSocialProviderCode;

    sget-object v4, Lcom/yandex/passport/api/PassportSocialProviderCode;->GOOGLE:Lcom/yandex/passport/api/PassportSocialProviderCode;

    sget-object v5, Lcom/yandex/passport/api/PassportSocialProviderCode;->ODNOKLASSNIKI:Lcom/yandex/passport/api/PassportSocialProviderCode;

    sget-object v6, Lcom/yandex/passport/api/PassportSocialProviderCode;->MICROSOFT:Lcom/yandex/passport/api/PassportSocialProviderCode;

    sget-object v7, Lcom/yandex/passport/api/PassportSocialProviderCode;->YAHOO:Lcom/yandex/passport/api/PassportSocialProviderCode;

    sget-object v8, Lcom/yandex/passport/api/PassportSocialProviderCode;->RAMBLER:Lcom/yandex/passport/api/PassportSocialProviderCode;

    sget-object v9, Lcom/yandex/passport/api/PassportSocialProviderCode;->ESIA:Lcom/yandex/passport/api/PassportSocialProviderCode;

    sget-object v10, Lcom/yandex/passport/api/PassportSocialProviderCode;->OTHER:Lcom/yandex/passport/api/PassportSocialProviderCode;

    filled-new-array/range {v0 .. v10}, [Lcom/yandex/passport/api/PassportSocialProviderCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/passport/api/PassportSocialProviderCode;

    const/4 v1, 0x0

    const-string v2, "vk"

    const-string v3, "VKONTAKTE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/api/PassportSocialProviderCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->VKONTAKTE:Lcom/yandex/passport/api/PassportSocialProviderCode;

    new-instance v0, Lcom/yandex/passport/api/PassportSocialProviderCode;

    const/4 v1, 0x1

    const-string v2, "fb"

    const-string v3, "FACEBOOK"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/api/PassportSocialProviderCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->FACEBOOK:Lcom/yandex/passport/api/PassportSocialProviderCode;

    new-instance v0, Lcom/yandex/passport/api/PassportSocialProviderCode;

    const/4 v1, 0x2

    const-string v2, "tw"

    const-string v3, "TWITTER"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/api/PassportSocialProviderCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->TWITTER:Lcom/yandex/passport/api/PassportSocialProviderCode;

    new-instance v0, Lcom/yandex/passport/api/PassportSocialProviderCode;

    const/4 v1, 0x3

    const-string v2, "mr"

    const-string v3, "MAILRU"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/api/PassportSocialProviderCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->MAILRU:Lcom/yandex/passport/api/PassportSocialProviderCode;

    new-instance v0, Lcom/yandex/passport/api/PassportSocialProviderCode;

    const/4 v1, 0x4

    const-string v2, "gg"

    const-string v3, "GOOGLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/api/PassportSocialProviderCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->GOOGLE:Lcom/yandex/passport/api/PassportSocialProviderCode;

    new-instance v0, Lcom/yandex/passport/api/PassportSocialProviderCode;

    const/4 v1, 0x5

    const-string v2, "ok"

    const-string v3, "ODNOKLASSNIKI"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/api/PassportSocialProviderCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->ODNOKLASSNIKI:Lcom/yandex/passport/api/PassportSocialProviderCode;

    new-instance v0, Lcom/yandex/passport/api/PassportSocialProviderCode;

    const/4 v1, 0x6

    const-string v2, "ms"

    const-string v3, "MICROSOFT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/api/PassportSocialProviderCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->MICROSOFT:Lcom/yandex/passport/api/PassportSocialProviderCode;

    new-instance v0, Lcom/yandex/passport/api/PassportSocialProviderCode;

    const/4 v1, 0x7

    const-string v2, "yh"

    const-string v3, "YAHOO"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/api/PassportSocialProviderCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->YAHOO:Lcom/yandex/passport/api/PassportSocialProviderCode;

    new-instance v0, Lcom/yandex/passport/api/PassportSocialProviderCode;

    const/16 v1, 0x8

    const-string v2, "ra"

    const-string v3, "RAMBLER"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/api/PassportSocialProviderCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->RAMBLER:Lcom/yandex/passport/api/PassportSocialProviderCode;

    new-instance v0, Lcom/yandex/passport/api/PassportSocialProviderCode;

    const/16 v1, 0x9

    const-string v2, "esia"

    const-string v3, "ESIA"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/api/PassportSocialProviderCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->ESIA:Lcom/yandex/passport/api/PassportSocialProviderCode;

    new-instance v0, Lcom/yandex/passport/api/PassportSocialProviderCode;

    const/16 v1, 0xa

    const-string v2, "other"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/api/PassportSocialProviderCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->OTHER:Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-static {}, Lcom/yandex/passport/api/PassportSocialProviderCode;->$values()[Lcom/yandex/passport/api/PassportSocialProviderCode;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->$VALUES:[Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lcom/yandex/passport/api/PassportSocialProviderCode;->codeString:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/PassportSocialProviderCode;
    .locals 1

    const-class v0, Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/api/PassportSocialProviderCode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/api/PassportSocialProviderCode;
    .locals 1

    sget-object v0, Lcom/yandex/passport/api/PassportSocialProviderCode;->$VALUES:[Lcom/yandex/passport/api/PassportSocialProviderCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/api/PassportSocialProviderCode;

    return-object v0
.end method


# virtual methods
.method public final getCodeString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/api/PassportSocialProviderCode;->codeString:Ljava/lang/String;

    return-object v0
.end method
