.class public final Lcom/yandex/bank/feature/settings/internal/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/settings/internal/network/SettingsApi;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/settings/internal/network/SettingsApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/settings/internal/data/b;->a:Lcom/yandex/bank/feature/settings/internal/network/SettingsApi;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/settings/internal/data/b;)Lcom/yandex/bank/feature/settings/internal/network/SettingsApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/settings/internal/data/b;->a:Lcom/yandex/bank/feature/settings/internal/network/SettingsApi;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/bank/feature/settings/internal/data/SettingsRepository$getSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/settings/internal/data/SettingsRepository$getSettings$1;

    iget v1, v0, Lcom/yandex/bank/feature/settings/internal/data/SettingsRepository$getSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/settings/internal/data/SettingsRepository$getSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/settings/internal/data/SettingsRepository$getSettings$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/settings/internal/data/SettingsRepository$getSettings$1;-><init>(Lcom/yandex/bank/feature/settings/internal/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/settings/internal/data/SettingsRepository$getSettings$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/settings/internal/data/SettingsRepository$getSettings$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/bank/feature/settings/internal/data/SettingsRepository$getSettings$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/yandex/bank/feature/settings/internal/data/SettingsRepository$getSettings$2;-><init>(Lcom/yandex/bank/feature/settings/internal/data/b;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/yandex/bank/feature/settings/internal/data/SettingsRepository$getSettings$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    check-cast p1, Lcom/yandex/bank/core/utils/dto/OldDataWithStatusResponse;

    sget-object v2, Lcom/yandex/bank/feature/settings/internal/data/SettingsRepository$getSettings$3$1;->b:Lcom/yandex/bank/feature/settings/internal/data/SettingsRepository$getSettings$3$1;

    iput v3, v0, Lcom/yandex/bank/feature/settings/internal/data/SettingsRepository$getSettings$1;->label:I

    invoke-static {p1, v2, v0}, Lcom/yandex/bank/core/utils/dto/e;->d(Lcom/yandex/bank/core/utils/dto/OldDataWithStatusResponse;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ltr/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/yandex/bank/feature/settings/internal/data/SettingsRepository$setSetting$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/settings/internal/data/SettingsRepository$setSetting$1;

    iget v2, v1, Lcom/yandex/bank/feature/settings/internal/data/SettingsRepository$setSetting$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/feature/settings/internal/data/SettingsRepository$setSetting$1;->label:I

    move-object v9, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/bank/feature/settings/internal/data/SettingsRepository$setSetting$1;

    move-object v9, p0

    invoke-direct {v1, p0, v0}, Lcom/yandex/bank/feature/settings/internal/data/SettingsRepository$setSetting$1;-><init>(Lcom/yandex/bank/feature/settings/internal/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/bank/feature/settings/internal/data/SettingsRepository$setSetting$1;->result:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/yandex/bank/feature/settings/internal/data/SettingsRepository$setSetting$1;->label:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/bank/feature/settings/internal/data/SettingsRepository$setSetting$2;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p4

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/yandex/bank/feature/settings/internal/data/SettingsRepository$setSetting$2;-><init>(Lcom/yandex/bank/feature/settings/internal/data/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltr/d;Lkotlin/coroutines/Continuation;)V

    iput v11, v1, Lcom/yandex/bank/feature/settings/internal/data/SettingsRepository$setSetting$1;->label:I

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_3
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    check-cast v0, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;

    sget-object v1, Lcom/yandex/bank/feature/settings/internal/data/SettingsRepository$setSetting$3$1;->b:Lcom/yandex/bank/feature/settings/internal/data/SettingsRepository$setSetting$3$1;

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/dto/r;->b(Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method
