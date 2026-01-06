.class public abstract Lhd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# direct methods
.method public static final a(Ljava/lang/String;ILandroidx/compose/ui/text/a1;ILandroidx/compose/ui/t;Landroidx/compose/runtime/m;II)V
    .locals 33

    move/from16 v2, p1

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/q;

    const v1, 0x63f5bdc1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_6

    and-int/lit8 v4, p7, 0x4

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    move-object/from16 v4, p2

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    goto :goto_4

    :cond_6
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_9

    and-int/lit8 v5, p7, 0x8

    if-nez v5, :cond_7

    move/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    move/from16 v5, p3

    :cond_8
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v3, v7

    goto :goto_6

    :cond_9
    move/from16 v5, p3

    :goto_6
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_b

    or-int/lit16 v3, v3, 0x6000

    :cond_a
    move-object/from16 v8, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_a

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_7

    :cond_c
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v3, v9

    :goto_8
    and-int/lit16 v9, v3, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    move-object v3, v4

    move v4, v5

    move-object v5, v8

    goto/16 :goto_c

    :cond_e
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->v0()V

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->X()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_10

    and-int/lit16 v3, v3, -0x381

    :cond_10
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_11

    and-int/lit16 v3, v3, -0x1c01

    :cond_11
    move v7, v3

    move-object v3, v8

    goto :goto_b

    :cond_12
    :goto_a
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_13

    sget-object v4, Lgm1/a;->a:Lgm1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgm1/a;->g()Landroidx/compose/ui/text/a1;

    move-result-object v4

    and-int/lit16 v3, v3, -0x381

    :cond_13
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_14

    sget-object v5, Landroidx/compose/ui/text/style/x;->b:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/x;->f()I

    move-result v5

    and-int/lit16 v3, v3, -0x1c01

    :cond_14
    if-eqz v7, :cond_11

    sget-object v7, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/h1;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    move-result-object v7

    move-object/from16 v32, v7

    move v7, v3

    move-object/from16 v3, v32

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->H()V

    invoke-static {v0, v2}, Lcom/bumptech/glide/f;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v9

    new-instance v8, Landroidx/compose/ui/text/style/x;

    invoke-direct {v8, v5}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    and-int/lit8 v11, v7, 0xe

    shr-int/lit8 v12, v7, 0x9

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    shl-int/lit8 v12, v7, 0x12

    const/high16 v13, 0x70000000

    and-int/2addr v12, v13

    or-int v29, v11, v12

    shl-int/lit8 v7, v7, 0xc

    const/high16 v11, 0x380000

    and-int v30, v7, v11

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v31, 0xfdf8

    move-object/from16 v7, p0

    move-object/from16 v19, v8

    move-object v8, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    move/from16 v32, v5

    move-object v5, v3

    move-object v3, v4

    move/from16 v4, v32

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/b;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/b;-><init>(Ljava/lang/String;ILandroidx/compose/ui/text/a1;ILandroidx/compose/ui/t;II)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_15
    return-void
.end method

.method public static final b(Landroid/content/Context;)Ln1/f;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v1, Ln1/f;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sget-object v2, Lo1/b;->a:Lo1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lo1/b;->a(F)Lo1/a;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ln1/t;

    invoke-direct {v2, v0}, Ln1/t;-><init>(F)V

    :cond_0
    invoke-direct {v1, p0, v0, v2}, Ln1/f;-><init>(FFLo1/a;)V

    return-object v1
.end method

