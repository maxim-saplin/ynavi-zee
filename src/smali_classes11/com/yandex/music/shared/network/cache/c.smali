.class public final Lcom/yandex/music/shared/network/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/modernfit/api/a;


# static fields
.field public static final e:Lcom/yandex/music/shared/network/cache/b;

.field private static final f:Ljava/lang/String; = "NetworkCache"


# instance fields
.field private final a:Lcom/google/gson/Gson;

.field private final b:Lcom/yandex/music/shared/network/cache/a;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/network/cache/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/network/cache/c;->e:Lcom/yandex/music/shared/network/cache/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/yandex/music/shared/network/cache/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/network/cache/c;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Lcom/yandex/music/shared/network/cache/c;->b:Lcom/yandex/music/shared/network/cache/a;

    new-instance p1, Lcom/yandex/music/sdk/provider/d;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lcom/yandex/music/sdk/provider/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/music/shared/network/cache/c;->c:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/yandex/music/sdk/provider/d;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lcom/yandex/music/sdk/provider/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/music/shared/network/cache/c;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/network/cache/c;)Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/network/cache/c;->a:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/network/cache/c;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/network/cache/c;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/network/cache/c;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/network/cache/c;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p3, Lcom/yandex/music/shared/network/cache/NetworkCache$get$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/network/cache/NetworkCache$get$1;

    iget v1, v0, Lcom/yandex/music/shared/network/cache/NetworkCache$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/network/cache/NetworkCache$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/network/cache/NetworkCache$get$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/network/cache/NetworkCache$get$1;-><init>(Lcom/yandex/music/shared/network/cache/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/network/cache/NetworkCache$get$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/network/cache/NetworkCache$get$1;->label:I

    const-string v3, "Exception in NetworkCache#get"

    const-string v4, "NetworkCache"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lcom/yandex/music/shared/network/cache/c;->b:Lcom/yandex/music/shared/network/cache/a;

    new-instance v2, Lcom/yandex/music/shared/network/cache/NetworkCache$get$2;

    invoke-direct {v2, p0, p2, v6}, Lcom/yandex/music/shared/network/cache/NetworkCache$get$2;-><init>(Lcom/yandex/music/shared/network/cache/c;Ljava/lang/reflect/Type;Lkotlin/coroutines/Continuation;)V

    iput v5, v0, Lcom/yandex/music/shared/network/cache/NetworkCache$get$1;->label:I

    check-cast p3, Lcom/yandex/music/shared/network/cache/e;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;

    invoke-direct {p2, p3, p1, v6, v2}, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$load$2;-><init>(Lcom/yandex/music/shared/network/cache/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lv31/d;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Pair;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, p3

    goto :goto_4

    :goto_2
    invoke-static {v3}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {p3, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, p3}, Lye0/a;->a(Ljava/lang/String;Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;)V

    goto :goto_4

    :goto_3
    invoke-static {v3}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {p3, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, p3}, Lye0/a;->a(Ljava/lang/String;Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;)V

    :goto_4
    return-object v6
.end method

.method public final e(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/yandex/music/shared/network/cache/NetworkCache$put$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/music/shared/network/cache/NetworkCache$put$1;

    iget v2, v1, Lcom/yandex/music/shared/network/cache/NetworkCache$put$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/music/shared/network/cache/NetworkCache$put$1;->label:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/yandex/music/shared/network/cache/NetworkCache$put$1;

    invoke-direct {v1, p0, v0}, Lcom/yandex/music/shared/network/cache/NetworkCache$put$1;-><init>(Lcom/yandex/music/shared/network/cache/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/yandex/music/shared/network/cache/NetworkCache$put$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/network/cache/NetworkCache$put$1;->label:I

    const-string v10, "Exception in NetworkCache#put"

    const-string v11, "NetworkCache"

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object v13, v8, Lcom/yandex/music/shared/network/cache/c;->b:Lcom/yandex/music/shared/network/cache/a;

    new-instance v14, Lcom/yandex/music/shared/network/cache/NetworkCache$put$2;

    const/4 v7, 0x0

    move-object v1, v14

    move-wide/from16 v2, p4

    move-object v4, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/yandex/music/shared/network/cache/NetworkCache$put$2;-><init>(JLcom/yandex/music/shared/network/cache/c;Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/coroutines/Continuation;)V

    iput v12, v0, Lcom/yandex/music/shared/network/cache/NetworkCache$put$1;->label:I

    check-cast v13, Lcom/yandex/music/shared/network/cache/e;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-direct {v1, v13, v3, v2, v14}, Lcom/yandex/music/shared/network/cache/NetworkCacheStorage$store$2;-><init>(Lcom/yandex/music/shared/network/cache/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lv31/d;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v9, :cond_3

    return-object v9

    :goto_2
    invoke-static {v10}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v11, v2}, Lye0/a;->a(Ljava/lang/String;Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;)V

    goto :goto_4

    :goto_3
    invoke-static {v10}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v11, v2}, Lye0/a;->a(Ljava/lang/String;Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;)V

    :cond_3
    :goto_4
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
