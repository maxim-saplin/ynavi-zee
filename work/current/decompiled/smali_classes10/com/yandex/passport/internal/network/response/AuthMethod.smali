.class public final enum Lcom/yandex/passport/internal/network/response/AuthMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/internal/network/response/AuthMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0080\u0081\u0002\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001dB1\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001bj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/yandex/passport/internal/network/response/AuthMethod;",
        "",
        "",
        "networkValue",
        "",
        "socialIcon",
        "socialLabel",
        "Lcom/yandex/passport/api/PassportSocialConfiguration;",
        "socialConfigurationId",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;IILcom/yandex/passport/api/PassportSocialConfiguration;)V",
        "Lcom/yandex/passport/internal/h0;",
        "toSocialConfiguration",
        "()Lcom/yandex/passport/internal/h0;",
        "Ljava/lang/String;",
        "getNetworkValue",
        "()Ljava/lang/String;",
        "I",
        "getSocialIcon",
        "()I",
        "getSocialLabel",
        "Lcom/yandex/passport/api/PassportSocialConfiguration;",
        "getSocialConfigurationId",
        "()Lcom/yandex/passport/api/PassportSocialConfiguration;",
        "",
        "isSocial",
        "Z",
        "()Z",
        "Companion",
        "com/yandex/passport/internal/network/response/d",
        "PASSWORD",
        "MAGIC_LINK",
        "OTP",
        "SMS_CODE",
        "SOCIAL_VKONTAKTE",
        "SOCIAL_FACEBOOK",
        "SOCIAL_TWITTER",
        "SOCIAL_MAILRU",
        "SOCIAL_GOOGLE",
        "SOCIAL_ODNOKLASSNIKI",
        "NEO_PHONISH_RESTORE",
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