.method public static final c(Lcom/yandex/plus/pay/api/log/b;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/yandex/plus/pay/api/log/b;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/yandex/plus/pay/api/log/b;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;)Lru/yandex/yandexmaps/app/VoiceLanguage;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/app/m4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lru/yandex/yandexmaps/app/VoiceLanguage;->Bashkir:Lru/yandex/yandexmaps/app/VoiceLanguage;

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Lru/yandex/yandexmaps/app/VoiceLanguage;->LatinAmericanSpanish:Lru/yandex/yandexmaps/app/VoiceLanguage;

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Lru/yandex/yandexmaps/app/VoiceLanguage;->Portuguese:Lru/yandex/yandexmaps/app/VoiceLanguage;

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Lru/yandex/yandexmaps/app/VoiceLanguage;->Arabic:Lru/yandex/yandexmaps/app/VoiceLanguage;

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Lru/yandex/yandexmaps/app/VoiceLanguage;->Armenian:Lru/yandex/yandexmaps/app/VoiceLanguage;

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Lru/yandex/yandexmaps/app/VoiceLanguage;->Romanian:Lru/yandex/yandexmaps/app/VoiceLanguage;

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Lru/yandex/yandexmaps/app/VoiceLanguage;->Finnish:Lru/yandex/yandexmaps/app/VoiceLanguage;

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lru/yandex/yandexmaps/app/VoiceLanguage;->Lithuanian:Lru/yandex/yandexmaps/app/VoiceLanguage;

    goto/16 :goto_0

    :pswitch_8
    sget-object p0, Lru/yandex/yandexmaps/app/VoiceLanguage;->Estonian:Lru/yandex/yandexmaps/app/VoiceLanguage;

    goto/16 :goto_0

    :pswitch_9
    sget-object p0, Lru/yandex/yandexmaps/app/VoiceLanguage;->Georgian:Lru/yandex/yandexmaps/app/VoiceLanguage;

    goto/16 :goto_0

    :pswitch_a
    sget-object p0, Lru/yandex/yandexmaps/app/VoiceLanguage;->Tatar:Lru/yandex/yandexmaps/app/VoiceLanguage;

    goto/16 :goto_0

    :pswitch_b
    sget-object p0, Lru/yandex/yandexmaps/app/VoiceLanguage;->Latvian:Lru/yandex/yandexmaps/app/VoiceLanguage;

    goto/16 :goto_0

    :pswitch_c
    sget-object p0, Lru/yandex/yandexmaps/app/VoiceLanguage;->Serbian:Lru/yandex/yandexmaps/app/VoiceLanguage;

    goto/16 :goto_0

    :pswitch_d
    sget-object p0, Lru/yandex/yandexmaps/app/VoiceLanguage;->Kyrgyz:Lru/yandex/yandexmaps/app/VoiceLanguage;

    goto/16 :goto_0

    :pswitch_e
    sget-object p0, Lru/yandex/yandexmaps/app/VoiceLanguage;->Hebrew:Lru/yandex/yandexmaps/app/VoiceLanguage;

    goto/16 :goto_0

    :pswitch_f
    sget-object p0, Lru/yandex/yandexmaps/app/VoiceLanguage;->Italian:Lru/yandex/yandexmaps/app/VoiceLanguage;

    goto/16 :goto_0

    :pswitch_10
    sget-object p0, Lru/yandex/yandexmaps/app/VoiceLanguage;->French:Lru/yandex/yandexmaps/app/VoiceLanguage;

    goto/16 :goto_0

    :pswitch_11
    sget-object p0, Lru/yandex/yandexmaps/app/VoiceLanguage;->Azerbaijani:Lru/yandex/yandexmaps/app/VoiceLanguage;

    goto/16 :goto_0

    :pswitch_12
    sget-object p0, Lru/yandex/yandexmaps/app/VoiceLanguage;->Uzbek:Lru/yandex/yandexmaps/app/VoiceLanguage;

    goto :goto_0

    :pswitch_13
    sget-object p0, Lru/yandex/yandexmaps/app/VoiceLanguage;->Kazakh:Lru/yandex/yandexmaps/app/VoiceLanguage;

    goto :goto_0

    :pswitch_14
    sget-object p0, Lru/yandex/yandexmaps/app/VoiceLanguage;->Ukrainian:Lru/yandex/yandexmaps/app/VoiceLanguage;

    goto :goto_0

    :pswitch_15
    sget-object p0, Lru/yandex/yandexmaps/app/VoiceLanguage;->Turkish:Lru/yandex/yandexmaps/app/VoiceLanguage;

    goto :goto_0

    :pswitch_16
    sget-object p0, Lru/yandex/yandexmaps/app/VoiceLanguage;->English:Lru/yandex/yandexmaps/app/VoiceLanguage;

    goto :goto_0

    :pswitch_17
    sget-object p0, Lru/yandex/yandexmaps/app/VoiceLanguage;->Russian:Lru/yandex/yandexmaps/app/VoiceLanguage;

    goto :goto_0

    :pswitch_18
    sget-object p0, Lru/yandex/yandexmaps/speechkit/i;->Companion:Lru/yandex/yandexmaps/speechkit/f;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Led/c;->d(Landroid/content/res/Configuration;)Lv1/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv1/f;->b(I)Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/speechkit/i;->g()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/speechkit/Language;

    sget-object v0, Lru/yandex/speechkit/Language;->RUSSIAN:Lru/yandex/speechkit/Language;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/app/VoiceLanguage;->Russian:Lru/yandex/yandexmaps/app/VoiceLanguage;

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/speechkit/Language;->TURKISH:Lru/yandex/speechkit/Language;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/app/VoiceLanguage;->Turkish:Lru/yandex/yandexmaps/app/VoiceLanguage;

    goto :goto_0

    :cond_2
    sget-object v0, Lru/yandex/speechkit/Language;->UKRAINIAN:Lru/yandex/speechkit/Language;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lru/yandex/yandexmaps/app/VoiceLanguage;->Ukrainian:Lru/yandex/yandexmaps/app/VoiceLanguage;

    goto :goto_0

    :cond_3
    sget-object v0, Lru/yandex/speechkit/Language;->ENGLISH:Lru/yandex/speechkit/Language;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lru/yandex/yandexmaps/app/VoiceLanguage;->English:Lru/yandex/yandexmaps/app/VoiceLanguage;

    goto :goto_0

    :cond_4
    sget-object p0, Lru/yandex/yandexmaps/app/VoiceLanguage;->English:Lru/yandex/yandexmaps/app/VoiceLanguage;

    :goto_0
    return-object p0

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

