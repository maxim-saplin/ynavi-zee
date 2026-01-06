.class public final Lcom/yandex/alice/futuris/images/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzi/c;

.field private final b:Lcom/yandex/alice/i0;

.field private final c:Lsi/e;

.field private final d:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final e:Lokhttp3/OkHttpClient;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzi/c;Lcom/yandex/alice/i0;Lru/yandex/searchplugin/dialog/j;Lvu0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/images/h;->a:Lzi/c;

    iput-object p2, p0, Lcom/yandex/alice/futuris/images/h;->b:Lcom/yandex/alice/i0;

    iput-object p3, p0, Lcom/yandex/alice/futuris/images/h;->c:Lsi/e;

    iput-object p4, p0, Lcom/yandex/alice/futuris/images/h;->d:Lvu0/f;

    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/images/h;->e:Lokhttp3/OkHttpClient;

    const-string p1, "Failed to upload image"

    iput-object p1, p0, Lcom/yandex/alice/futuris/images/h;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lokhttp3/m1;
    .locals 5

    iget-object v0, p0, Lcom/yandex/alice/futuris/images/h;->a:Lzi/c;

    sget-object v1, Lcom/yandex/alice/m0;->i:Lzi/f;

    invoke-virtual {v0, v1}, Lzi/c;->b(Lzi/d;)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    new-instance v0, Lokhttp3/l1;

    invoke-direct {v0}, Lokhttp3/l1;-><init>()V

    iget-object v1, p0, Lcom/yandex/alice/futuris/images/h;->a:Lzi/c;

    sget-object v2, Lcom/yandex/alice/m0;->g:Lzi/g;

    invoke-virtual {v1, v2}, Lzi/c;->c(Lzi/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    sget-object v1, Lokhttp3/r1;->Companion:Lokhttp3/q1;

    sget-object v2, Lokhttp3/c1;->e:Lokhttp3/b1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "image/jpeg"

    invoke-static {v2}, Lokhttp3/b1;->a(Ljava/lang/String;)Lokhttp3/c1;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v4, v3}, Lokhttp3/q1;->d(Lokhttp3/q1;[BLokhttp3/c1;II)Lokhttp3/p1;

    move-result-object p1

    const-string v1, "POST"

    invoke-virtual {v0, v1, p1}, Lokhttp3/l1;->g(Ljava/lang/String;Lokhttp3/r1;)V

    iget-object p1, p0, Lcom/yandex/alice/futuris/images/h;->c:Lsi/e;

    check-cast p1, Lru/yandex/yandexmaps/alice/alicelib/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/alice/alicelib/k;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "OAuth "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v1

    :goto_1
    iget-object v2, p0, Lcom/yandex/alice/futuris/images/h;->b:Lcom/yandex/alice/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "Cookie"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v3, "Authorization"

    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/alice/futuris/images/h;->b:Lcom/yandex/alice/i0;

    invoke-interface {p1}, Lcom/yandex/alice/i0;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lkotlin/Pair;

    const-string v4, "User-Agent"

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1, v3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/collections/k0;->r(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v2, v1}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lokhttp3/t1;)Lcom/yandex/alice/futuris/e;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/x1;->string()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/alice/futuris/e;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cbir_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/yandex/alice/futuris/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/json/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yandex/alice/futuris/images/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", response body is null or empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Lcom/yandex/alice/futuris/images/ImageUploadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yandex/alice/futuris/images/h;->f:Ljava/lang/String;

    const-string v3, ", response does not contain url"

    invoke-static {v2, v3, v1}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yandex/alice/futuris/images/ImageUploadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/yandex/alice/futuris/images/FuturisImageUploader$logIfNeed$1;->h:Lcom/yandex/alice/futuris/images/FuturisImageUploader$logIfNeed$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/alice/futuris/images/h;->d:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/yandex/alice/log/j;

    sget-object v0, Lcom/yandex/alice/log/FuturisError;->HTTP_UNAUTHORIZED:Lcom/yandex/alice/log/FuturisError;

    :cond_2
    throw p1
.end method