.field private static final synthetic $VALUES:[Lcom/yandex/passport/internal/network/response/AuthMethod;

.field public static final Companion:Lcom/yandex/passport/internal/network/response/d;

.field public static final enum MAGIC_LINK:Lcom/yandex/passport/internal/network/response/AuthMethod;

.field public static final enum NEO_PHONISH_RESTORE:Lcom/yandex/passport/internal/network/response/AuthMethod;

.field public static final enum OTP:Lcom/yandex/passport/internal/network/response/AuthMethod;

.field public static final enum PASSWORD:Lcom/yandex/passport/internal/network/response/AuthMethod;

.field public static final enum SMS_CODE:Lcom/yandex/passport/internal/network/response/AuthMethod;

.field public static final enum SOCIAL_FACEBOOK:Lcom/yandex/passport/internal/network/response/AuthMethod;

.field public static final enum SOCIAL_GOOGLE:Lcom/yandex/passport/internal/network/response/AuthMethod;

.field public static final enum SOCIAL_MAILRU:Lcom/yandex/passport/internal/network/response/AuthMethod;

.field public static final enum SOCIAL_ODNOKLASSNIKI:Lcom/yandex/passport/internal/network/response/AuthMethod;

.field public static final enum SOCIAL_TWITTER:Lcom/yandex/passport/internal/network/response/AuthMethod;

.field public static final enum SOCIAL_VKONTAKTE:Lcom/yandex/passport/internal/network/response/AuthMethod;


# instance fields
.field private final isSocial:Z

.field private final networkValue:Ljava/lang/String;

.field private final socialConfigurationId:Lcom/yandex/passport/api/PassportSocialConfiguration;

.field private final socialIcon:I

.field private final socialLabel:I


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/internal/network/response/AuthMethod;
    .locals 11

    sget-object v0, Lcom/yandex/passport/internal/network/response/AuthMethod;->PASSWORD:Lcom/yandex/passport/internal/network/response/AuthMethod;

    sget-object v1, Lcom/yandex/passport/internal/network/response/AuthMethod;->MAGIC_LINK:Lcom/yandex/passport/internal/network/response/AuthMethod;

    sget-object v2, Lcom/yandex/passport/internal/network/response/AuthMethod;->OTP:Lcom/yandex/passport/internal/network/response/AuthMethod;

    sget-object v3, Lcom/yandex/passport/internal/network/response/AuthMethod;->SMS_CODE:Lcom/yandex/passport/internal/network/response/AuthMethod;

    sget-object v4, Lcom/yandex/passport/internal/network/response/AuthMethod;->SOCIAL_VKONTAKTE:Lcom/yandex/passport/internal/network/response/AuthMethod;

    sget-object v5, Lcom/yandex/passport/internal/network/response/AuthMethod;->SOCIAL_FACEBOOK:Lcom/yandex/passport/internal/network/response/AuthMethod;

    sget-object v6, Lcom/yandex/passport/internal/network/response/AuthMethod;->SOCIAL_TWITTER:Lcom/yandex/passport/internal/network/response/AuthMethod;

    sget-object v7, Lcom/yandex/passport/internal/network/response/AuthMethod;->SOCIAL_MAILRU:Lcom/yandex/passport/internal/network/response/AuthMethod;

    sget-object v8, Lcom/yandex/passport/internal/network/response/AuthMethod;->SOCIAL_GOOGLE:Lcom/yandex/passport/internal/network/response/AuthMethod;

    sget-object v9, Lcom/yandex/passport/internal/network/response/AuthMethod;->SOCIAL_ODNOKLASSNIKI:Lcom/yandex/passport/internal/network/response/AuthMethod;

    sget-object v10, Lcom/yandex/passport/internal/network/response/AuthMethod;->NEO_PHONISH_RESTORE:Lcom/yandex/passport/internal/network/response/AuthMethod;

    filled-new-array/range {v0 .. v10}, [Lcom/yandex/passport/internal/network/response/AuthMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 24

    new-instance v9, Lcom/yandex/passport/internal/network/response/AuthMethod;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v1, "PASSWORD"

    const/4 v2, 0x0

    const-string v3, "password"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/yandex/passport/internal/network/response/AuthMethod;-><init>(Ljava/lang/String;ILjava/lang/String;IILcom/yandex/passport/api/PassportSocialConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lcom/yandex/passport/internal/network/response/AuthMethod;->PASSWORD:Lcom/yandex/passport/internal/network/response/AuthMethod;

    new-instance v0, Lcom/yandex/passport/internal/network/response/AuthMethod;

    const/16 v17, 0xe

    const/16 v18, 0x0

    const-string v11, "MAGIC_LINK"

    const/4 v12, 0x1

    const-string v13, "magic_link"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/yandex/passport/internal/network/response/AuthMethod;-><init>(Ljava/lang/String;ILjava/lang/String;IILcom/yandex/passport/api/PassportSocialConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/passport/internal/network/response/AuthMethod;->MAGIC_LINK:Lcom/yandex/passport/internal/network/response/AuthMethod;

    new-instance v0, Lcom/yandex/passport/internal/network/response/AuthMethod;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const-string v2, "OTP"

    const/4 v3, 0x2

    const-string v4, "otp"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/passport/internal/network/response/AuthMethod;-><init>(Ljava/lang/String;ILjava/lang/String;IILcom/yandex/passport/api/PassportSocialConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/passport/internal/network/response/AuthMethod;->OTP:Lcom/yandex/passport/internal/network/response/AuthMethod;

    new-instance v0, Lcom/yandex/passport/internal/network/response/AuthMethod;

    const-string v11, "SMS_CODE"

    const/4 v12, 0x3

    const-string v13, "sms_code"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/yandex/passport/internal/network/response/AuthMethod;-><init>(Ljava/lang/String;ILjava/lang/String;IILcom/yandex/passport/api/PassportSocialConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/passport/internal/network/response/AuthMethod;->SMS_CODE:Lcom/yandex/passport/internal/network/response/AuthMethod;

    new-instance v0, Lcom/yandex/passport/internal/network/response/AuthMethod;

    sget v5, Lcom/yandex/passport/R$drawable;->passport_domik_social_ui2_vkontakte:I

    sget v6, Lcom/yandex/passport/R$string;->passport_am_social_vk_long:I

    sget-object v7, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_VKONTAKTE:Lcom/yandex/passport/api/PassportSocialConfiguration;

    const-string v2, "SOCIAL_VKONTAKTE"

    const/4 v3, 0x4

    const-string v4, "social_vk"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/passport/internal/network/response/AuthMethod;-><init>(Ljava/lang/String;ILjava/lang/String;IILcom/yandex/passport/api/PassportSocialConfiguration;)V

    sput-object v0, Lcom/yandex/passport/internal/network/response/AuthMethod;->SOCIAL_VKONTAKTE:Lcom/yandex/passport/internal/network/response/AuthMethod;

    new-instance v0, Lcom/yandex/passport/internal/network/response/AuthMethod;

    sget v12, Lcom/yandex/passport/R$drawable;->passport_domik_social_ui2_facebook:I

    sget v13, Lcom/yandex/passport/R$string;->passport_am_social_fb_long:I

    sget-object v14, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_FACEBOOK:Lcom/yandex/passport/api/PassportSocialConfiguration;

    const-string v9, "SOCIAL_FACEBOOK"

    const/4 v10, 0x5

    const-string v11, "social_fb"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/yandex/passport/internal/network/response/AuthMethod;-><init>(Ljava/lang/String;ILjava/lang/String;IILcom/yandex/passport/api/PassportSocialConfiguration;)V

    sput-object v0, Lcom/yandex/passport/internal/network/response/AuthMethod;->SOCIAL_FACEBOOK:Lcom/yandex/passport/internal/network/response/AuthMethod;

    new-instance v0, Lcom/yandex/passport/internal/network/response/AuthMethod;

    sget v5, Lcom/yandex/passport/R$drawable;->passport_domik_social_ui2_twitter:I

    sget v6, Lcom/yandex/passport/R$string;->passport_am_social_twitter_long:I

    sget-object v7, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_TWITTER:Lcom/yandex/passport/api/PassportSocialConfiguration;

    const-string v2, "SOCIAL_TWITTER"

    const/4 v3, 0x6

    const-string v4, "social_tw"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/passport/internal/network/response/AuthMethod;-><init>(Ljava/lang/String;ILjava/lang/String;IILcom/yandex/passport/api/PassportSocialConfiguration;)V

    sput-object v0, Lcom/yandex/passport/internal/network/response/AuthMethod;->SOCIAL_TWITTER:Lcom/yandex/passport/internal/network/response/AuthMethod;

    new-instance v0, Lcom/yandex/passport/internal/network/response/AuthMethod;

    sget v12, Lcom/yandex/passport/R$drawable;->passport_domik_social_ui2_mailru:I

    sget v13, Lcom/yandex/passport/R$string;->passport_am_social_mailru_long:I

    sget-object v14, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_MAILRU:Lcom/yandex/passport/api/PassportSocialConfiguration;

    const-string v9, "SOCIAL_MAILRU"

    const/4 v10, 0x7

    const-string v11, "social_mr"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/yandex/passport/internal/network/response/AuthMethod;-><init>(Ljava/lang/String;ILjava/lang/String;IILcom/yandex/passport/api/PassportSocialConfiguration;)V

    sput-object v0, Lcom/yandex/passport/internal/network/response/AuthMethod;->SOCIAL_MAILRU:Lcom/yandex/passport/internal/network/response/AuthMethod;

    new-instance v0, Lcom/yandex/passport/internal/network/response/AuthMethod;

    sget v5, Lcom/yandex/passport/R$drawable;->passport_domik_social_ui2_google:I

    sget v6, Lcom/yandex/passport/R$string;->passport_am_social_google_long:I

    sget-object v7, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_GOOGLE:Lcom/yandex/passport/api/PassportSocialConfiguration;

    const-string v2, "SOCIAL_GOOGLE"

    const/16 v3, 0x8

    const-string v4, "social_gg"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/passport/internal/network/response/AuthMethod;-><init>(Ljava/lang/String;ILjava/lang/String;IILcom/yandex/passport/api/PassportSocialConfiguration;)V

    sput-object v0, Lcom/yandex/passport/internal/network/response/AuthMethod;->SOCIAL_GOOGLE:Lcom/yandex/passport/internal/network/response/AuthMethod;

    new-instance v0, Lcom/yandex/passport/internal/network/response/AuthMethod;

    sget v12, Lcom/yandex/passport/R$drawable;->passport_domik_social_ui2_odnoklassniki:I

    sget v13, Lcom/yandex/passport/R$string;->passport_am_social_ok_long:I

    sget-object v14, Lcom/yandex/passport/api/PassportSocialConfiguration;->SOCIAL_ODNOKLASSNIKI:Lcom/yandex/passport/api/PassportSocialConfiguration;

    const-string v9, "SOCIAL_ODNOKLASSNIKI"

    const/16 v10, 0x9

    const-string v11, "social_ok"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/yandex/passport/internal/network/response/AuthMethod;-><init>(Ljava/lang/String;ILjava/lang/String;IILcom/yandex/passport/api/PassportSocialConfiguration;)V

    sput-object v0, Lcom/yandex/passport/internal/network/response/AuthMethod;->SOCIAL_ODNOKLASSNIKI:Lcom/yandex/passport/internal/network/response/AuthMethod;

    new-instance v0, Lcom/yandex/passport/internal/network/response/AuthMethod;

    const/16 v22, 0xe

    const/16 v23, 0x0

    const-string v16, "NEO_PHONISH_RESTORE"

    const/16 v17, 0xa

    const-string v18, "neo_phonish_restore"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v23}, Lcom/yandex/passport/internal/network/response/AuthMethod;-><init>(Ljava/lang/String;ILjava/lang/String;IILcom/yandex/passport/api/PassportSocialConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/passport/internal/network/response/AuthMethod;->NEO_PHONISH_RESTORE:Lcom/yandex/passport/internal/network/response/AuthMethod;

    invoke-static {}, Lcom/yandex/passport/internal/network/response/AuthMethod;->$values()[Lcom/yandex/passport/internal/network/response/AuthMethod;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/network/response/AuthMethod;->$VALUES:[Lcom/yandex/passport/internal/network/response/AuthMethod;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/network/response/AuthMethod;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/yandex/passport/internal/network/response/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/network/response/AuthMethod;->Companion:Lcom/yandex/passport/internal/network/response/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IILcom/yandex/passport/api/PassportSocialConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/yandex/passport/api/PassportSocialConfiguration;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/yandex/passport/internal/network/response/AuthMethod;->networkValue:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/yandex/passport/internal/network/response/AuthMethod;->socialIcon:I

    .line 4
    iput p5, p0, Lcom/yandex/passport/internal/network/response/AuthMethod;->socialLabel:I

    .line 5
    iput-object p6, p0, Lcom/yandex/passport/internal/network/response/AuthMethod;->socialConfigurationId:Lcom/yandex/passport/api/PassportSocialConfiguration;

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/yandex/passport/internal/network/response/AuthMethod;->isSocial:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;IILcom/yandex/passport/api/PassportSocialConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    .line 7
    invoke-direct/range {v2 .. v8}, Lcom/yandex/passport/internal/network/response/AuthMethod;-><init>(Ljava/lang/String;ILjava/lang/String;IILcom/yandex/passport/api/PassportSocialConfiguration;)V

    return-void
.end method

.method public static final from(Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/AuthMethod;
    .locals 5

    sget-object v0, Lcom/yandex/passport/internal/network/response/AuthMethod;->Companion:Lcom/yandex/passport/internal/network/response/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/network/response/AuthMethod;->values()[Lcom/yandex/passport/internal/network/response/AuthMethod;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/yandex/passport/internal/network/response/AuthMethod;->getNetworkValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/passport/internal/network/response/AuthMethod;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/AuthMethod;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/network/response/AuthMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/network/response/AuthMethod;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/network/response/AuthMethod;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/network/response/AuthMethod;->$VALUES:[Lcom/yandex/passport/internal/network/response/AuthMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/network/response/AuthMethod;

    return-object v0
.end method


# virtual methods
.method public final getNetworkValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/network/response/AuthMethod;->networkValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getSocialConfigurationId()Lcom/yandex/passport/api/PassportSocialConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/network/response/AuthMethod;->socialConfigurationId:Lcom/yandex/passport/api/PassportSocialConfiguration;

    return-object v0
.end method

.method public final getSocialIcon()I
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/network/response/AuthMethod;->socialIcon:I

    return v0
.end method

.method public final getSocialLabel()I
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/network/response/AuthMethod;->socialLabel:I

    return v0
.end method

.method public final isSocial()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/network/response/AuthMethod;->isSocial:Z

    return v0
.end method

.method public final toSocialConfiguration()Lcom/yandex/passport/internal/h0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/network/response/AuthMethod;->socialConfigurationId:Lcom/yandex/passport/api/PassportSocialConfiguration;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/yandex/passport/internal/h0;->g:Lcom/yandex/passport/internal/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/yandex/passport/internal/f0;->a(Lcom/yandex/passport/api/PassportSocialConfiguration;Ljava/lang/String;)Lcom/yandex/passport/internal/h0;

    move-result-object v1

    :cond_0
    return-object v1
.end method
