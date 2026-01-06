.class public final synthetic Landroidx/work/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/j;
.implements Lio/reactivex/u;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/p0;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/p0;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/p0;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/p0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/work/p0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/concurrent/futures/i;)Ljava/lang/Object;
    .locals 8

    new-instance v7, Landroidx/work/q0;

    iget-object v3, p0, Landroidx/work/p0;->e:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Landroidx/work/p0;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/r0;

    iget-object v0, p0, Landroidx/work/p0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/work/y0;

    iget-object v0, p0, Landroidx/work/p0;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Landroidx/work/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Landroidx/work/p0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/utils/s;

    invoke-virtual {p1, v7}, Landroidx/work/impl/utils/s;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public l(Lio/reactivex/t;)V
    .locals 9

    new-instance v6, Lru/yandex/yandexmaps/guidance/annotations/provider/h;

    iget-object v0, p0, Landroidx/work/p0;->e:Lkotlin/jvm/functions/Function0;

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/gasstations/internal/b;

    iget-object v0, p0, Landroidx/work/p0;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    iget-object v0, p0, Landroidx/work/p0;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    iget-object v0, p0, Landroidx/work/p0;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lru/yandex/yandexmaps/guidance/annotations/provider/i;

    move-object v0, v6

    move-object v1, v8

    move-object v3, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/guidance/annotations/provider/h;-><init>(Lru/yandex/yandexmaps/guidance/annotations/provider/i;Lru/yandex/yandexmaps/gasstations/internal/b;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Lio/reactivex/t;)V

    invoke-virtual {v7}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "uz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->UZBEK:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "uk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->UKRAINIAN:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "tt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->TATAR:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "tr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->TURKISH:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "sr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->SERBIAN:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->RUSSIAN:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->ROMANIAN:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->PORTUGUESE:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "lv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->LATVIAN:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "lt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->LITHUANIAN:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "kz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->KAZAKH:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "ky"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->KYRGYZ:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "ka"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->GEORGIAN:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "it"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->ITALIAN:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "hy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->ARMENIAN:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "he"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->HEBREW:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    sget-object v0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->FRENCH:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto :goto_1

    :sswitch_11
    const-string v1, "fi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    sget-object v0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->FINNISH:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto :goto_1

    :sswitch_12
    const-string v1, "et"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    sget-object v0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->ESTONIAN:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto :goto_1

    :sswitch_13
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    sget-object v0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->ENGLISH:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto :goto_1

    :sswitch_14
    const-string v1, "ba"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    sget-object v0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->BASHKIR:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto :goto_1

    :sswitch_15
    const-string v1, "az"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    sget-object v0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->AZERBAIJANI:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto :goto_1

    :sswitch_16
    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    sget-object v0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->ARABIC:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto :goto_1

    :sswitch_17
    const-string v1, "es-419"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :goto_0
    sget-object v0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->ENGLISH:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    goto :goto_1

    :cond_17
    sget-object v0, Lcom/yandex/mapkit/annotations/AnnotationLanguage;->LATIN_AMERICAN_SPANISH:Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    :goto_1
    iget-object v1, p0, Landroidx/work/p0;->b:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/guidance/annotations/m0;

    invoke-interface {v1, v6, v0}, Lru/yandex/yandexmaps/guidance/annotations/m0;->a(Lru/yandex/yandexmaps/guidance/annotations/provider/h;Lcom/yandex/mapkit/annotations/AnnotationLanguage;)V

    new-instance v0, Lmi1/a;

    const/16 v2, 0x1d

    invoke-direct {v0, v8, v1, v2}, Lmi1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d3cbc43 -> :sswitch_17
        0xc31 -> :sswitch_16
        0xc39 -> :sswitch_15
        0xc3f -> :sswitch_14
        0xca9 -> :sswitch_13
        0xcaf -> :sswitch_12
        0xcc3 -> :sswitch_11
        0xccc -> :sswitch_10
        0xcfd -> :sswitch_f
        0xd11 -> :sswitch_e
        0xd2b -> :sswitch_d
        0xd56 -> :sswitch_c
        0xd6e -> :sswitch_b
        0xd6f -> :sswitch_a
        0xd88 -> :sswitch_9
        0xd8a -> :sswitch_8
        0xe04 -> :sswitch_7
        0xe3d -> :sswitch_6
        0xe43 -> :sswitch_5
        0xe5f -> :sswitch_4
        0xe7e -> :sswitch_3
        0xe80 -> :sswitch_2
        0xe96 -> :sswitch_1
        0xea5 -> :sswitch_0
    .end sparse-switch
.end method
