.class public abstract Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;)Lru/yandex/yandexmaps/intro/coordinator/IntroResult;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/intro/coordinator/j;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/intro/coordinator/IntroResult;->NOT_SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroResult;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/intro/coordinator/IntroResult;->SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroResult;

    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/yandex/payment/sdk/core/i;)Lcom/yandex/payment/sdk/core/impl/b;
    .locals 1

    instance-of v0, p0, Lcom/yandex/payment/sdk/core/impl/b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/payment/sdk/core/impl/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Incorrect PaymentApi provided"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lcom/yandex/payment/sdk/ui/CardInputMode;)Lcom/yandex/xplat/payment/sdk/Scenario;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/ui/i0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/xplat/payment/sdk/Scenario;->NEW_CARD_PAY:Lcom/yandex/xplat/payment/sdk/Scenario;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/xplat/payment/sdk/Scenario;->CARD_BIND:Lcom/yandex/xplat/payment/sdk/Scenario;

    :goto_0
    return-object p0
.end method

.method public static final d(Lcom/yandex/runtime/Error;)Lru/yandex/yandexmaps/multiplatform/datasync/DataSyncErrorCause;
    .locals 1

    instance-of v0, p0, Lcom/yandex/datasync/OutdatedError;

    if-eqz v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/datasync/DataSyncErrorCause;->OUTDATED:Lru/yandex/yandexmaps/multiplatform/datasync/DataSyncErrorCause;

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lcom/yandex/datasync/SizeLimitError;

    if-eqz p0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/datasync/DataSyncErrorCause;->SIZE_LIMIT:Lru/yandex/yandexmaps/multiplatform/datasync/DataSyncErrorCause;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;)Lkotlinx/coroutines/internal/v;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/internal/a;->a()Lkotlinx/coroutines/internal/x;

    move-result-object v0

    if-eq p0, v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/internal/v;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsLayoutType;)F
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/t;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x41900000    # 18.0f

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/high16 p0, 0x41800000    # 16.0f

    :goto_0
    return p0
.end method

