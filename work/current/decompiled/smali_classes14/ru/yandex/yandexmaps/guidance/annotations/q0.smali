.class public final Lru/yandex/yandexmaps/guidance/annotations/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;)Lru/yandex/yandexmaps/guidance/annotations/Language;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/guidance/annotations/p0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    sget-object p0, Lru/yandex/yandexmaps/guidance/annotations/Language;->ENGLISH:Lru/yandex/yandexmaps/guidance/annotations/Language;

    goto/16 :goto_2

    :pswitch_0
    sget-object p0, Lru/yandex/yandexmaps/guidance/annotations/Language;->ENGLISH:Lru/yandex/yandexmaps/guidance/annotations/Language;

    goto/16 :goto_2

    :pswitch_1
    sget-object p0, Lru/yandex/yandexmaps/guidance/annotations/Language;->LATIN_AMERICAN_SPANISH:Lru/yandex/yandexmaps/guidance/annotations/Language;

    goto/16 :goto_2

    :pswitch_2
    sget-object p0, Lru/yandex/yandexmaps/guidance/annotations/Language;->PORTUGUESE:Lru/yandex/yandexmaps/guidance/annotations/Language;

    goto/16 :goto_2

    :pswitch_3
    sget-object p0, Lru/yandex/yandexmaps/guidance/annotations/Language;->BASHKIR:Lru/yandex/yandexmaps/guidance/annotations/Language;

    goto/16 :goto_2

    :pswitch_4
    sget-object p0, Lru/yandex/yandexmaps/guidance/annotations/Language;->ARABIC:Lru/yandex/yandexmaps/guidance/annotations/Language;

    goto/16 :goto_2

    :pswitch_5
    sget-object p0, Lru/yandex/yandexmaps/guidance/annotations/Language;->ARMENIAN:Lru/yandex/yandexmaps/guidance/annotations/Language;

    goto/16 :goto_2

    :pswitch_6
    sget-object p0, Lru/yandex/yandexmaps/guidance/annotations/Language;->ROMANIAN:Lru/yandex/yandexmaps/guidance/annotations/Language;

    goto/16 :goto_2

    :pswitch_7
    sget-object p0, Lru/yandex/yandexmaps/guidance/annotations/Language;->FINNISH:Lru/yandex/yandexmaps/guidance/annotations/Language;

    goto/16 :goto_2

    :pswitch_8
    sget-object p0, Lru/yandex/yandexmaps/guidance/annotations/Language;->LITHUANIAN:Lru/yandex/yandexmaps/guidance/annotations/Language;

    goto/16 :goto_2

    :pswitch_9
    sget-object p0, Lru/yandex/yandexmaps/guidance/annotations/Language;->ESTONIAN:Lru/yandex/yandexmaps/guidance/annotations/Language;

    goto/16 :goto_2

    :pswitch_a
    sget-object p0, Lru/yandex/yandexmaps/guidance/annotations/Language;->GEORGIAN:Lru/yandex/yandexmaps/guidance/annotations/Language;

    goto/16 :goto_2

    :pswitch_b
    sget-object p0, Lru/yandex/yandexmaps/guidance/annotations/Language;->TATAR:Lru/yandex/yandexmaps/guidance/annotations/Language;

    goto/16 :goto_2

    :pswitch_c
    sget-object p0, Lru/yandex/yandexmaps/guidance/annotations/Language;->LATVIAN:Lru/yandex/yandexmaps/guidance/annotations/Language;

    goto/16 :goto_2

    :pswitch_d
    sget-object p0, Lru/yandex/yandexmaps/guidance/annotations/Language;->SERBIAN:Lru/yandex/yandexmaps/guidance/annotations/Language;

    goto/16 :goto_2

    :pswitch_e
    sget-object p0, Lru/yandex/yandexmaps/guidance/annotations/Language;->KYRGYZ:Lru/yandex/yandexmaps/guidance/annotations/Language;

    goto/16 :goto_2

    :pswitch_f
    sget-object p0, Lru/yandex/yandexmaps/guidance/annotations/Language;->HEBREW:Lru/yandex/yandexmaps/guidance/annotations/Language;

    goto/16 :goto_2

    :pswitch_10
    sget-object p0, Lru/yandex/yandexmaps/guidance/annotations/Language;->ITALIAN:Lru/yandex/yandexmaps/guidance/annotations/Language;

    goto :goto_2

    :pswitch_11
    sget-object p0, Lru/yandex/yandexmaps/guidance/annotations/Language;->FRENCH:Lru/yandex/yandexmaps/guidance/annotations/Language;

    goto :goto_2

    :pswitch_12
    sget-object p0, Lru/yandex/yandexmaps/guidance/annotations/Language;->UZBEK:Lru/yandex/yandexmaps/guidance/annotations/Language;

    goto :goto_2

    :pswitch_13
    sget-object p0, Lru/yandex/yandexmaps/guidance/annotations/Language;->AZERBAIJANI:Lru/yandex/yandexmaps/guidance/annotations/Language;

    goto :goto_2

    :pswitch_14
    sget-object p0, Lru/yandex/yandexmaps/guidance/annotations/Language;->KAZAKH:Lru/yandex/yandexmaps/guidance/annotations/Language;

    goto :goto_2

    :pswitch_15
    sget-object p0, Lru/yandex/yandexmaps/guidance/annotations/Language;->UKRAINIAN:Lru/yandex/yandexmaps/guidance/annotations/Language;

    goto :goto_2

    :pswitch_16
    sget-object p0, Lru/yandex/yandexmaps/guidance/annotations/Language;->TURKISH:Lru/yandex/yandexmaps/guidance/annotations/Language;

    goto :goto_2

    :pswitch_17
    sget-object p0, Lru/yandex/yandexmaps/guidance/annotations/Language;->RUSSIAN:Lru/yandex/yandexmaps/guidance/annotations/Language;

    goto :goto_2

    :pswitch_18
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Led/c;->d(Landroid/content/res/Configuration;)Lv1/f;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv1/f;->b(I)Ljava/util/Locale;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "kk"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/guidance/annotations/Language;->KAZAKH:Lru/yandex/yandexmaps/guidance/annotations/Language;

    goto :goto_2

    :cond_2
    invoke-static {}, Lru/yandex/yandexmaps/guidance/annotations/Language;->getEntries()Lq31/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/guidance/annotations/Language;

    iget-object v2, v2, Lru/yandex/yandexmaps/guidance/annotations/Language;->folderPrefix:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, p0, v3}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lru/yandex/yandexmaps/guidance/annotations/Language;

    if-nez v1, :cond_5

    sget-object v1, Lru/yandex/yandexmaps/guidance/annotations/Language;->ENGLISH:Lru/yandex/yandexmaps/guidance/annotations/Language;

    :cond_5
    move-object p0, v1

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
