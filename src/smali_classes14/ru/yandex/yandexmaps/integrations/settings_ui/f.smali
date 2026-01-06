.class public abstract Lru/yandex/yandexmaps/integrations/settings_ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 29

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->System:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->English:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Russian:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Turkish:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Ukrainian:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/integrations/settings_ui/f;->a:Ljava/util/List;

    new-instance v5, Lkotlin/Pair;

    const-string v0, "ru"

    invoke-direct {v5, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v0, "en"

    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->French:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    new-instance v7, Lkotlin/Pair;

    const-string v1, "fr"

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    const-string v0, "tr"

    invoke-direct {v8, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    const-string v0, "uk"

    invoke-direct {v9, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Italian:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    new-instance v10, Lkotlin/Pair;

    const-string v1, "it"

    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Hebrew:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    new-instance v11, Lkotlin/Pair;

    const-string v1, "he"

    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Serbian:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    new-instance v12, Lkotlin/Pair;

    const-string v1, "sr"

    invoke-direct {v12, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Latvian:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    new-instance v13, Lkotlin/Pair;

    const-string v1, "lv"

    invoke-direct {v13, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Finnish:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    new-instance v14, Lkotlin/Pair;

    const-string v1, "fi"

    invoke-direct {v14, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Romanian:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    new-instance v15, Lkotlin/Pair;

    const-string v1, "ro"

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Kyrgyz:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "ky"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Kazakh:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "kz"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Lithuanian:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "lt"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Estonian:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v18, v3

    const-string v3, "et"

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Georgian:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v19, v4

    const-string v4, "ka"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Uzbek:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v20, v3

    const-string v3, "uz"

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Armenian:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v21, v4

    const-string v4, "hy"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Azerbaijani:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v22, v3

    const-string v3, "az"

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Tatar:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v23, v4

    const-string v4, "tt"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Arabic:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v24, v3

    const-string v3, "ar"

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->LatinAmericanSpanish:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v25, v4

    const-string v4, "es-419"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Bashkir:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v26, v3

    const-string v3, "ba"

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;->Portuguese:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v27, v4

    const-string v4, "pt"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v28, v3

    filled-new-array/range {v5 .. v28}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/integrations/settings_ui/f;->b:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/integrations/settings_ui/f;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/integrations/settings_ui/f;->a:Ljava/util/List;

    return-object v0
.end method