.method public static e(Lio/ktor/util/r;Lv31/d;)V
    .locals 2

    invoke-interface {p0}, Lio/ktor/util/r;->a()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1, v1, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Lio/ktor/util/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Lio/ktor/util/r;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static g(Lcom/yandex/music/shared/player/api/cache/h;)Z
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/player/api/cache/g;->a:Lcom/yandex/music/shared/player/api/cache/g;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lcom/yandex/music/shared/player/api/cache/f;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final h(Lcom/soywiz/klock/c;Ljava/lang/String;)Lcom/soywiz/klock/DateTimeTz;
    .locals 3

    check-cast p0, Lcom/soywiz/klock/PatternDateFormat;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/soywiz/klock/PatternDateFormat;->c(Ljava/lang/String;Z)Lcom/soywiz/klock/DateTimeTz;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/soywiz/klock/DateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a valid format: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' for \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Landroidx/compose/ui/node/j;)Landroid/view/View;
    .locals 1

    check-cast p0, Landroidx/compose/ui/s;

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/e2;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final j(Ljava/util/List;Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;)Ldx/b;
    .locals 7

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/common/domain/entities/j;

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/j;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/j;->b()Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/domain/entities/BottomBarIcon;->getResourceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/j;->c()Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

    move-result-object v4

    sget-object v5, Ldx/a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    const/4 v6, 0x4

    if-ne v4, v6, :cond_2

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/j;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v6, Lcom/yandex/bank/core/navigation/f;

    invoke-direct {v6, v4}, Lcom/yandex/bank/core/navigation/f;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    sget-object v6, Lcom/yandex/bank/core/navigation/g;->a:Lcom/yandex/bank/core/navigation/g;

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/j;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v6, Lcom/yandex/bank/core/navigation/d;

    invoke-direct {v6, v4}, Lcom/yandex/bank/core/navigation/d;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v6, Lcom/yandex/bank/core/navigation/g;->a:Lcom/yandex/bank/core/navigation/g;

    goto :goto_2

    :cond_5
    sget-object v6, Lcom/yandex/bank/core/navigation/h;->a:Lcom/yandex/bank/core/navigation/h;

    goto :goto_2

    :cond_6
    sget-object v6, Lcom/yandex/bank/core/navigation/e;->a:Lcom/yandex/bank/core/navigation/e;

    :goto_2
    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/j;->c()Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

    move-result-object v1

    if-ne v1, p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    new-instance v1, Ldx/c;

    invoke-direct {v1, v2, v3, v5, v6}, Ldx/c;-><init>(Lcom/yandex/bank/core/utils/text/p;Ljava/lang/Integer;ZLcom/yandex/bank/core/navigation/i;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    new-instance p0, Ldx/b;

    invoke-direct {p0, v0}, Ldx/b;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static final k(Lru/yandex/yandexmaps/placecard/items/workinghours/b;Landroid/content/Context;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/workinghours/b;->h()Ltx1/q;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->k(Ltx1/q;Landroid/content/Context;Lru/yandex/maps/uikit/atomicviews/snippet/working_status/a;I)Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/workinghours/b;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lys1/b;->placecard_unusual_hours:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance p0, Lru/yandex/yandexmaps/placecard/items/workinghours/g;

    invoke-direct {p0, v0, v1}, Lru/yandex/yandexmaps/placecard/items/workinghours/g;-><init>(Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
