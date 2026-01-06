.class public final Lru/yandex/logistics/care/web_view/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/logistics/care/web_view/impl/a;

.field public static final b:I = 0x0

.field private static final c:Ljava/lang/String; = "requestHideWebView"

.field private static final d:Ljava/lang/String; = "X-Mobile-App-Name"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/logistics/care/web_view/impl/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/logistics/care/web_view/impl/e;->a:Lru/yandex/logistics/care/web_view/impl/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lru/yandex/logistics/care/web_view/api/h;Lru/yandex/logistics/care/web_view/impl/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$authoriseUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$authoriseUrl$1;

    iget v1, v0, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$authoriseUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$authoriseUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$authoriseUrl$1;

    invoke-direct {v0, p0, p4}, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$authoriseUrl$1;-><init>(Lru/yandex/logistics/care/web_view/impl/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$authoriseUrl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$authoriseUrl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$authoriseUrl$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lru/yandex/logistics/care/web_view/api/e0;

    iget-object p1, v0, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$authoriseUrl$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$authoriseUrl$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$authoriseUrl$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$authoriseUrl$1;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lru/yandex/logistics/care/web_view/impl/e;->c(Ljava/lang/String;Lru/yandex/logistics/care/web_view/api/h;Lru/yandex/logistics/care/web_view/impl/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    check-cast p3, Lru/yandex/logistics/care/web_view/impl/m;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "Care_SDK"

    const-string p4, "Failed to add auth data to URL"

    invoke-static {p3, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p4, p1

    :goto_3
    return-object p4
.end method

.method public final b(Lru/yandex/logistics/care/web_view/api/x;Lru/yandex/logistics/care/web_view/impl/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$getWebViewConfig$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$getWebViewConfig$1;

    iget v3, v2, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$getWebViewConfig$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$getWebViewConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$getWebViewConfig$1;

    invoke-direct {v2, v0, v1}, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$getWebViewConfig$1;-><init>(Lru/yandex/logistics/care/web_view/impl/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$getWebViewConfig$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$getWebViewConfig$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$getWebViewConfig$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lru/yandex/logistics/care/web_view/api/e0;

    iget-object v4, v2, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$getWebViewConfig$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lru/yandex/logistics/care/web_view/impl/l;

    iget-object v5, v2, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$getWebViewConfig$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lru/yandex/logistics/care/web_view/api/x;

    iget-object v2, v2, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$getWebViewConfig$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/logistics/care/web_view/impl/e;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/logistics/care/web_view/api/x;->a()Lru/yandex/logistics/care/web_view/api/i;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/logistics/care/web_view/api/i;->b()Lru/yandex/logistics/care/web_view/api/o;

    move-result-object v1

    instance-of v1, v1, Lru/yandex/logistics/care/web_view/api/n;

    if-eqz v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lru/yandex/logistics/care/web_view/api/x;->a()Lru/yandex/logistics/care/web_view/api/i;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/logistics/care/web_view/api/i;->b()Lru/yandex/logistics/care/web_view/api/o;

    move-result-object v1

    check-cast v1, Lru/yandex/logistics/care/web_view/api/n;

    invoke-virtual {v1}, Lru/yandex/logistics/care/web_view/api/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lru/yandex/logistics/care/web_view/api/x;->a()Lru/yandex/logistics/care/web_view/api/i;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/logistics/care/web_view/api/i;->b()Lru/yandex/logistics/care/web_view/api/o;

    move-result-object v4

    instance-of v4, v4, Lru/yandex/logistics/care/web_view/api/n;

    if-eqz v4, :cond_a

    invoke-virtual/range {p1 .. p1}, Lru/yandex/logistics/care/web_view/api/x;->a()Lru/yandex/logistics/care/web_view/api/i;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/logistics/care/web_view/api/i;->b()Lru/yandex/logistics/care/web_view/api/o;

    move-result-object v4

    check-cast v4, Lru/yandex/logistics/care/web_view/api/n;

    invoke-virtual {v4}, Lru/yandex/logistics/care/web_view/api/n;->b()Ljava/util/Map;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lru/yandex/logistics/care/web_view/api/x;->c()Lru/yandex/logistics/care/web_view/api/m;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/logistics/care/web_view/api/m;->c()Lru/yandex/logistics/care/web_view/api/d;

    move-result-object v6

    instance-of v7, v6, Lru/yandex/logistics/care/web_view/api/b;

    const-string v8, "//"

    const-string v9, "/"

    const/4 v10, 0x0

    const-string v11, "https://"

    if-eqz v7, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "care.yandex.ru/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v9, v10}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v7, v6, Lru/yandex/logistics/care/web_view/api/c;

    if-eqz v7, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "insurance.delivery.tst.yandex.ru/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v9, v10}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v1, v6, Lru/yandex/logistics/care/web_view/api/a;

    if-eqz v1, :cond_9

    check-cast v6, Lru/yandex/logistics/care/web_view/api/a;

    invoke-virtual {v6}, Lru/yandex/logistics/care/web_view/api/a;->a()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lru/yandex/logistics/care/web_view/api/x;->c()Lru/yandex/logistics/care/web_view/api/m;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/logistics/care/web_view/api/m;->d()Lru/yandex/logistics/care/web_view/api/e0;

    move-result-object v6

    const-string v7, "Try to get WebView with URL: "

    invoke-static {v7, v1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    check-cast v6, Lru/yandex/logistics/care/web_view/impl/m;

    invoke-virtual {v6, v7}, Lru/yandex/logistics/care/web_view/impl/m;->a(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Iterable;

    new-instance v15, Lqt2/c;

    const/16 v4, 0x1d

    invoke-direct {v15, v4}, Lqt2/c;-><init>(I)V

    const/4 v14, 0x0

    const/16 v16, 0x1e

    const-string v12, "&"

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "?"

    invoke-static {v1, v7, v10}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v7, "&"

    :cond_5
    invoke-static {v1, v7, v4}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "URL with query parameters: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lru/yandex/logistics/care/web_view/impl/m;->a(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/logistics/care/web_view/api/x;->c()Lru/yandex/logistics/care/web_view/api/m;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/logistics/care/web_view/api/m;->a()Lru/yandex/logistics/care/web_view/api/h;

    move-result-object v4

    iput-object v0, v2, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$getWebViewConfig$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v2, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$getWebViewConfig$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$getWebViewConfig$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$getWebViewConfig$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$getWebViewConfig$1;->label:I

    invoke-virtual {v0, v1, v4, v6, v2}, Lru/yandex/logistics/care/web_view/impl/e;->a(Ljava/lang/String;Lru/yandex/logistics/care/web_view/api/h;Lru/yandex/logistics/care/web_view/impl/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v2, v0

    move-object v3, v6

    move-object v5, v7

    move-object v4, v8

    :goto_2
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/logistics/care/web_view/impl/c;

    invoke-direct {v1, v3}, Lru/yandex/logistics/care/web_view/impl/c;-><init>(Lru/yandex/logistics/care/web_view/api/e0;)V

    new-instance v2, Loc3/e;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v5}, Loc3/e;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lru/yandex/logistics/care/web_view/impl/b;

    invoke-direct {v10, v2}, Lru/yandex/logistics/care/web_view/impl/b;-><init>(Loc3/e;)V

    invoke-virtual {v5}, Lru/yandex/logistics/care/web_view/api/x;->b()Lru/yandex/logistics/care/web_view/api/l;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/logistics/care/web_view/impl/i;

    invoke-direct {v3, v2, v4}, Lru/yandex/logistics/care/web_view/impl/i;-><init>(Lru/yandex/logistics/care/web_view/api/l;Lru/yandex/logistics/care/web_view/impl/l;)V

    new-instance v2, Ld81/e;

    invoke-direct {v2, v3, v1}, Ld81/e;-><init>(Lru/yandex/logistics/care/web_view/impl/i;Lru/yandex/logistics/care/web_view/impl/c;)V

    new-instance v11, Lru/yandex/taxi/logistics/sdk/webview/api/b;

    invoke-direct {v11, v2}, Lru/yandex/taxi/logistics/sdk/webview/api/b;-><init>(Ld81/e;)V

    new-instance v2, Lru/yandex/taxi/logistics/sdk/webview/api/c;

    invoke-virtual {v5}, Lru/yandex/logistics/care/web_view/api/x;->a()Lru/yandex/logistics/care/web_view/api/i;

    move-result-object v3

    new-instance v6, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v6}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    invoke-virtual {v3}, Lru/yandex/logistics/care/web_view/api/i;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkotlin/collections/builders/MapBuilder;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, Lru/yandex/logistics/care/web_view/api/i;->a()Lru/yandex/logistics/care/web_view/api/g;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v8, "X-Mobile-App-Name"

    invoke-virtual {v3}, Lru/yandex/logistics/care/web_view/api/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v8, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v6}, Lkotlin/collections/builders/MapBuilder;->i()Lkotlin/collections/builders/MapBuilder;

    move-result-object v8

    invoke-virtual {v5}, Lru/yandex/logistics/care/web_view/api/x;->a()Lru/yandex/logistics/care/web_view/api/i;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/logistics/care/web_view/api/i;->c()Lru/yandex/logistics/care/web_view/api/p;

    move-result-object v3

    new-instance v9, Lru/yandex/taxi/logistics/sdk/webview/api/a;

    invoke-virtual {v3}, Lru/yandex/logistics/care/web_view/api/p;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lru/yandex/logistics/care/web_view/api/p;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lru/yandex/logistics/care/web_view/api/p;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lru/yandex/logistics/care/web_view/api/p;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v6, v12, v13, v3}, Lru/yandex/taxi/logistics/sdk/webview/api/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lru/yandex/logistics/care/web_view/impl/f;->a()I

    move-result v3

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lru/yandex/taxi/logistics/sdk/webview/api/c;-><init>(Ljava/lang/String;Lkotlin/collections/builders/MapBuilder;Lru/yandex/taxi/logistics/sdk/webview/api/a;Lru/yandex/logistics/care/web_view/impl/b;Lru/yandex/taxi/logistics/sdk/webview/api/b;Ljava/lang/Integer;)V

    new-instance v3, Lru/yandex/logistics/care/web_view/impl/d;

    invoke-direct {v3, v5}, Lru/yandex/logistics/care/web_view/impl/d;-><init>(Lru/yandex/logistics/care/web_view/api/x;)V

    new-instance v6, Lru/yandex/taxi/logistics/sdk/webview/api/i;

    new-instance v7, Lru/yandex/logistics/care/web_view/impl/j;

    invoke-direct {v7, v4}, Lru/yandex/logistics/care/web_view/impl/j;-><init>(Lru/yandex/logistics/care/web_view/impl/l;)V

    invoke-direct {v6, v3, v7, v1}, Lru/yandex/taxi/logistics/sdk/webview/api/i;-><init>(Lru/yandex/logistics/care/web_view/impl/d;Lru/yandex/logistics/care/web_view/impl/j;Lru/yandex/logistics/care/web_view/impl/c;)V

    invoke-virtual {v5}, Lru/yandex/logistics/care/web_view/api/x;->b()Lru/yandex/logistics/care/web_view/api/l;

    move-result-object v1

    new-instance v3, Lru/yandex/logistics/care/web_view/impl/k;

    invoke-direct {v3, v1, v4}, Lru/yandex/logistics/care/web_view/impl/k;-><init>(Lru/yandex/logistics/care/web_view/api/l;Lru/yandex/logistics/care/web_view/impl/l;)V

    new-instance v1, Lru/yandex/taxi/logistics/sdk/webview/api/g;

    invoke-direct {v1, v2, v6, v3}, Lru/yandex/taxi/logistics/sdk/webview/api/g;-><init>(Lru/yandex/taxi/logistics/sdk/webview/api/c;Lru/yandex/taxi/logistics/sdk/webview/api/i;Lru/yandex/logistics/care/web_view/impl/k;)V

    return-object v1

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final c(Ljava/lang/String;Lru/yandex/logistics/care/web_view/api/h;Lru/yandex/logistics/care/web_view/impl/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$wrapUrlWithAuthorization$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$wrapUrlWithAuthorization$1;

    iget v1, v0, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$wrapUrlWithAuthorization$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$wrapUrlWithAuthorization$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$wrapUrlWithAuthorization$1;

    invoke-direct {v0, p0, p4}, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$wrapUrlWithAuthorization$1;-><init>(Lru/yandex/logistics/care/web_view/impl/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$wrapUrlWithAuthorization$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$wrapUrlWithAuthorization$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$wrapUrlWithAuthorization$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lru/yandex/logistics/care/web_view/api/e0;

    iget-object p1, v0, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$wrapUrlWithAuthorization$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const-string p4, "Wrapping URL with authorization data"

    invoke-virtual {p3, p4}, Lru/yandex/logistics/care/web_view/impl/m;->a(Ljava/lang/String;)V

    iput-object p1, v0, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$wrapUrlWithAuthorization$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$wrapUrlWithAuthorization$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/logistics/care/web_view/impl/CareWebViewConfigInteractor$wrapUrlWithAuthorization$1;->label:I

    check-cast p2, Lru/yandex/yandexmaps/care/internal/a;

    invoke-virtual {p2, p1, v0}, Lru/yandex/yandexmaps/care/internal/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lru/yandex/logistics/care/web_view/api/g0;

    instance-of p2, p4, Lru/yandex/logistics/care/web_view/api/z;

    if-eqz p2, :cond_4

    const-string p1, "Authorization successful, using wrapped URL"

    check-cast p3, Lru/yandex/logistics/care/web_view/impl/m;

    invoke-virtual {p3, p1}, Lru/yandex/logistics/care/web_view/impl/m;->a(Ljava/lang/String;)V

    check-cast p4, Lru/yandex/logistics/care/web_view/api/z;

    invoke-virtual {p4}, Lru/yandex/logistics/care/web_view/api/z;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of p2, p4, Lru/yandex/logistics/care/web_view/api/f0;

    if-eqz p2, :cond_5

    const-string p2, "No authorization required, using original URL"

    check-cast p3, Lru/yandex/logistics/care/web_view/impl/m;

    invoke-virtual {p3, p2}, Lru/yandex/logistics/care/web_view/impl/m;->a(Ljava/lang/String;)V

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Authorization failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p3, Lru/yandex/logistics/care/web_view/impl/m;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Care_SDK"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
