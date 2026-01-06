.class public final Lcom/yandex/music/shared/network/retrofit/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Call;


# static fields
.field public static final j:Lcom/yandex/music/shared/network/retrofit/e;

.field private static final k:Ljava/lang/String; = "MusicBackendResponseCall"


# instance fields
.field private final b:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Lokhttp3/x1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lretrofit2/Retrofit;

.field private final d:Lcom/yandex/music/shared/network/retrofit/p;

.field private final e:[Ljava/lang/annotation/Annotation;

.field private final f:Lya0/l;

.field private final g:Lkotlinx/coroutines/CoroutineScope;

.field private final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final i:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/network/retrofit/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/network/retrofit/g;->j:Lcom/yandex/music/shared/network/retrofit/e;

    return-void
.end method

.method public constructor <init>(Lretrofit2/Call;Lretrofit2/Retrofit;Lcom/yandex/music/shared/network/retrofit/p;[Ljava/lang/annotation/Annotation;Lya0/l;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/network/retrofit/g;->b:Lretrofit2/Call;

    iput-object p2, p0, Lcom/yandex/music/shared/network/retrofit/g;->c:Lretrofit2/Retrofit;

    iput-object p3, p0, Lcom/yandex/music/shared/network/retrofit/g;->d:Lcom/yandex/music/shared/network/retrofit/p;

    iput-object p4, p0, Lcom/yandex/music/shared/network/retrofit/g;->e:[Ljava/lang/annotation/Annotation;

    iput-object p5, p0, Lcom/yandex/music/shared/network/retrofit/g;->f:Lya0/l;

    iput-object p6, p0, Lcom/yandex/music/shared/network/retrofit/g;->g:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Lcom/yandex/music/shared/network/retrofit/g;->h:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/searchapp/c;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/network/retrofit/g;->i:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/network/retrofit/g;)Lretrofit2/Converter;
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/shared/network/retrofit/g;->c:Lretrofit2/Retrofit;

    new-instance v0, Lcom/yandex/music/shared/network/retrofit/MusicBackendResponseCall$newBackendFormatErrorConverter$2$1;

    invoke-direct {v0}, Lcom/yandex/music/shared/network/retrofit/MusicBackendResponseCall$newBackendFormatErrorConverter$2$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-virtual {p0, v0, v1}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/network/retrofit/g;)[Ljava/lang/annotation/Annotation;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/network/retrofit/g;->e:[Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/network/retrofit/g;)Lya0/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/network/retrofit/g;->f:Lya0/l;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/g;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/retrofit/g;->clone()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lretrofit2/Call;
    .locals 9

    .line 2
    new-instance v8, Lcom/yandex/music/shared/network/retrofit/g;

    .line 3
    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/g;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/yandex/music/shared/network/retrofit/g;->c:Lretrofit2/Retrofit;

    .line 5
    iget-object v3, p0, Lcom/yandex/music/shared/network/retrofit/g;->d:Lcom/yandex/music/shared/network/retrofit/p;

    .line 6
    iget-object v4, p0, Lcom/yandex/music/shared/network/retrofit/g;->e:[Ljava/lang/annotation/Annotation;

    .line 7
    iget-object v5, p0, Lcom/yandex/music/shared/network/retrofit/g;->f:Lya0/l;

    .line 8
    iget-object v6, p0, Lcom/yandex/music/shared/network/retrofit/g;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iget-object v7, p0, Lcom/yandex/music/shared/network/retrofit/g;->h:Lkotlin/jvm/functions/Function0;

    move-object v0, v8

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/shared/network/retrofit/g;-><init>(Lretrofit2/Call;Lretrofit2/Retrofit;Lcom/yandex/music/shared/network/retrofit/p;[Ljava/lang/annotation/Annotation;Lya0/l;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    return-object v8
.end method

.method public final d(Lretrofit2/Response;)Lretrofit2/Response;
    .locals 13

    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/g;->e:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lokhttp3/t1;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t1;->n()Lokhttp3/t1;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object v1

    invoke-static {v1, v0}, Leb0/i;->b(Lokhttp3/m1;[Ljava/lang/annotation/Annotation;)Lya0/r;

    move-result-object v0

    invoke-virtual {v0}, Lya0/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lokhttp3/t1;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->c(Ljava/lang/String;Lokhttp3/t1;)Lya0/m;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/shared/network/retrofit/g;->c:Lretrofit2/Retrofit;

    iget-object v3, p0, Lcom/yandex/music/shared/network/retrofit/g;->d:Lcom/yandex/music/shared/network/retrofit/p;

    invoke-virtual {v3}, Lcom/yandex/music/shared/network/retrofit/p;->a()Ljava/lang/reflect/Type;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/music/shared/network/retrofit/g;->e:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v2, v3, v4}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v2

    new-instance v8, Lcom/yandex/music/shared/network/retrofit/d;

    invoke-direct {v8, v2}, Lcom/yandex/music/shared/network/retrofit/d;-><init>(Lretrofit2/Converter;)V

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    const-string v3, "X-Request-Id"

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/x1;

    if-eqz v2, :cond_4

    invoke-virtual {v8, v2}, Lcom/yandex/music/shared/network/retrofit/d;->a(Lokhttp3/x1;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v4, v2, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;

    if-eqz v4, :cond_1

    check-cast v2, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;

    move-object v10, v2

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;

    invoke-direct {v4, v2, v9, v9}, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;-><init>(Ljava/lang/Object;Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationInfo;Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;)V

    move-object v10, v4

    :goto_1
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/u0;

    move-result-object v2

    invoke-virtual {v2, v3}, Lokhttp3/u0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/yandex/music/shared/network/retrofit/g;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v11, p0, Lcom/yandex/music/shared/network/retrofit/g;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v12, Lcom/yandex/music/shared/network/retrofit/MusicBackendResponseCall$asyncValidateAndReport$1;

    const/4 v7, 0x0

    move-object v2, v12

    move-object v3, v10

    move-object v4, p0

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/music/shared/network/retrofit/MusicBackendResponseCall$asyncValidateAndReport$1;-><init>(Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;Lcom/yandex/music/shared/network/retrofit/g;Ljava/lang/String;Lya0/r;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v11, v9, v9, v12, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_2
    invoke-virtual {v10}, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;->a()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yandex/music/shared/network/retrofit/g;->f:Lya0/l;

    invoke-static {p1, v0, v10}, Lflex/network/cache/j;->h(Lretrofit2/Response;Lya0/r;Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;)Lya0/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lya0/l;->g(Lya0/d;)V

    :cond_3
    move-object v9, v10

    :cond_4
    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/g;->f:Lya0/l;

    invoke-virtual {v8}, Lcom/yandex/music/shared/network/retrofit/d;->b()J

    move-result-wide v2

    new-instance v4, Lya0/f;

    invoke-static {p1}, Lfb0/i;->d(Lretrofit2/Response;)I

    move-result v5

    invoke-direct {v4, v1, v2, v3, v5}, Lya0/f;-><init>(Lya0/m;JI)V

    invoke-virtual {v0, v4}, Lya0/l;->h(Lya0/f;)V

    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lokhttp3/t1;

    move-result-object p1

    invoke-static {v9, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/t1;)Lretrofit2/Response;

    move-result-object p1

    goto/16 :goto_6

    :cond_5
    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/shared/network/retrofit/g;->d:Lcom/yandex/music/shared/network/retrofit/p;

    instance-of v2, v1, Lcom/yandex/music/shared/network/retrofit/o;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/x1;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/yandex/music/shared/network/retrofit/d;->a(Lokhttp3/x1;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_6
    instance-of v1, v1, Lcom/yandex/music/shared/network/retrofit/n;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/yandex/music/shared/network/retrofit/g;->i:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Converter;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/x1;

    move-result-object v2

    invoke-interface {v1, v2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/network/retrofit/NewBackendFormatError;

    if-eqz v1, :cond_9

    new-instance v2, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;

    new-instance v4, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationInfo;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/retrofit/NewBackendFormatError;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v9}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v5, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/retrofit/NewBackendFormatError;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/retrofit/NewBackendFormatError;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v9, v4, v5}, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;-><init>(Ljava/lang/Object;Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationInfo;Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;)V

    move-object v1, v2

    goto :goto_4

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_9

    instance-of v2, v1, Lcom/google/gson/JsonParseException;

    if-nez v2, :cond_9

    instance-of v2, v1, Ljava/lang/NumberFormatException;

    if-nez v2, :cond_9

    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    const-string p1, "Unexpected exception, converter don\'t should throw it"

    const-string v0, "runWithGsonErrorCatching"

    const/4 v2, 0x7

    invoke-static {v2, v0, p1, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    :goto_3
    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/yandex/music/shared/network/retrofit/g;->f:Lya0/l;

    invoke-static {p1, v0, v1}, Lflex/network/cache/j;->h(Lretrofit2/Response;Lya0/r;Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;)Lya0/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lya0/l;->g(Lya0/d;)V

    goto :goto_5

    :cond_a
    iget-object v8, p0, Lcom/yandex/music/shared/network/retrofit/g;->f:Lya0/l;

    new-instance v10, Lya0/c;

    invoke-virtual {v0}, Lya0/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lokhttp3/t1;

    move-result-object v4

    invoke-static {v2, v4}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->c(Ljava/lang/String;Lokhttp3/t1;)Lya0/m;

    move-result-object v4

    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/u0;

    move-result-object v2

    invoke-virtual {v2, v3}, Lokhttp3/u0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v6

    invoke-static {p1}, Lfb0/i;->d(Lretrofit2/Response;)I

    move-result v7

    move-object v2, v10

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Lya0/d;-><init>(Lya0/m;Ljava/lang/String;Lya0/r;II)V

    invoke-virtual {v8, v10}, Lya0/l;->g(Lya0/d;)V

    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;->a()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v9

    :cond_b
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/x1;

    move-result-object v0

    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lokhttp3/t1;

    move-result-object p1

    new-instance v1, Lcom/yandex/music/shared/network/retrofit/a;

    invoke-direct {v1, v9, v0}, Lcom/yandex/music/shared/network/retrofit/a;-><init>(Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;Lokhttp3/x1;)V

    invoke-static {v1, p1}, Lretrofit2/Response;->error(Lokhttp3/x1;Lokhttp3/t1;)Lretrofit2/Response;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public final enqueue(Lretrofit2/Callback;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/g;->b:Lretrofit2/Call;

    new-instance v1, Lcom/yandex/music/shared/network/retrofit/f;

    invoke-direct {v1, p0, p1}, Lcom/yandex/music/shared/network/retrofit/f;-><init>(Lcom/yandex/music/shared/network/retrofit/g;Lretrofit2/Callback;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final execute()Lretrofit2/Response;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/g;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/network/retrofit/g;->d(Lretrofit2/Response;)Lretrofit2/Response;

    move-result-object v0
    :try_end_0
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/music/shared/network/retrofit/g;->f:Lya0/l;

    new-instance v2, Lya0/e;

    iget-object v3, p0, Lcom/yandex/music/shared/network/retrofit/g;->b:Lretrofit2/Call;

    invoke-interface {v3}, Lretrofit2/Call;->request()Lokhttp3/m1;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/music/shared/network/retrofit/g;->e:[Ljava/lang/annotation/Annotation;

    invoke-static {v3, v4}, Leb0/i;->b(Lokhttp3/m1;[Ljava/lang/annotation/Annotation;)Lya0/r;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->a()Lcom/yandex/music/shared/network/api/b;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lya0/e;-><init>(Lya0/r;Lcom/yandex/music/shared/network/api/b;)V

    invoke-virtual {v1, v2}, Lya0/l;->j(Lya0/e;)V

    throw v0
.end method

.method public final isCanceled()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/g;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public final isExecuted()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/g;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public final request()Lokhttp3/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/g;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->request()Lokhttp3/m1;

    move-result-object v0

    return-object v0
.end method

.method public final timeout()Lokio/x0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/g;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->timeout()Lokio/x0;

    move-result-object v0

    return-object v0
.end method