.method public final c(Landroid/graphics/Bitmap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/alice/futuris/images/FuturisImageUploader$uploadImage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/alice/futuris/images/FuturisImageUploader$uploadImage$1;

    iget v1, v0, Lcom/yandex/alice/futuris/images/FuturisImageUploader$uploadImage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/futuris/images/FuturisImageUploader$uploadImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/futuris/images/FuturisImageUploader$uploadImage$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/futuris/images/FuturisImageUploader$uploadImage$1;-><init>(Lcom/yandex/alice/futuris/images/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/alice/futuris/images/FuturisImageUploader$uploadImage$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/futuris/images/FuturisImageUploader$uploadImage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/alice/futuris/images/FuturisImageUploader$uploadImage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/alice/futuris/images/h;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/yandex/alice/futuris/images/h;->a(Landroid/graphics/Bitmap;)Lokhttp3/m1;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/alice/futuris/images/h;->e:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/alice/futuris/images/FuturisImageUploader$uploadImage$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/futuris/images/FuturisImageUploader$uploadImage$1;->label:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance p2, Lkotlinx/coroutines/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/l;->p()V

    new-instance v0, Lcom/yandex/alice/futuris/images/i;

    invoke-direct {v0, p2}, Lcom/yandex/alice/futuris/images/i;-><init>(Lkotlinx/coroutines/l;)V

    check-cast p1, Lokhttp3/internal/connection/j;

    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/j;->e(Lokhttp3/r;)V

    new-instance v0, Lcom/yandex/alice/futuris/images/FuturisImageUploaderKt$await$2$2;

    invoke-direct {v0, p1}, Lcom/yandex/alice/futuris/images/FuturisImageUploaderKt$await$2$2;-><init>(Lokhttp3/internal/connection/j;)V

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_3
    check-cast p2, Lokhttp3/t1;

    invoke-virtual {p2}, Lokhttp3/t1;->o3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1, p2}, Lcom/yandex/alice/futuris/images/h;->b(Lokhttp3/t1;)Lcom/yandex/alice/futuris/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/alice/futuris/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/yandex/alice/futuris/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object p2

    :cond_4
    new-instance p2, Lcom/yandex/alice/futuris/images/ImageUploadException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/yandex/alice/futuris/images/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url from response is empty"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, v1}, Lcom/yandex/alice/futuris/images/ImageUploadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/yandex/alice/futuris/images/FuturisImageUploader$logIfNeed$1;->h:Lcom/yandex/alice/futuris/images/FuturisImageUploader$logIfNeed$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/yandex/alice/futuris/images/h;->d:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/yandex/alice/log/j;

    sget-object v0, Lcom/yandex/alice/log/FuturisError;->HTTP_UNAUTHORIZED:Lcom/yandex/alice/log/FuturisError;

    :cond_5
    throw p2

    :cond_6
    new-instance v0, Lcom/yandex/alice/futuris/images/ImageUploadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/yandex/alice/futuris/images/h;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/t1;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/yandex/alice/futuris/images/ImageUploadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/yandex/alice/futuris/images/FuturisImageUploader$uploadImage$2;

    invoke-direct {v1, p2}, Lcom/yandex/alice/futuris/images/FuturisImageUploader$uploadImage$2;-><init>(Lokhttp3/t1;)V

    invoke-virtual {v1}, Lcom/yandex/alice/futuris/images/FuturisImageUploader$uploadImage$2;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p1, Lcom/yandex/alice/futuris/images/h;->d:Lvu0/f;

    invoke-virtual {p2}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Lcom/yandex/alice/log/j;

    sget-object p2, Lcom/yandex/alice/log/FuturisError;->HTTP_UNAUTHORIZED:Lcom/yandex/alice/log/FuturisError;

    :cond_7
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    move-object p2, p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_3
    move-object p1, p0

    goto :goto_4

    :catch_2
    move-exception p2

    goto :goto_3

    :goto_4
    sget-object v0, Lcom/yandex/alice/futuris/images/FuturisImageUploader$logIfNeed$1;->h:Lcom/yandex/alice/futuris/images/FuturisImageUploader$logIfNeed$1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/yandex/alice/futuris/images/h;->d:Lvu0/f;

    invoke-virtual {p1}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lcom/yandex/alice/log/j;

    sget-object p1, Lcom/yandex/alice/log/FuturisError;->HTTP_UNAUTHORIZED:Lcom/yandex/alice/log/FuturisError;

    :cond_8
    throw p2
.end method
