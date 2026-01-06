.class public final enum Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;",
        "",
        "",
        "providerResponse",
        "Lcom/yandex/passport/api/PassportSocialConfiguration;",
        "passportSocialConfiguration",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/yandex/passport/api/PassportSocialConfiguration;)V",
        "Ljava/lang/String;",
        "getProviderResponse",
        "()Ljava/lang/String;",
        "Lcom/yandex/passport/api/PassportSocialConfiguration;",
        "getPassportSocialConfiguration",
        "()Lcom/yandex/passport/api/PassportSocialConfiguration;",
        "Companion",
        "com/yandex/passport/internal/ui/social/gimap/b0",
        "GMAIL",
        "MAILRU",
        "YAHOO",
        "RAMBLER",
        "OUTLOOK",
        "OTHER",
        "YANDEX",
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

.field private static final synthetic $VALUES:[Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

.field private static final COMPILED_YANDEX_PATTERN:Ljava/util/regex/Pattern;

.field public static final Companion:Lcom/yandex/passport/internal/ui/social/gimap/b0;

.field public static final enum GMAIL:Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

.field public static final enum MAILRU:Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

.field public static final enum OTHER:Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

.field public static final enum OUTLOOK:Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

.field public static final enum RAMBLER:Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

.field private static final REGEX_USERNAME:Ljava/lang/String; = "(?:mail\\.)?(yandex-team|ya|yandex)\\.(?:ru|tr|ua|kz|by|com|com\\.tr|com\\.ua|com\\.kz|com\\.by)$"

.field public static final enum YAHOO:Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

.field public static final enum YANDEX:Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;


# instance fields
.field private final passportSocialConfiguration:Lcom/yandex/passport/api/PassportSocialConfiguration;

.field private final providerResponse:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;
    .locals 7

    sget-object v0, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->GMAIL:Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    sget-object v1, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->MAILRU:Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    sget-object v2, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->YAHOO:Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    sget-object v3, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->RAMBLER:Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    sget-object v4, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->OUTLOOK:Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    sget-object v5, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->OTHER:Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    sget-object v6, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->YANDEX:Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    filled-new-array/range {v0 .. v6}, [Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    const-string v1, "gmail"

    sget-object v2, Lcom/yandex/passport/api/PassportSocialConfiguration;->MAILISH_GOOGLE:Lcom/yandex/passport/api/PassportSocialConfiguration;

    const-string v3, "GMAIL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yandex/passport/api/PassportSocialConfiguration;)V

    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->GMAIL:Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    const-string v1, "mailru"

    sget-object v2, Lcom/yandex/passport/api/PassportSocialConfiguration;->MAILISH_MAILRU:Lcom/yandex/passport/api/PassportSocialConfiguration;

    const-string v3, "MAILRU"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yandex/passport/api/PassportSocialConfiguration;)V

    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->MAILRU:Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    const-string v1, "yahoo"

    sget-object v2, Lcom/yandex/passport/api/PassportSocialConfiguration;->MAILISH_YAHOO:Lcom/yandex/passport/api/PassportSocialConfiguration;

    const-string v3, "YAHOO"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yandex/passport/api/PassportSocialConfiguration;)V

    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->YAHOO:Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    const-string v1, "rambler"

    sget-object v2, Lcom/yandex/passport/api/PassportSocialConfiguration;->MAILISH_RAMBLER:Lcom/yandex/passport/api/PassportSocialConfiguration;

    const-string v3, "RAMBLER"

    const/4 v5, 0x3

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yandex/passport/api/PassportSocialConfiguration;)V

    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->RAMBLER:Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    const-string v1, "outlook"

    sget-object v2, Lcom/yandex/passport/api/PassportSocialConfiguration;->MAILISH_OUTLOOK:Lcom/yandex/passport/api/PassportSocialConfiguration;

    const-string v3, "OUTLOOK"

    const/4 v5, 0x4

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yandex/passport/api/PassportSocialConfiguration;)V

    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->OUTLOOK:Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    const-string v1, "custom"

    sget-object v2, Lcom/yandex/passport/api/PassportSocialConfiguration;->MAILISH_OTHER:Lcom/yandex/passport/api/PassportSocialConfiguration;

    const-string v3, "OTHER"

    const/4 v5, 0x5

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yandex/passport/api/PassportSocialConfiguration;)V

    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->OTHER:Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    const-string v1, "yandex"

    const/4 v2, 0x0

    const-string v3, "YANDEX"

    const/4 v5, 0x6

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yandex/passport/api/PassportSocialConfiguration;)V

    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->YANDEX:Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    invoke-static {}, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->$values()[Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->$VALUES:[Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/yandex/passport/internal/ui/social/gimap/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->Companion:Lcom/yandex/passport/internal/ui/social/gimap/b0;

    const-string v0, "(?:mail\\.)?(yandex-team|ya|yandex)\\.(?:ru|tr|ua|kz|by|com|com\\.tr|com\\.ua|com\\.kz|com\\.by)$"

    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->COMPILED_YANDEX_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/yandex/passport/api/PassportSocialConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/passport/api/PassportSocialConfiguration;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->providerResponse:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->passportSocialConfiguration:Lcom/yandex/passport/api/PassportSocialConfiguration;

    return-void
.end method

.method public static final synthetic access$getCOMPILED_YANDEX_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->COMPILED_YANDEX_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final fromResponse(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;
    .locals 5

    sget-object v0, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->Companion:Lcom/yandex/passport/internal/ui/social/gimap/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->values()[Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->getProviderResponse()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "illegal provider response = %s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static final getProviderHardcoded(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;
    .locals 2

    sget-object v0, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->Companion:Lcom/yandex/passport/internal/ui/social/gimap/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "mail.ru"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "list.ru"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "bk.ru"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "inbox.ru"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->MAILRU:Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    goto :goto_1

    :sswitch_4
    const-string v0, "outlook.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_5
    const-string v0, "yahoo.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->YAHOO:Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    goto :goto_1

    :sswitch_6
    const-string v0, "gmail.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->GMAIL:Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    goto :goto_1

    :sswitch_7
    const-string v0, "hotmail.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    sget-object v0, Lcom/yandex/passport/internal/ui/social/mail/e;->l:Lcom/yandex/passport/internal/ui/social/mail/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/ui/social/mail/e;->d0()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->RAMBLER:Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->access$getCOMPILED_YANDEX_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->YANDEX:Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->OUTLOOK:Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x68eb4be9 -> :sswitch_7
        -0x592599cf -> :sswitch_6
        -0x4e30ed2d -> :sswitch_5
        -0x160cb500 -> :sswitch_4
        0x3d742ab -> :sswitch_3
        0x5965e08 -> :sswitch_2
        0xad7dd93 -> :sswitch_1
        0x3186c5da -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->$VALUES:[Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;

    return-object v0
.end method


# virtual methods
.method public final getPassportSocialConfiguration()Lcom/yandex/passport/api/PassportSocialConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->passportSocialConfiguration:Lcom/yandex/passport/api/PassportSocialConfiguration;

    return-object v0
.end method

.method public final getProviderResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/gimap/MailProvider;->providerResponse:Ljava/lang/String;

    return-object v0
.end method
