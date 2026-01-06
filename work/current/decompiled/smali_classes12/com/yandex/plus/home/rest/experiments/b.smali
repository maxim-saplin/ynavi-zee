.class public final Lcom/yandex/plus/home/rest/experiments/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs0/b;


# instance fields
.field private final a:Lcom/yandex/plus/home/datasource/openapi/apis/ExperimentsControllerApi;

.field private final b:Lcom/yandex/plus/core/openapi/j;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final f:Lcom/yandex/plus/home/rest/experiments/a;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/datasource/openapi/apis/ExperimentsControllerApi;Lcom/yandex/plus/core/openapi/j;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/rest/experiments/b;->a:Lcom/yandex/plus/home/datasource/openapi/apis/ExperimentsControllerApi;

    iput-object p2, p0, Lcom/yandex/plus/home/rest/experiments/b;->b:Lcom/yandex/plus/core/openapi/j;

    iput-object p3, p0, Lcom/yandex/plus/home/rest/experiments/b;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/plus/home/rest/experiments/b;->d:Ljava/util/Set;

    iput-object p7, p0, Lcom/yandex/plus/home/rest/experiments/b;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Lcom/yandex/plus/home/rest/experiments/a;

    invoke-direct {p1, p3}, Lcom/yandex/plus/home/rest/experiments/a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/yandex/plus/home/rest/experiments/b;->f:Lcom/yandex/plus/home/rest/experiments/a;

    new-instance p1, Lkotlin/Pair;

    const-string p2, "platform"

    const-string p3, "android"

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance p3, Lkotlin/Pair;

    const-string p4, "platform_version"

    invoke-direct {p3, p4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    const-string p4, "service_name"

    invoke-direct {p2, p4, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Lkotlin/Pair;

    const-string p5, "plus_sdk_version"

    const-string p7, "93.0.0"

    invoke-direct {p4, p5, p7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p5, Lkotlin/Pair;

    const-string p7, "client_app_version"

    invoke-direct {p5, p7, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, p3, p2, p4, p5}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/rest/experiments/b;->g:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/plus/home/rest/experiments/b;)Lcom/yandex/plus/home/datasource/openapi/apis/ExperimentsControllerApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/rest/experiments/b;->a:Lcom/yandex/plus/home/datasource/openapi/apis/ExperimentsControllerApi;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/plus/home/rest/experiments/b;)Lcom/yandex/plus/home/rest/experiments/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/rest/experiments/b;->f:Lcom/yandex/plus/home/rest/experiments/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/plus/home/rest/experiments/b;)Lcom/yandex/plus/core/openapi/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/rest/experiments/b;->b:Lcom/yandex/plus/core/openapi/j;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/plus/home/rest/experiments/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/rest/experiments/b;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/plus/home/rest/experiments/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/rest/experiments/b;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/rest/experiments/b;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPayExperiments() Flags are overridden: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/rest/experiments/b;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/plus/home/rest/experiments/b;->d:Ljava/util/Set;

    new-instance v0, Lys0/b;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1, p1}, Lys0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/rest/experiments/b;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/plus/home/rest/experiments/RestExperimentsRepository$getExperiments$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/home/rest/experiments/RestExperimentsRepository$getExperiments$2;-><init>(Lcom/yandex/plus/home/rest/experiments/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
