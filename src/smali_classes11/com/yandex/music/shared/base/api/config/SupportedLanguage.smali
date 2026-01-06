.class public final enum Lcom/yandex/music/shared/base/api/config/SupportedLanguage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/shared/base/api/config/SupportedLanguage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/music/shared/base/api/config/SupportedLanguage;",
        "",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getCode",
        "()Ljava/lang/String;",
        "Companion",
        "l90/a",
        "ENGLISH",
        "RUSSIAN",
        "TURKISH",
        "UKRAINIAN",
        "AZERBAIJANI",
        "HEBREW",
        "ARMENIAN",
        "KAZAKH",
        "ARABIAN",
        "UZBEK",
        "shared-integration-base_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

.field public static final enum ARABIAN:Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

.field public static final enum ARMENIAN:Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

.field public static final enum AZERBAIJANI:Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

.field public static final Companion:Ll90/a;

.field private static final DEFAULT:Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

.field public static final enum ENGLISH:Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

.field private static final FALLBACK_TO_RUSSIAN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum HEBREW:Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

.field public static final enum KAZAKH:Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

.field private static final MUSIC_LANG_SET$delegate:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field public static final enum RUSSIAN:Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

.field private static final SAFT_LANG_SET:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/base/api/config/SupportedLanguage;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum TURKISH:Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

.field public static final enum UKRAINIAN:Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

.field public static final enum UZBEK:Lcom/yandex/music/shared/base/api/config/SupportedLanguage;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/shared/base/api/config/SupportedLanguage;
    .locals 10

    sget-object v0, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->ENGLISH:Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    sget-object v1, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->RUSSIAN:Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    sget-object v2, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->TURKISH:Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    sget-object v3, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->UKRAINIAN:Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    sget-object v4, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->AZERBAIJANI:Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    sget-object v5, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->HEBREW:Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    sget-object v6, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->ARMENIAN:Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    sget-object v7, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->KAZAKH:Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    sget-object v8, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->ARABIAN:Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    sget-object v9, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->UZBEK:Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    filled-new-array/range {v0 .. v9}, [Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    const/4 v1, 0x0

    const-string v2, "en"

    const-string v3, "ENGLISH"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->ENGLISH:Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    new-instance v1, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    const/4 v2, 0x1

    const-string v3, "ru"

    const-string v4, "RUSSIAN"

    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->RUSSIAN:Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    new-instance v1, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    const/4 v2, 0x2

    const-string v3, "tr"

    const-string v4, "TURKISH"

    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->TURKISH:Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    new-instance v1, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    const/4 v2, 0x3

    const-string v3, "uk"

    const-string v4, "UKRAINIAN"

    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->UKRAINIAN:Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    new-instance v1, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    const/4 v2, 0x4

    const-string v3, "az"

    const-string v4, "AZERBAIJANI"

    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->AZERBAIJANI:Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    new-instance v1, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    const/4 v2, 0x5

    const-string v3, "he"

    const-string v4, "HEBREW"

    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->HEBREW:Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    new-instance v1, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    const/4 v2, 0x6

    const-string v3, "hy"

    const-string v4, "ARMENIAN"

    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->ARMENIAN:Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    new-instance v1, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    const/4 v2, 0x7

    const-string v3, "kk"

    const-string v4, "KAZAKH"

    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->KAZAKH:Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    new-instance v1, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    const/16 v2, 0x8

    const-string v3, "ar"

    const-string v4, "ARABIAN"

    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->ARABIAN:Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    new-instance v2, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    const/16 v3, 0x9

    const-string v4, "uz"

    const-string v5, "UZBEK"

    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->UZBEK:Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    invoke-static {}, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->$values()[Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    move-result-object v2

    sput-object v2, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->$VALUES:[Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    invoke-static {v2}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v2

    sput-object v2, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->$ENTRIES:Lq31/a;

    new-instance v2, Ll90/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->Companion:Ll90/a;

    new-instance v2, Lkotlinx/serialization/json/a;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lkotlinx/serialization/json/a;-><init>(I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    sput-object v2, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->MUSIC_LANG_SET$delegate:Lm31/h;

    filled-new-array {v0, v1}, [Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->SAFT_LANG_SET:Ljava/util/List;

    sput-object v0, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->DEFAULT:Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    const-string v0, "be"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->FALLBACK_TO_RUSSIAN:Ljava/util/List;

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

    iput-object p3, p0, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->code:Ljava/lang/String;

    return-void
.end method

.method private static final MUSIC_LANG_SET_delegate$lambda$1()Ljava/util/List;
    .locals 5

    invoke-static {}, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->getEntries()Lq31/a;

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

    check-cast v3, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    sget-object v4, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->ARABIAN:Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    if-eq v3, v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->MUSIC_LANG_SET_delegate$lambda$1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/yandex/music/shared/base/api/config/SupportedLanguage;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->DEFAULT:Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    return-object v0
.end method

.method public static final synthetic access$getFALLBACK_TO_RUSSIAN$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->FALLBACK_TO_RUSSIAN:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getMUSIC_LANG_SET$delegate$cp()Lm31/h;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->MUSIC_LANG_SET$delegate:Lm31/h;

    return-object v0
.end method

.method public static final synthetic access$getSAFT_LANG_SET$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->SAFT_LANG_SET:Ljava/util/List;

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

    sget-object v0, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/shared/base/api/config/SupportedLanguage;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/shared/base/api/config/SupportedLanguage;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->$VALUES:[Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/shared/base/api/config/SupportedLanguage;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/base/api/config/SupportedLanguage;->code:Ljava/lang/String;

    return-object v0
.end method
