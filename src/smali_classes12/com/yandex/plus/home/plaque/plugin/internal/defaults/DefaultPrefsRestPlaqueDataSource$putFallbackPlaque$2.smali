.class final Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$putFallbackPlaque$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Result;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.plaque.plugin.internal.defaults.DefaultPrefsRestPlaqueDataSource$putFallbackPlaque$2"
    f = "DefaultPrefsRestPlaqueDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $key:Lcom/yandex/plus/home/plaque/repository/rest/a;

.field final synthetic $model:Lcom/yandex/plus/home/datasource/openapi/models/d7;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;Lcom/yandex/plus/home/plaque/repository/rest/a;Lcom/yandex/plus/home/datasource/openapi/models/d7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$putFallbackPlaque$2;->this$0:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$putFallbackPlaque$2;->$key:Lcom/yandex/plus/home/plaque/repository/rest/a;

    iput-object p3, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$putFallbackPlaque$2;->$model:Lcom/yandex/plus/home/datasource/openapi/models/d7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$putFallbackPlaque$2;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$putFallbackPlaque$2;->this$0:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$putFallbackPlaque$2;->$key:Lcom/yandex/plus/home/plaque/repository/rest/a;

    iget-object v3, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$putFallbackPlaque$2;->$model:Lcom/yandex/plus/home/datasource/openapi/models/d7;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$putFallbackPlaque$2;-><init>(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;Lcom/yandex/plus/home/plaque/repository/rest/a;Lcom/yandex/plus/home/datasource/openapi/models/d7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$putFallbackPlaque$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$putFallbackPlaque$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$putFallbackPlaque$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$putFallbackPlaque$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$putFallbackPlaque$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$putFallbackPlaque$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$putFallbackPlaque$2;->this$0:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$putFallbackPlaque$2;->$key:Lcom/yandex/plus/home/plaque/repository/rest/a;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$putFallbackPlaque$2;->$model:Lcom/yandex/plus/home/datasource/openapi/models/d7;

    :try_start_0
    invoke-static {p1}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;->c(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

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

    invoke-static {p1}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;->a(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;)Lkotlinx/serialization/json/Json;

    move-result-object p1

    invoke-interface {p1}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v3, Lcom/yandex/plus/home/datasource/openapi/models/d7;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/c7;

    invoke-virtual {v3}, Lcom/yandex/plus/home/datasource/openapi/models/c7;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v3}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-interface {p1, v3, v1}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$putFallbackPlaque$2;->this$0:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$putFallbackPlaque$2;->$key:Lcom/yandex/plus/home/plaque/repository/rest/a;

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$putFallbackPlaque$2;->$model:Lcom/yandex/plus/home/datasource/openapi/models/d7;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;->b(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;)Lcom/yandex/plus/log/api/Logger;

    move-result-object v0

    sget-object v4, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v4}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "putFallbackPlaque(key="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;->j(Lcom/yandex/plus/home/plaque/repository/rest/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultPrefsRestPlaqueDataSource"

    invoke-interface {v0, v4, v2, v1, v3}, Lcom/yandex/plus/log/api/Logger;->b(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
