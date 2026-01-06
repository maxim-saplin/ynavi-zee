.class public final Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/m;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/c;

.field private final b:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/h;

.field private final c:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/p;Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/o;->a:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/o;->b:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/o;->c:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/c;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;Z)Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;->a()Z

    move-result v1

    if-ne v1, p1, :cond_0

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;

    invoke-direct {p0, v0, p1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;-><init>(ZZ)V

    return-object p0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;->b()Z

    move-result v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;->a()Z

    move-result p1

    :goto_0
    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;-><init>(ZZ)V

    return-object v0

    :cond_2
    new-instance p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;

    invoke-direct {p0, v0, p1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;-><init>(ZZ)V

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataRepositoryImpl$getUserInfo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataRepositoryImpl$getUserInfo$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataRepositoryImpl$getUserInfo$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataRepositoryImpl$getUserInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataRepositoryImpl$getUserInfo$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataRepositoryImpl$getUserInfo$1;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataRepositoryImpl$getUserInfo$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataRepositoryImpl$getUserInfo$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataRepositoryImpl$getUserInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/o;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/o;->a:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/c;

    iput-object v0, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataRepositoryImpl$getUserInfo$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataRepositoryImpl$getUserInfo$1;->label:I

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/p;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/p;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    :goto_1
    new-instance v3, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {v3, v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    new-instance v6, Lcom/yandex/mapkit/maps/core/utils/Optional;

    iget-object v7, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/o;->b:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/h;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->d()Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;

    move-result-object v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->g()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v7, v8}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/o;->a(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;Z)Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;

    move-result-object v7

    iget-object v8, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/o;->b:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/h;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->c()Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;

    move-result-object v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->e()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v8, v9}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/o;->a(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;Z)Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;

    move-result-object v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    const-string v10, "{size}"

    const-string v11, "islands-300"

    invoke-static {v9, v10, v11, v3}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_2

    :cond_4
    move-object v12, v4

    :goto_2
    iget-object v3, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/o;->b:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/h;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;

    invoke-virtual {v3, v7}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->h(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;)V

    iget-object v3, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/o;->b:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/h;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;

    invoke-virtual {v3, v8}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->e(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;)V

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/o;->c:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->d()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/d;

    invoke-virtual {v2, v12, v3}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->f()Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataResponse;->b()Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileDescriptionResponse;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Ltq2/d;

    invoke-direct {v1, v4, v4}, Ltq2/d;-><init>(Ljava/lang/String;Ltq2/f;)V

    move-object v13, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileDescriptionResponse;->d()Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileDescriptionStatusResponse;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/n;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v5, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/api/UserDataDescriptionPending$ModerationStatus;->DECLINED:Lru/yandex/yandexmaps/multiplatform/user/data/repository/api/UserDataDescriptionPending$ModerationStatus;

    goto :goto_3

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    move-object v2, v4

    goto :goto_3

    :cond_8
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/api/UserDataDescriptionPending$ModerationStatus;->IN_PROGRESS:Lru/yandex/yandexmaps/multiplatform/user/data/repository/api/UserDataDescriptionPending$ModerationStatus;

    :goto_3
    if-eqz v2, :cond_9

    new-instance v4, Ltq2/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileDescriptionResponse;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Ltq2/f;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/user/data/repository/api/UserDataDescriptionPending$ModerationStatus;)V

    :cond_9
    new-instance v2, Ltq2/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UserDataOtherProfileDescriptionResponse;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v4}, Ltq2/d;-><init>(Ljava/lang/String;Ltq2/f;)V

    move-object v13, v2

    :goto_4
    new-instance v15, Ltq2/i;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v15, v1, v2}, Ltq2/i;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Ltq2/a;

    const/16 v16, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Ltq2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltq2/d;Ljava/lang/Boolean;Ltq2/i;Z)V

    invoke-direct {v6, v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/o;->b:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/h;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->d()Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/o;->b:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/h;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->c()Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v1, Ltq2/i;

    iget-object v6, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/o;->b:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/h;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->c()Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;->a()Z

    move-result v6

    if-ne v6, v5, :cond_b

    move v6, v5

    goto :goto_5

    :cond_b
    move v6, v3

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/o;->b:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/h;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->d()Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;->a()Z

    move-result v2

    if-ne v2, v5, :cond_c

    goto :goto_6

    :cond_c
    move v5, v3

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Ltq2/i;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/yandex/mapkit/maps/core/utils/Optional;

    new-instance v9, Ltq2/d;

    invoke-direct {v9, v4, v4}, Ltq2/d;-><init>(Ljava/lang/String;Ltq2/f;)V

    new-instance v11, Ltq2/i;

    invoke-virtual {v1}, Ltq2/i;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1}, Ltq2/i;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v11, v3, v1}, Ltq2/i;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Ltq2/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Ltq2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltq2/d;Ljava/lang/Boolean;Ltq2/i;Z)V

    invoke-direct {v2, v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    move-object v6, v2

    goto :goto_7

    :cond_d
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/o;->b:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/h;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;

    invoke-direct {v4, v3, v3}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;-><init>(ZZ)V

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->h(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;)V

    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/o;->b:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/h;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;

    invoke-direct {v2, v3, v3}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;-><init>(ZZ)V

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->e(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;)V

    sget-object v1, Lcom/yandex/mapkit/maps/core/utils/Optional;->Companion:Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;->none()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v1

    move-object v6, v1

    :goto_7
    return-object v6
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/o;->a:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/c;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/p;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/p;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/o;->a:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/c;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/p;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/p;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataRepositoryImpl$updatePseudonym$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataRepositoryImpl$updatePseudonym$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataRepositoryImpl$updatePseudonym$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataRepositoryImpl$updatePseudonym$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataRepositoryImpl$updatePseudonym$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataRepositoryImpl$updatePseudonym$1;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataRepositoryImpl$updatePseudonym$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataRepositoryImpl$updatePseudonym$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/o;->a:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/c;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataRepositoryImpl$updatePseudonym$1;->label:I

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/p;

    invoke-virtual {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/p;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdatePseudonymErrorResponse;

    new-instance p1, Ltq2/m;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdatePseudonymErrorResponse;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdatePseudonymResponseErrorItem;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdatePseudonymResponseErrorItem;->a()Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdatePseudonymResponseErrorItemMessage;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdatePseudonymResponseErrorItemMessage;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/models/UpdatePseudonymErrorResponse;->b()Ljava/util/List;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_3
    invoke-direct {p1, v1, v3}, Ltq2/m;-><init>(Ljava/util/List;Z)V

    return-object p1
.end method
