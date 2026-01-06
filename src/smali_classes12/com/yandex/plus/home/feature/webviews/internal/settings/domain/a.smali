.class public final Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgl0/a;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lgl0/a;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;->a:Lgl0/a;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final a(Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;Llm0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Llm0/a;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/ChangePlusSettingsInteractor$changeBooleanSettingIfCan$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/ChangePlusSettingsInteractor$changeBooleanSettingIfCan$1;

    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/ChangePlusSettingsInteractor$changeBooleanSettingIfCan$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/ChangePlusSettingsInteractor$changeBooleanSettingIfCan$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/ChangePlusSettingsInteractor$changeBooleanSettingIfCan$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/ChangePlusSettingsInteractor$changeBooleanSettingIfCan$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/ChangePlusSettingsInteractor$changeBooleanSettingIfCan$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/ChangePlusSettingsInteractor$changeBooleanSettingIfCan$1;->label:I

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    if-ne v1, p0, :cond_1

    iget-object p0, v0, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/ChangePlusSettingsInteractor$changeBooleanSettingIfCan$1;->L$0:Ljava/lang/Object;

    check-cast p0, Llm0/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Llm0/a;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;->a:Lgl0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    new-instance p0, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/ChangePlusSettingsInteractor$ChangeSettingError$UnSupportedSettingError;

    invoke-direct {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/ChangePlusSettingsInteractor$ChangeSettingError$UnSupportedSettingError;-><init>(Llm0/a;)V

    throw p0
.end method

.method public static final synthetic b(Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/settings/domain/a;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method
