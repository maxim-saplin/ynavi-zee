.class final Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$getFallbackPlaque$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/yandex/plus/home/datasource/openapi/models/d7;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/plus/home/datasource/openapi/models/d7;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.plaque.plugin.internal.defaults.DefaultPrefsRestPlaqueDataSource$getFallbackPlaque$2"
    f = "DefaultPrefsRestPlaqueDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $key:Lcom/yandex/plus/home/plaque/repository/rest/a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;Lcom/yandex/plus/home/plaque/repository/rest/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$getFallbackPlaque$2;->this$0:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$getFallbackPlaque$2;->$key:Lcom/yandex/plus/home/plaque/repository/rest/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$getFallbackPlaque$2;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$getFallbackPlaque$2;->this$0:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$getFallbackPlaque$2;->$key:Lcom/yandex/plus/home/plaque/repository/rest/a;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$getFallbackPlaque$2;-><init>(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;Lcom/yandex/plus/home/plaque/repository/rest/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$getFallbackPlaque$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$getFallbackPlaque$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$getFallbackPlaque$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$getFallbackPlaque$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$getFallbackPlaque$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$getFallbackPlaque$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$getFallbackPlaque$2;->this$0:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$getFallbackPlaque$2;->$key:Lcom/yandex/plus/home/plaque/repository/rest/a;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;->c(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;->j(Lcom/yandex/plus/home/plaque/repository/rest/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_fallback"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;->a(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;)Lkotlinx/serialization/json/Json;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v2, Lcom/yandex/plus/home/datasource/openapi/models/d7;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/c7;

    invoke-virtual {v2}, Lcom/yandex/plus/home/datasource/openapi/models/c7;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/datasource/openapi/models/d7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    goto :goto_1

    :goto_0
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$getFallbackPlaque$2;->this$0:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$getFallbackPlaque$2;->$key:Lcom/yandex/plus/home/plaque/repository/rest/a;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;->b(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;)Lcom/yandex/plus/log/api/Logger;

    move-result-object v0

    sget-object v4, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v4}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getFallbackModel(key="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;->j(Lcom/yandex/plus/home/plaque/repository/rest/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") error"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "DefaultPrefsRestPlaqueDataSource"

    invoke-interface {v0, v4, v5, v2, v3}, Lcom/yandex/plus/log/api/Logger;->b(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
