.class public final Lru/tankerapp/android/sdk/navigator/services/settings/SettingsServiceImpl$sync$lambda$8$$inlined$launch$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.services.settings.SettingsServiceImpl$sync$lambda$8$$inlined$launch$default$1"
    f = "SettingsService.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $delegate$inlined:Lru/tankerapp/android/sdk/navigator/services/settings/d;

.field final synthetic $md5$inlined:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/services/settings/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/services/settings/c;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/services/settings/d;)V
    .locals 0

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/services/settings/SettingsServiceImpl$sync$lambda$8$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/services/settings/c;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/services/settings/SettingsServiceImpl$sync$lambda$8$$inlined$launch$default$1;->$md5$inlined:Ljava/lang/String;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/services/settings/SettingsServiceImpl$sync$lambda$8$$inlined$launch$default$1;->$delegate$inlined:Lru/tankerapp/android/sdk/navigator/services/settings/d;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/tankerapp/android/sdk/navigator/services/settings/SettingsServiceImpl$sync$lambda$8$$inlined$launch$default$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/settings/SettingsServiceImpl$sync$lambda$8$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/services/settings/c;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/services/settings/SettingsServiceImpl$sync$lambda$8$$inlined$launch$default$1;->$md5$inlined:Ljava/lang/String;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/services/settings/SettingsServiceImpl$sync$lambda$8$$inlined$launch$default$1;->$delegate$inlined:Lru/tankerapp/android/sdk/navigator/services/settings/d;

    invoke-direct {v0, p2, v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/services/settings/SettingsServiceImpl$sync$lambda$8$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/services/settings/c;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/services/settings/d;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/services/settings/SettingsServiceImpl$sync$lambda$8$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/services/settings/SettingsServiceImpl$sync$lambda$8$$inlined$launch$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/services/settings/SettingsServiceImpl$sync$lambda$8$$inlined$launch$default$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/services/settings/SettingsServiceImpl$sync$lambda$8$$inlined$launch$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/services/settings/SettingsServiceImpl$sync$lambda$8$$inlined$launch$default$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/settings/SettingsServiceImpl$sync$lambda$8$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/settings/SettingsServiceImpl$sync$lambda$8$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/services/settings/c;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/services/settings/c;->a(Lru/tankerapp/android/sdk/navigator/services/settings/c;)Lru/tankerapp/android/sdk/navigator/data/repository/q;

    move-result-object p1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/settings/SettingsServiceImpl$sync$lambda$8$$inlined$launch$default$1;->$md5$inlined:Ljava/lang/String;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/services/settings/SettingsServiceImpl$sync$lambda$8$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/services/settings/c;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/services/settings/c;->b(Lru/tankerapp/android/sdk/navigator/services/settings/c;)Lru/tankerapp/android/sdk/navigator/s;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->w()Z

    move-result v3

    iput v2, p0, Lru/tankerapp/android/sdk/navigator/services/settings/SettingsServiceImpl$sync$lambda$8$$inlined$launch$default$1;->label:I

    invoke-virtual {p1, v1, p0, v3}, Lru/tankerapp/android/sdk/navigator/data/repository/q;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_2
    :goto_1
    nop

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/settings/SettingsServiceImpl$sync$lambda$8$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/services/settings/c;

    invoke-virtual {v1, v0}, Lru/tankerapp/android/sdk/navigator/services/settings/c;->g(Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;)V

    :cond_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_4

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/settings/SettingsServiceImpl$sync$lambda$8$$inlined$launch$default$1;->this$0:Lru/tankerapp/android/sdk/navigator/services/settings/c;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/services/settings/c;->c()Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/settings/SettingsServiceImpl$sync$lambda$8$$inlined$launch$default$1;->$delegate$inlined:Lru/tankerapp/android/sdk/navigator/services/settings/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
