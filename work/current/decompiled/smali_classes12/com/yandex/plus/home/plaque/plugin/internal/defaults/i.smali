.class public final Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/plaque/repository/rest/b;


# static fields
.field private static final e:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/h;

.field private static final f:Ljava/lang/String; = "rest_plaque_data_source"

.field private static final g:Ljava/lang/String; = "DefaultPrefsRestPlaqueDataSource"


# instance fields
.field private final a:Lcom/yandex/plus/log/api/Logger;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lkotlinx/serialization/json/Json;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;->e:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/log/api/Logger;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;->a:Lcom/yandex/plus/log/api/Logger;

    iput-object p3, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    const-string p2, "rest_plaque_data_source"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;->c:Landroid/content/SharedPreferences;

    new-instance p1, Lcom/yandex/music/shared/ynison/api/h0;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/ynison/api/h0;-><init>(I)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p3, p1, p2, p3}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;->d:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;)Lkotlinx/serialization/json/Json;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;->d:Lkotlinx/serialization/json/Json;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;)Lcom/yandex/plus/log/api/Logger;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;->a:Lcom/yandex/plus/log/api/Logger;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;->c:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static j(Lcom/yandex/plus/home/plaque/repository/rest/a;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/rest/a;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/rest/a;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/repository/rest/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/yandex/plus/home/plaque/repository/rest/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$getFallbackPlaque$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$getFallbackPlaque$2;-><init>(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;Lcom/yandex/plus/home/plaque/repository/rest/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/plus/home/plaque/repository/rest/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$getPrefetchPlaque$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$getPrefetchPlaque$2;-><init>(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;Lcom/yandex/plus/home/plaque/repository/rest/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/yandex/plus/home/plaque/repository/rest/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$getWidgets$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$getWidgets$2;-><init>(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;Lcom/yandex/plus/home/plaque/repository/rest/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/yandex/plus/home/plaque/repository/rest/a;Lcom/yandex/plus/home/datasource/openapi/models/d7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$putFallbackPlaque$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$putFallbackPlaque$2;-><init>(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;Lcom/yandex/plus/home/plaque/repository/rest/a;Lcom/yandex/plus/home/datasource/openapi/models/d7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final h(Lcom/yandex/plus/home/plaque/repository/rest/a;Lcom/yandex/plus/home/datasource/openapi/models/d7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$putPrefetchPlaque$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$putPrefetchPlaque$2;-><init>(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;Lcom/yandex/plus/home/plaque/repository/rest/a;Lcom/yandex/plus/home/datasource/openapi/models/d7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final i(Lcom/yandex/plus/home/plaque/repository/rest/a;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$putWidgets$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/DefaultPrefsRestPlaqueDataSource$putWidgets$2;-><init>(Lcom/yandex/plus/home/plaque/plugin/internal/defaults/i;Lcom/yandex/plus/home/plaque/repository/rest/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
