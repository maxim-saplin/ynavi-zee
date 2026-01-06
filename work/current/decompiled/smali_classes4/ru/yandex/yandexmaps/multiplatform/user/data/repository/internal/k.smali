.class public final Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/j;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/w;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

.field private final c:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/f;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/uri/o;

.field private final e:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/h;

.field private final f:Ltq2/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/b0;Lru/yandex/yandexmaps/multiplatform/core/network/b1;Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/f;Lru/yandex/yandexmaps/multiplatform/core/uri/o;Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;Ltq2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;->a:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/w;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;->c:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/f;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;->d:Lru/yandex/yandexmaps/multiplatform/core/uri/o;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;->e:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/h;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;->f:Ltq2/b;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;)Lru/yandex/yandexmaps/multiplatform/core/uri/o;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;->d:Lru/yandex/yandexmaps/multiplatform/core/uri/o;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;->e:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->h(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;->e:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->e(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;)V

    return-void
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$syncIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$syncIfNeeded$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$syncIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$syncIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$syncIfNeeded$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$syncIfNeeded$1;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$syncIfNeeded$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$syncIfNeeded$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$syncIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;->f:Ltq2/b;

    check-cast p1, Lt43/w;

    invoke-virtual {p1}, Lt43/w;->a()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;->e:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/h;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->d()Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;->b()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;->a()Z

    move-result p1

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$syncIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$syncIfNeeded$1;->label:I

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;->e(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;->e:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/h;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->c()Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;->b()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;->a()Z

    move-result p1

    const/4 v4, 0x0

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$syncIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$syncIfNeeded$1;->label:I

    invoke-virtual {v2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;->d(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final d(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;

    iget v4, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;

    invoke-direct {v3, v0, v2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v6, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v10, :cond_1

    iget v1, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->I$1:I

    iget v5, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->I$0:I

    iget-boolean v8, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->Z$0:Z

    iget-object v9, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/core/network/x0;

    iget-object v13, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;

    iget-object v14, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v2, v9

    :goto_1
    move/from16 v16, v5

    move-object v5, v3

    move-object v3, v13

    move/from16 v13, v16

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->I$1:I

    iget v5, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->I$0:I

    iget-boolean v8, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->Z$0:Z

    iget-object v9, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/core/network/x0;

    iget-object v13, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;

    iget-object v14, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-boolean v1, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->Z$0:Z

    iget-object v5, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;

    iget-object v8, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-boolean v1, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->Z$0:Z

    iget-object v5, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;

    iget-object v9, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v13, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-boolean v1, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->Z$0:Z

    iget-object v5, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;->e:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/h;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;

    invoke-direct {v5, v12, v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;-><init>(ZZ)V

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;

    invoke-virtual {v2, v5}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->e(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$authorizedUri$1;

    const-string v5, "https://yandex.ru"

    invoke-direct {v2, v0, v5, v11}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$authorizedUri$1;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    iput-object v0, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->L$0:Ljava/lang/Object;

    iput-boolean v1, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->Z$0:Z

    iput v6, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->label:I

    invoke-static {v5, v2, v3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object v5, v0

    :goto_2
    check-cast v2, Ljava/lang/String;

    iget-object v13, v5, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object v5, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->L$2:Ljava/lang/Object;

    iput-boolean v1, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->Z$0:Z

    iput v9, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->label:I

    invoke-virtual {v13, v3}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_8

    return-object v4

    :cond_8
    move-object v13, v5

    move-object/from16 v16, v9

    move-object v9, v2

    move-object/from16 v2, v16

    :goto_3
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$lambda$2$$inlined$requestSetCookieOnBackground$1;

    invoke-direct {v14, v2, v9, v11}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$lambda$2$$inlined$requestSetCookieOnBackground$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    iput-object v13, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->L$2:Ljava/lang/Object;

    iput-boolean v1, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->Z$0:Z

    iput v8, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->label:I

    invoke-static {v2, v14, v3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    return-object v4

    :cond_9
    move-object v8, v13

    :goto_4
    iget-object v2, v5, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;->c:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/f;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/network/x0;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-direct {v2, v5}, Lru/yandex/yandexmaps/multiplatform/core/network/x0;-><init>(F)V

    move-object v5, v3

    move v13, v10

    move v9, v12

    :goto_5
    const v14, 0x7fffffff

    if-ge v9, v14, :cond_10

    iget-object v14, v8, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;->a:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/w;

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;->ALLOWED_FIND_BY_PHONE:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;

    iput-object v8, v5, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->L$2:Ljava/lang/Object;

    iput-boolean v1, v5, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->Z$0:Z

    iput v13, v5, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->I$0:I

    iput v9, v5, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->I$1:I

    iput v7, v5, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->label:I

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/b0;

    invoke-virtual {v14, v15, v1, v5}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/b0;->a(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_a

    return-object v4

    :cond_a
    move-object/from16 v16, v8

    move v8, v1

    move v1, v9

    move-object v9, v2

    move-object v2, v14

    move-object/from16 v14, v16

    move/from16 v17, v13

    move-object v13, v3

    move-object v3, v5

    move/from16 v5, v17

    :goto_6
    if-ge v1, v5, :cond_c

    move-object v15, v2

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_b

    iget-object v7, v14, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;->e:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/h;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;

    invoke-direct {v11, v6, v8}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;-><init>(ZZ)V

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;

    invoke-virtual {v7, v11}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->e(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;)V

    iget-object v7, v14, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;->c:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/f;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/f;->a()V

    :cond_b
    xor-int/lit8 v7, v15, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_8

    :cond_d
    move v7, v12

    :goto_8
    if-nez v7, :cond_e

    move-object v11, v2

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_a

    :cond_e
    invoke-virtual {v9, v1}, Lru/yandex/yandexmaps/multiplatform/core/network/x0;->a(I)J

    move-result-wide v6

    iput-object v14, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->L$2:Ljava/lang/Object;

    iput-boolean v8, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->Z$0:Z

    iput v5, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->I$0:I

    iput v1, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->I$1:I

    iput v10, v3, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateAllowedFindByPhone$1;->label:I

    invoke-static {v6, v7, v13}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_f

    return-object v4

    :cond_f
    move-object v2, v9

    const/4 v6, 0x1

    goto/16 :goto_1

    :goto_9
    add-int/lit8 v9, v1, 0x1

    move v1, v8

    move-object v8, v14

    const/4 v7, 0x4

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Illegal return from repeatWithExponentialRetries loop"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :cond_12
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final e(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateIsUserClosedProfile$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateIsUserClosedProfile$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateIsUserClosedProfile$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateIsUserClosedProfile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateIsUserClosedProfile$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateIsUserClosedProfile$1;-><init>(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateIsUserClosedProfile$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateIsUserClosedProfile$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-ne v4, v6, :cond_2

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateIsUserClosedProfile$1;->I$1:I

    iget v8, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateIsUserClosedProfile$1;->I$0:I

    iget-boolean v9, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateIsUserClosedProfile$1;->Z$0:Z

    iget-object v10, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateIsUserClosedProfile$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/network/x0;

    iget-object v11, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateIsUserClosedProfile$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_1
    move-object v1, v10

    move-object v10, v11

    goto/16 :goto_5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateIsUserClosedProfile$1;->I$1:I

    iget v8, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateIsUserClosedProfile$1;->I$0:I

    iget-boolean v9, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateIsUserClosedProfile$1;->Z$0:Z

    iget-object v10, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateIsUserClosedProfile$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/network/x0;

    iget-object v11, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateIsUserClosedProfile$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;->e:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/h;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;

    move/from16 v8, p1

    invoke-direct {v4, v7, v8}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;-><init>(ZZ)V

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->h(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/network/x0;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-direct {v1, v4}, Lru/yandex/yandexmaps/multiplatform/core/network/x0;-><init>(F)V

    const/4 v4, 0x5

    move-object v10, v0

    move v9, v7

    :goto_1
    const v11, 0x7fffffff

    if-ge v9, v11, :cond_a

    iget-object v11, v10, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;->a:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/w;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;->CLOSED_PROFILE:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;

    iput-object v10, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateIsUserClosedProfile$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateIsUserClosedProfile$1;->L$1:Ljava/lang/Object;

    iput-boolean v8, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateIsUserClosedProfile$1;->Z$0:Z

    iput v4, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateIsUserClosedProfile$1;->I$0:I

    iput v9, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateIsUserClosedProfile$1;->I$1:I

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateIsUserClosedProfile$1;->label:I

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/b0;

    invoke-virtual {v11, v12, v8, v2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/b0;->a(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/network/UserDataPrivacySettingsFlag;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_5

    return-object v3

    :cond_5
    move-object v15, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v15

    move/from16 v16, v8

    move v8, v4

    move v4, v9

    move/from16 v9, v16

    :goto_2
    if-ge v4, v8, :cond_7

    move-object v12, v1

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v13, v11, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/k;->e:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/h;

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;

    invoke-direct {v14, v5, v9}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;-><init>(ZZ)V

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;

    invoke-virtual {v13, v14}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/i;->h(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;)V

    :cond_6
    xor-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_4

    :cond_8
    move v12, v7

    :goto_4
    if-nez v12, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {v10, v4}, Lru/yandex/yandexmaps/multiplatform/core/network/x0;->a(I)J

    move-result-wide v12

    iput-object v11, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateIsUserClosedProfile$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateIsUserClosedProfile$1;->L$1:Ljava/lang/Object;

    iput-boolean v9, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateIsUserClosedProfile$1;->Z$0:Z

    iput v8, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateIsUserClosedProfile$1;->I$0:I

    iput v4, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateIsUserClosedProfile$1;->I$1:I

    iput v6, v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsRepositoryImpl$updateIsUserClosedProfile$1;->label:I

    invoke-static {v12, v13, v2}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    return-object v3

    :goto_5
    add-int/2addr v4, v5

    move v15, v9

    move v9, v4

    move v4, v8

    move v8, v15

    goto :goto_1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Illegal return from repeatWithExponentialRetries loop"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
