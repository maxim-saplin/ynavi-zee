.class public final enum Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

.field public static final enum ALICE:Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

.field public static final enum ALICE_TR:Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

.field public static final enum FEMALE_UK:Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

.field public static final enum MALE_EN:Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

.field private static final VOICES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/guidance/annotations/Language;",
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;",
            "Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final isDefault:Z

.field public final language:Lru/yandex/yandexmaps/guidance/annotations/Language;

.field public final name:Ljava/lang/String;

.field public final type:Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;


# direct methods
.method private static synthetic $values()[Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->MALE_EN:Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

    sget-object v1, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->ALICE_TR:Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

    sget-object v2, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->FEMALE_UK:Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

    sget-object v3, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->ALICE:Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 23

    new-instance v7, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

    sget-object v3, Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;->MALE:Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;

    sget-object v8, Lru/yandex/yandexmaps/guidance/annotations/Language;->ENGLISH:Lru/yandex/yandexmaps/guidance/annotations/Language;

    const-string v5, "Jack"

    const/4 v6, 0x1

    const-string v1, "MALE_EN"

    const/4 v2, 0x0

    move-object v0, v7

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;Lru/yandex/yandexmaps/guidance/annotations/Language;Ljava/lang/String;Z)V

    sput-object v7, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->MALE_EN:Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

    sget-object v1, Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;->ALICE:Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;

    sget-object v2, Lru/yandex/yandexmaps/guidance/annotations/Language;->TURKISH:Lru/yandex/yandexmaps/guidance/annotations/Language;

    const-string v14, "Alisa"

    const/4 v15, 0x1

    const-string v10, "ALICE_TR"

    const/4 v11, 0x1

    move-object v9, v0

    move-object v12, v1

    move-object v13, v2

    invoke-direct/range {v9 .. v15}, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;Lru/yandex/yandexmaps/guidance/annotations/Language;Ljava/lang/String;Z)V

    sput-object v0, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->ALICE_TR:Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

    new-instance v3, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

    sget-object v4, Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;->FEMALE:Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;

    sget-object v5, Lru/yandex/yandexmaps/guidance/annotations/Language;->UKRAINIAN:Lru/yandex/yandexmaps/guidance/annotations/Language;

    const-string v21, "\u041e\u043a\u0441\u0430\u043d\u0430"

    const/16 v22, 0x1

    const-string v17, "FEMALE_UK"

    const/16 v18, 0x2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v22}, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;Lru/yandex/yandexmaps/guidance/annotations/Language;Ljava/lang/String;Z)V

    sput-object v3, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->FEMALE_UK:Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

    new-instance v6, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

    sget-object v15, Lru/yandex/yandexmaps/guidance/annotations/Language;->RUSSIAN:Lru/yandex/yandexmaps/guidance/annotations/Language;

    const-string v14, "\u0410\u043b\u0438\u0441\u0430"

    const/16 v16, 0x1

    const-string v10, "ALICE"

    const/4 v11, 0x3

    move-object v9, v6

    move-object v13, v15

    move-object/from16 v17, v2

    move-object v2, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;Lru/yandex/yandexmaps/guidance/annotations/Language;Ljava/lang/String;Z)V

    sput-object v6, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->ALICE:Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

    invoke-static {}, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->$values()[Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

    move-result-object v9

    sput-object v9, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->$VALUES:[Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

    new-instance v9, Ljava/util/HashMap;

    invoke-static {}, Lru/yandex/yandexmaps/guidance/annotations/Language;->getEntries()Lq31/a;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/HashMap;-><init>(I)V

    sput-object v9, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->VOICES:Ljava/util/Map;

    invoke-static {v4, v7}, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->listFromVoice(Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->listFromVoice(Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v9, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v6}, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->listFromVoice(Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->listFromVoice(Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;Lru/yandex/yandexmaps/guidance/annotations/Language;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;",
            "Lru/yandex/yandexmaps/guidance/annotations/Language;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->type:Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->language:Lru/yandex/yandexmaps/guidance/annotations/Language;

    iput-object p5, p0, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->name:Ljava/lang/String;

    iput-boolean p6, p0, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->isDefault:Z

    return-void
.end method

.method public static defaultVoice(Lru/yandex/yandexmaps/guidance/annotations/Language;)Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;
    .locals 0

    .line 4
    invoke-static {p0}, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->getPreferablyFemaleVoiceForGivenLanguageOrDefaultLanguage(Lru/yandex/yandexmaps/guidance/annotations/Language;)Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

    move-result-object p0

    return-object p0
.end method

.method public static defaultVoice(Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;)Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;
    .locals 0

    .line 2
    invoke-static {p0}, Lru/yandex/yandexmaps/guidance/annotations/Language;->fromVoiceLanguage(Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;)Lru/yandex/yandexmaps/guidance/annotations/Language;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->defaultVoice(Lru/yandex/yandexmaps/guidance/annotations/Language;)Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

    move-result-object p0

    return-object p0
.end method

.method public static defaultVoice(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;)Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;
    .locals 0

    .line 1
    check-cast p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->f0()Lsj2/b;

    move-result-object p0

    invoke-interface {p0}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    invoke-static {p0}, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->defaultVoice(Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;)Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

    move-result-object p0

    return-object p0
.end method

.method private static getPreferablyFemaleVoiceForGivenLanguageOrDefaultLanguage(Lru/yandex/yandexmaps/guidance/annotations/Language;)Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->VOICES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {}, Lru/yandex/yandexmaps/guidance/annotations/Language;->getDefaultLanguage()Lru/yandex/yandexmaps/guidance/annotations/Language;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    :cond_0
    if-eqz v1, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;->FEMALE:Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t find voice for given language: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t find voices for given language: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static hasPreinstalledVoices(Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;)Z
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->VOICES:Ljava/util/Map;

    invoke-static {p0}, Lru/yandex/yandexmaps/guidance/annotations/Language;->fromVoiceLanguage(Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;)Lru/yandex/yandexmaps/guidance/annotations/Language;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isTtsEnabled(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->ALICE:Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->getVoiceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->ALICE_TR:Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->getVoiceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->MALE_EN:Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->getVoiceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static listFromVoice(Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;",
            "Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;",
            ")",
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;",
            "Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->$VALUES:[Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

    invoke-virtual {v0}, [Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;

    return-object v0
.end method


# virtual methods
.method public getVoiceId()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->language:Lru/yandex/yandexmaps/guidance/annotations/Language;

    iget-object v1, v1, Lru/yandex/yandexmaps/guidance/annotations/Language;->folderPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/initializer/Voice;->type:Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;->getFolderPostfix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