.method public static final g(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/internal/a;->a()Lkotlinx/coroutines/internal/x;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(ILandroid/content/res/Resources$Theme;)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Theme does not contains all required colors"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;)Lb41/g;
    .locals 1

    sget-object v0, Lpp2/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->AXLES:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->WIDTH:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->HEIGHT:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->LENGTH:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->PAYLOAD:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->AXLE_WEIGHT:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->MAX_WEIGHT:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;->WEIGHT:Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;

    :goto_0
    invoke-static {p0}, Lby2/d;->g(Lru/yandex/yandexmaps/multiplatform/core/cardriver/CarDriverOptionTakingValuesFromLimitedRange;)Lb41/g;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final j(Lcom/yandex/div2/DivEvaluableType;)Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/util/k;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/yandex/div/evaluable/EvaluableType;->ARRAY:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/yandex/div/evaluable/EvaluableType;->DICT:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/yandex/div/evaluable/EvaluableType;->URL:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/yandex/div/evaluable/EvaluableType;->COLOR:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/yandex/div/evaluable/EvaluableType;->DATETIME:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/yandex/div/evaluable/EvaluableType;->BOOLEAN:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/yandex/div/evaluable/EvaluableType;->NUMBER:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/yandex/div/evaluable/EvaluableType;->STRING:Lcom/yandex/div/evaluable/EvaluableType;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final k(Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;J)Lru/yandex/music/data/playlist/PlaylistHeader;
    .locals 40

    if-eqz p0, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->a()Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/music/data/playlist/PlaylistHeader;->b:Lsa1/e;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->a()Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lsa1/e;->a(Ljava/lang/String;)Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->p()Lcom/yandex/music/shared/dto/UserDto;

    move-result-object v0

    const-string v1, "0"

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    sget-object v5, Lru/yandex/music/data/user/User;->b:Lwa1/b;

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/UserDto;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/UserDto;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/UserDto;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    move-object v7, v0

    goto :goto_1

    :cond_3
    move-object v7, v1

    :goto_1
    new-instance v0, Lru/yandex/music/data/user/User;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v12, v5, 0x1

    move-object v6, v0

    move-object v9, v11

    move-object v10, v11

    invoke-direct/range {v6 .. v12}, Lru/yandex/music/data/user/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    invoke-static {v0, v8, v3, v3}, Lwa1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/data/user/User;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v8, v0

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v5, Lru/yandex/music/data/user/User;->b:Lwa1/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v3, v3}, Lwa1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/data/user/User;

    move-result-object v0

    goto :goto_3

    :cond_7
    sget-object v0, Lru/yandex/music/data/user/User;->d:Lru/yandex/music/data/user/User;

    goto :goto_3

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lru/yandex/music/data/playlist/PlaylistHeader;->b:Lsa1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lze0/c;->a:Lze0/c;

    invoke-virtual {v0}, Lze0/c;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "FAKE_ID_"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v6, v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v7, v3

    goto :goto_6

    :cond_9
    move-object v7, v0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->r()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->t()Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, -0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v9, v0

    goto :goto_7

    :cond_a
    move v9, v5

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->s()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v10, v0

    goto :goto_8

    :cond_b
    move v10, v5

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v11, v0

    goto :goto_9

    :cond_c
    move v11, v4

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->v()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v12, v0

    goto :goto_a

    :cond_d
    move v12, v5

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->m()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v13, v0

    goto :goto_b

    :cond_e
    move v13, v5

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->i()Li90/a;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Li90/d;->a()Ljava/util/Date;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_c

    :cond_f
    const/16 v22, 0x0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->o()Li90/a;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Li90/d;->a()Ljava/util/Date;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_d

    :cond_10
    const/16 v23, 0x0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->h()Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v14, Lru/yandex/music/data/CoverInfo;

    invoke-direct {v14}, Lru/yandex/music/data/CoverInfo;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;->d()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_11

    sget-object v15, Lru/yandex/music/utils/a;->a:Lru/yandex/music/utils/a;

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lru/yandex/music/utils/a;->b(Lru/yandex/music/utils/a;Ljava/lang/String;)Lru/yandex/music/data/stores/CoverPath;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v2}, Lru/yandex/music/data/CoverInfo;->f(Ljava/util/List;)V

    :cond_11
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v4, Lru/yandex/music/utils/a;->a:Lru/yandex/music/utils/a;

    invoke-static {v4, v5}, Lru/yandex/music/utils/a;->b(Lru/yandex/music/utils/a;Ljava/lang/String;)Lru/yandex/music/data/stores/CoverPath;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_e

    :cond_13
    invoke-virtual {v14, v15}, Lru/yandex/music/data/CoverInfo;->f(Ljava/util/List;)V

    :cond_14
    :goto_f
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_10
    if-gt v15, v4, :cond_1a

    move/from16 v20, v13

    if-nez v5, :cond_15

    move v13, v15

    goto :goto_11

    :cond_15
    move v13, v4

    :goto_11
    :try_start_1
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v21, v12

    const/16 v12, 0x20

    :try_start_2
    invoke-static {v13, v12}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v12

    if-gtz v12, :cond_16

    const/4 v12, 0x1

    goto :goto_12

    :cond_16
    const/4 v12, 0x0

    :goto_12
    if-nez v5, :cond_18

    if-nez v12, :cond_17

    move/from16 v13, v20

    move/from16 v12, v21

    const/4 v5, 0x1

    goto :goto_10

    :cond_17
    add-int/lit8 v15, v15, 0x1

    :goto_13
    move/from16 v13, v20

    move/from16 v12, v21

    goto :goto_10

    :cond_18
    if-nez v12, :cond_19

    :goto_14
    const/4 v5, 0x1

    goto :goto_15

    :cond_19
    add-int/lit8 v4, v4, -0x1

    goto :goto_13

    :catch_0
    move/from16 v21, v12

    goto :goto_16

    :cond_1a
    move/from16 v21, v12

    move/from16 v20, v13

    goto :goto_14

    :goto_15
    add-int/2addr v4, v5

    invoke-virtual {v2, v15, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/music/data/CoverInfo$CoverType;->valueOf(Ljava/lang/String;)Lru/yandex/music/data/CoverInfo$CoverType;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_17

    :catch_1
    move/from16 v21, v12

    move/from16 v20, v13

    :catch_2
    :goto_16
    sget-object v2, Lru/yandex/music/data/CoverInfo$CoverType;->UNDEFINED:Lru/yandex/music/data/CoverInfo$CoverType;

    :goto_17
    if-nez v2, :cond_1c

    goto :goto_18

    :cond_1b
    move/from16 v21, v12

    move/from16 v20, v13

    :goto_18
    sget-object v2, Lru/yandex/music/data/CoverInfo$CoverType;->UNDEFINED:Lru/yandex/music/data/CoverInfo$CoverType;

    :cond_1c
    invoke-virtual {v14, v2}, Lru/yandex/music/data/CoverInfo;->d(Lru/yandex/music/data/CoverInfo$CoverType;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;->a()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v14, v0}, Lru/yandex/music/data/CoverInfo;->e(Z)V

    :cond_1d
    move-object/from16 v24, v14

    goto :goto_19

    :cond_1e
    move/from16 v21, v12

    move/from16 v20, v13

    const/16 v24, 0x0

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1f

    goto :goto_1a

    :cond_1f
    const/4 v0, 0x0

    :goto_1a
    if-nez v0, :cond_20

    goto :goto_1c

    :cond_20
    :goto_1b
    move-object/from16 v25, v0

    goto :goto_1d

    :cond_21
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->z()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const-string v0, "private"

    :cond_22
    move-object/from16 v26, v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/music/data/playlist/AutoPlaylistType;->fromId(Ljava/lang/String;)Lru/yandex/music/data/playlist/AutoPlaylistType;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->e()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->f()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->n()Lcom/yandex/music/shared/dto/playlist/MadeForDto;

    move-result-object v0

    if-eqz v0, :cond_2a

    new-instance v2, Lru/yandex/music/data/playlist/MadeFor;

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/playlist/MadeForDto;->b()Lcom/yandex/music/shared/dto/UserDto;

    move-result-object v4

    if-eqz v4, :cond_29

    sget-object v5, Lru/yandex/music/data/user/User;->b:Lwa1/b;

    invoke-virtual {v4}, Lcom/yandex/music/shared/dto/UserDto;->a()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_23

    :goto_1e
    const/4 v3, 0x0

    goto :goto_20

    :cond_23
    invoke-virtual {v4}, Lcom/yandex/music/shared/dto/UserDto;->c()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v4}, Lcom/yandex/music/shared/dto/UserDto;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_24

    goto :goto_1e

    :cond_24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v38, :cond_26

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_25

    goto :goto_1f

    :cond_25
    move-object v4, v1

    :goto_1f
    new-instance v3, Lru/yandex/music/data/user/User;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    xor-int/lit8 v39, v1, 0x1

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v12

    move-object/from16 v36, v38

    move-object/from16 v37, v38

    invoke-direct/range {v33 .. v39}, Lru/yandex/music/data/user/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_20

    :cond_26
    invoke-static {v4, v12, v3, v3}, Lwa1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/data/user/User;

    move-result-object v3

    :goto_20
    if-nez v3, :cond_27

    goto :goto_22

    :cond_27
    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/playlist/MadeForDto;->a()Lcom/yandex/music/shared/dto/playlist/UserCaseFormsDto;

    move-result-object v0

    if-eqz v0, :cond_28

    new-instance v1, Lru/yandex/music/data/playlist/CaseForms;

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/playlist/UserCaseFormsDto;->e()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/playlist/UserCaseFormsDto;->c()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/playlist/UserCaseFormsDto;->b()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/playlist/UserCaseFormsDto;->a()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/playlist/UserCaseFormsDto;->d()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/playlist/UserCaseFormsDto;->f()Ljava/lang/String;

    move-result-object v39

    move-object/from16 v33, v1

    invoke-direct/range {v33 .. v39}, Lru/yandex/music/data/playlist/CaseForms;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_28
    const/4 v1, 0x0

    :goto_21
    invoke-direct {v2, v3, v1}, Lru/yandex/music/data/playlist/MadeFor;-><init>(Lru/yandex/music/data/user/User;Lru/yandex/music/data/playlist/CaseForms;)V

    goto :goto_23

    :cond_29
    :goto_22
    const/4 v2, 0x0

    :goto_23
    move-object/from16 v30, v2

    goto :goto_24

    :cond_2a
    const/16 v30, 0x0

    :goto_24
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v31, v0

    goto :goto_25

    :cond_2b
    const/16 v31, 0x0

    :goto_25
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->x()Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/trailer/TrailerDto;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v33, v0

    goto :goto_26

    :cond_2c
    const/16 v33, 0x0

    :goto_26
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    sget-object v1, Lru/yandex/music/data/playlist/ArtistPlaylistType;->Companion:Lsa1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/music/data/playlist/ArtistPlaylistType;->getEntries()Lq31/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/music/data/playlist/ArtistPlaylistType;

    invoke-static {v3}, Lru/yandex/music/data/playlist/ArtistPlaylistType;->access$getType$p(Lru/yandex/music/data/playlist/ArtistPlaylistType;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_27

    :cond_2e
    const/4 v2, 0x0

    :goto_27
    check-cast v2, Lru/yandex/music/data/playlist/ArtistPlaylistType;

    move-object/from16 v34, v2

    goto :goto_28

    :cond_2f
    const/16 v34, 0x0

    :goto_28
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->q()Ljava/lang/Integer;

    move-result-object v35

    new-instance v0, Lru/yandex/music/data/playlist/PlaylistHeader;

    move-object v5, v0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v36, 0xf00

    move/from16 v12, v21

    move/from16 v13, v20

    move-wide/from16 v20, p1

    invoke-direct/range {v5 .. v36}, Lru/yandex/music/data/playlist/PlaylistHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/user/User;IIZIIIJJLsa1/n;JLjava/util/Date;Ljava/util/Date;Lru/yandex/music/data/CoverInfo;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/playlist/AutoPlaylistType;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/playlist/MadeFor;ZLjava/lang/String;ZLru/yandex/music/data/playlist/ArtistPlaylistType;Ljava/lang/Integer;I)V

    return-object v0

    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final l(Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;)Lcom/yandex/bank/feature/settings/api/SettingsTheme;
    .locals 1

    sget-object v0, Lgu/e;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/bank/feature/settings/api/SettingsTheme;->SYSTEM:Lcom/yandex/bank/feature/settings/api/SettingsTheme;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/bank/feature/settings/api/SettingsTheme;->DARK:Lcom/yandex/bank/feature/settings/api/SettingsTheme;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/bank/feature/settings/api/SettingsTheme;->LIGHT:Lcom/yandex/bank/feature/settings/api/SettingsTheme;

    :goto_0
    return-object p0
