.class public final Lcom/yandex/bank/feature/settings/internal/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/settings/internal/network/SettingsApi;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/settings/internal/network/SettingsApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/settings/internal/data/a;->a:Lcom/yandex/bank/feature/settings/internal/network/SettingsApi;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/settings/internal/data/a;)Lcom/yandex/bank/feature/settings/internal/network/SettingsApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/settings/internal/data/a;->a:Lcom/yandex/bank/feature/settings/internal/network/SettingsApi;

    return-object p0
.end method


# virtual methods
.method public final b(ZLtr/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/yandex/bank/feature/settings/internal/data/CardSettingsRepository$setSetting$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/settings/internal/data/CardSettingsRepository$setSetting$1;

    iget v2, v1, Lcom/yandex/bank/feature/settings/internal/data/CardSettingsRepository$setSetting$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/feature/settings/internal/data/CardSettingsRepository$setSetting$1;->label:I

    move-object v9, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/bank/feature/settings/internal/data/CardSettingsRepository$setSetting$1;

    move-object v9, p0

    invoke-direct {v1, p0, v0}, Lcom/yandex/bank/feature/settings/internal/data/CardSettingsRepository$setSetting$1;-><init>(Lcom/yandex/bank/feature/settings/internal/data/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/bank/feature/settings/internal/data/CardSettingsRepository$setSetting$1;->result:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/yandex/bank/feature/settings/internal/data/CardSettingsRepository$setSetting$1;->label:I

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

    new-instance v0, Lcom/yandex/bank/feature/settings/internal/data/CardSettingsRepository$setSetting$2;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move v5, p1

    move-object v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/yandex/bank/feature/settings/internal/data/CardSettingsRepository$setSetting$2;-><init>(Lcom/yandex/bank/feature/settings/internal/data/a;Ltr/d;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v11, v1, Lcom/yandex/bank/feature/settings/internal/data/CardSettingsRepository$setSetting$1;->label:I

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_3
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    check-cast v0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;

    sget-object v1, Lcom/yandex/bank/feature/settings/internal/data/CardSettingsRepository$setSetting$3$1;->h:Lcom/yandex/bank/feature/settings/internal/data/CardSettingsRepository$setSetting$3$1;

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/dto/l;->b(Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method
