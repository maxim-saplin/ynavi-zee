.class public abstract Ltr/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/bank/feature/settings/api/data/SettingDto;)Ltr/d;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v4, v0}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->getEnabled()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->getProperty()Lcom/yandex/bank/feature/settings/api/data/SettingPropertyDto;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/settings/api/data/SettingPropertyDto;->getBooleanValue()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->getProperty()Lcom/yandex/bank/feature/settings/api/data/SettingPropertyDto;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/settings/api/data/SettingPropertyDto;->getAction()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_2
    move-object v7, v2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/feature/settings/api/data/SettingDto;->getProperty()Lcom/yandex/bank/feature/settings/api/data/SettingPropertyDto;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/bank/feature/settings/api/data/SettingPropertyDto;->getType()Lcom/yandex/bank/feature/settings/api/data/SettingPropertyDto$Type;

    move-result-object v0

    goto :goto_4

    :cond_3
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_4

    const/4 v0, -0x1

    goto :goto_5

    :cond_4
    sget-object v8, Ltr/h;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    :goto_5
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    sget-object v0, Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;->NONE:Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;

    :goto_6
    move-object v2, v0

    goto :goto_7

    :pswitch_2
    sget-object v0, Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;->SOON:Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;

    goto :goto_6

    :pswitch_3
    sget-object v0, Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;->EDIT:Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;

    goto :goto_6

    :pswitch_4
    sget-object v0, Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;->GOTO:Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;

    goto :goto_6

    :pswitch_5
    sget-object v0, Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;->SWITCH:Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;

    goto :goto_6

    :goto_7
    new-instance v10, Ltr/d;

    const/16 v9, 0x180

    const/4 v8, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ltr/d;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZZLjava/lang/String;Ltr/f;I)V

    return-object v10

    :pswitch_6
    sget-object v11, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-string v12, "Unknown setting type"

    const/16 v16, 0xa

    invoke-static/range {v11 .. v16}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public static final b(Ltr/d;ZZ)Lzr/e;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Ltr/d;->i()Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;

    move-result-object v0

    sget-object v1, Ltr/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lzr/i;

    invoke-virtual/range {p0 .. p0}, Ltr/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ltr/d;->g()Ltr/g;

    move-result-object v2

    check-cast v2, Ltr/f;

    invoke-virtual {v2}, Ltr/f;->a()Lcom/yandex/bank/feature/settings/api/SettingsTheme;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzr/i;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/settings/api/SettingsTheme;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lzr/d;

    invoke-virtual/range {p0 .. p0}, Ltr/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ltr/d;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ltr/d;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lzr/d;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Lzr/f;

    invoke-virtual/range {p0 .. p0}, Ltr/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ltr/d;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :cond_0
    move/from16 v10, p2

    invoke-direct {v0, v2, v1, v10}, Lzr/f;-><init>(Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_3
    move/from16 v10, p2

    invoke-virtual/range {p0 .. p0}, Ltr/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ltr/d;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :cond_1
    move-object v5, v0

    invoke-virtual/range {p0 .. p0}, Ltr/d;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ltr/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Ltr/d;->e()Z

    move-result v9

    new-instance v0, Lzr/c;

    move-object v3, v0

    move/from16 v7, p2

    invoke-direct/range {v3 .. v9}, Lzr/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZLjava/lang/String;Z)V

    goto :goto_0

    :pswitch_4
    move/from16 v10, p2

    invoke-virtual/range {p0 .. p0}, Ltr/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ltr/d;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :cond_2
    move-object v5, v0

    invoke-virtual/range {p0 .. p0}, Ltr/d;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :cond_3
    move-object v6, v0

    invoke-virtual/range {p0 .. p0}, Ltr/d;->e()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ltr/d;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lzr/b;

    move-object v3, v1

    move/from16 v8, p2

    move/from16 v9, p1

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, Lzr/b;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZZZLjava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :pswitch_5
    move/from16 v10, p2

    new-instance v0, Lzr/g;

    invoke-virtual/range {p0 .. p0}, Ltr/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ltr/d;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :cond_4
    move-object v5, v1

    invoke-virtual/range {p0 .. p0}, Ltr/d;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :cond_5
    move-object v6, v1

    invoke-virtual/range {p0 .. p0}, Ltr/d;->e()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ltr/d;->c()Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Ltr/d;->g()Ltr/g;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v15, 0xf00

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v3 .. v15}, Lzr/g;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZZZZLtr/g;ILcom/yandex/bank/core/utils/v;Ljava/lang/String;I)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
