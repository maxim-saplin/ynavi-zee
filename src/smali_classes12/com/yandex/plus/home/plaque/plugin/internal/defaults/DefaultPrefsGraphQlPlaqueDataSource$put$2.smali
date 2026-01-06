.class final Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsGraphQlPlaqueDataSource$put$2;
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
    c = "com.yandex.plus.home.plaque.plugin.internal.defaults.DefaultPrefsGraphQlPlaqueDataSource$put$2"
    f = "DefaultPrefsGraphQlPlaqueDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dto:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;

.field final synthetic $key:Lco0/a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;Lco0/a;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsGraphQlPlaqueDataSource$put$2;->this$0:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsGraphQlPlaqueDataSource$put$2;->$key:Lco0/a;

    iput-object p3, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsGraphQlPlaqueDataSource$put$2;->$dto:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsGraphQlPlaqueDataSource$put$2;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsGraphQlPlaqueDataSource$put$2;->this$0:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsGraphQlPlaqueDataSource$put$2;->$key:Lco0/a;

    iget-object v3, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsGraphQlPlaqueDataSource$put$2;->$dto:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsGraphQlPlaqueDataSource$put$2;-><init>(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;Lco0/a;Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsGraphQlPlaqueDataSource$put$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsGraphQlPlaqueDataSource$put$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsGraphQlPlaqueDataSource$put$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsGraphQlPlaqueDataSource$put$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsGraphQlPlaqueDataSource$put$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsGraphQlPlaqueDataSource$put$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsGraphQlPlaqueDataSource$put$2;->this$0:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsGraphQlPlaqueDataSource$put$2;->$key:Lco0/a;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsGraphQlPlaqueDataSource$put$2;->$dto:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;

    :try_start_0
    invoke-static {p1}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;->c(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {p1, v0}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;->d(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;Lco0/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;->a(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;)Lkotlinx/serialization/json/Json;

    move-result-object p1

    sget-object v3, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;->Companion:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r1;

    invoke-virtual {v3}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/r1;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Lkotlinx/serialization/json/Json;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsGraphQlPlaqueDataSource$put$2;->this$0:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsGraphQlPlaqueDataSource$put$2;->$dto:Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;->b(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/g;)Lcom/yandex/plus/log/api/Logger;

    move-result-object v0

    sget-object v3, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v3}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "saveFallbackModel(dao="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "DefaultPrefsGraphQlPlaqueDataSource"

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/yandex/plus/log/api/Logger;->b(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