.end method

.method public static final m(Lcom/yandex/bank/sdk/api/entities/YandexBankSdkTheme;)Lcom/yandex/bank/core/design/theme/ThemeType;
    .locals 1

    sget-object v0, Lgu/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/bank/core/design/theme/ThemeType;->DARK:Lcom/yandex/bank/core/design/theme/ThemeType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/bank/core/design/theme/ThemeType;->LIGHT:Lcom/yandex/bank/core/design/theme/ThemeType;

    :goto_0
    return-object p0
.end method

.method public static final n(Ly3/h;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-interface {p0}, Ly3/h;->y4()Ly3/h;

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ly3/h;->M()Ly3/h;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->n(Ly3/h;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ly3/h;->Q()Ly3/h;

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ly3/h;->F()Ly3/h;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->n(Ly3/h;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ly3/h;->E()Ly3/h;

    goto :goto_2

    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Ly3/h;->P2(Z)Ly3/h;

    goto :goto_2

    :cond_5
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ly3/h;->n2(I)Ly3/h;

    goto :goto_2

    :cond_6
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ly3/h;->m2(J)Ly3/h;

    goto :goto_2

    :cond_7
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ly3/h;->r2(D)Ly3/h;

    goto :goto_2

    :cond_8
    instance-of v0, p1, Ly3/f;

    if-eqz v0, :cond_9

    check-cast p1, Ly3/f;

    invoke-interface {p0, p1}, Ly3/h;->b2(Ly3/f;)Ly3/h;

    goto :goto_2

    :cond_9
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Ly3/h;->f1(Ljava/lang/String;)Ly3/h;

    :goto_2
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to Json"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
