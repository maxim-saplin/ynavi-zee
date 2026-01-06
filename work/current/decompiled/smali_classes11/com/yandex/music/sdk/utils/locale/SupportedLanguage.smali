.class public final enum Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;",
        "",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getCode",
        "()Ljava/lang/String;",
        "Companion",
        "x80/c",
        "ENGLISH",
        "RUSSIAN",
        "KAZAKH",
        "ARABIAN",
        "UZBEK",
        "music-sdk-shared-utils_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

.field public static final enum ARABIAN:Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

.field private static final AUTO_LANG_SET:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lx80/c;

.field private static final DEFAULT:Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

.field private static final DEFAULT_LANG_SET$delegate:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field public static final enum ENGLISH:Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

.field public static final enum KAZAKH:Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

.field public static final enum RUSSIAN:Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

.field private static final SAFT_LANG_SET:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum UZBEK:Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;
    .locals 5

    sget-object v0, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->ENGLISH:Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

    sget-object v1, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->RUSSIAN:Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

    sget-object v2, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->KAZAKH:Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

    sget-object v3, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->ARABIAN:Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

    sget-object v4, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->UZBEK:Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

    const/4 v1, 0x0

    const-string v2, "en"

    const-string v3, "ENGLISH"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->ENGLISH:Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

    new-instance v1, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

    const/4 v2, 0x1

    const-string v3, "ru"

    const-string v4, "RUSSIAN"

    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->RUSSIAN:Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

    new-instance v2, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

    const/4 v3, 0x2

    const-string v4, "kk"

    const-string v5, "KAZAKH"

    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->KAZAKH:Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

    new-instance v2, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

    const/4 v3, 0x3

    const-string v4, "ar"

    const-string v5, "ARABIAN"

    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->ARABIAN:Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

    new-instance v3, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

    const/4 v4, 0x4

    const-string v5, "uz"

    const-string v6, "UZBEK"

    invoke-direct {v3, v6, v4, v5}, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->UZBEK:Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

    invoke-static {}, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->$values()[Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

    move-result-object v3

    sput-object v3, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->$VALUES:[Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

    invoke-static {v3}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v3

    sput-object v3, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->$ENTRIES:Lq31/a;

    new-instance v3, Lx80/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->Companion:Lx80/c;

    new-instance v3, Lw73/a;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lw73/a;-><init>(I)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    sput-object v3, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->DEFAULT_LANG_SET$delegate:Lm31/h;

    filled-new-array {v1, v0}, [Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->AUTO_LANG_SET:Ljava/util/List;

    filled-new-array {v0, v2}, [Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->SAFT_LANG_SET:Ljava/util/List;

    sput-object v0, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->DEFAULT:Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

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

    iput-object p3, p0, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->code:Ljava/lang/String;

    return-void
.end method

.method private static final DEFAULT_LANG_SET_delegate$lambda$1()Ljava/util/List;
    .locals 5

    invoke-static {}, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->getEntries()Lq31/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

    sget-object v4, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->ARABIAN:Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

    if-eq v3, v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->DEFAULT_LANG_SET_delegate$lambda$1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAUTO_LANG_SET$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->AUTO_LANG_SET:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->DEFAULT:Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_LANG_SET$delegate$cp()Lm31/h;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->DEFAULT_LANG_SET$delegate:Lm31/h;

    return-object v0
.end method

.method public static final synthetic access$getSAFT_LANG_SET$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->SAFT_LANG_SET:Ljava/util/List;

    return-object v0
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;
    .locals 1

    const-class v0, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->$VALUES:[Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/utils/locale/SupportedLanguage;->code:Ljava/lang/String;

    return-object v0
.end method
