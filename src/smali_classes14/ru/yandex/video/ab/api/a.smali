.class public final Lru/yandex/video/ab/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Lxc1/a;

.field private static final j:Ljava/lang/String; = "https://frontend.vh.yandex.ru/uaas/android_player"

.field private static final k:Ljava/lang/String; = "vdpltfrm"

.field private static final l:Ljava/lang/String; = "version"

.field private static final m:Ljava/lang/String; = "package"

.field private static final n:Ljava/lang/String; = "uuid"

.field private static final o:Ljava/lang/String; = "service"

.field private static final p:Ljava/lang/String; = "vpuid"

.field private static final q:Ljava/lang/String; = "YP:ABExps"

.field private static final r:Ljava/lang/String; = "User-Agent"

.field private static final s:Ljava/lang/String; = "Etag"

.field private static final t:Ljava/lang/String; = "If-None-Match"

.field private static final u:I = 0x130

.field private static final v:Ljava/lang/String; = "2.76.1"


# instance fields
.field private final a:Lokhttp3/OkHttpClient;

.field private final b:Lru/yandex/video/player/provider/internal/i;

.field private final c:Lru/yandex/video/player/impl/utils/e;

.field private final d:Lkotlinx/serialization/json/Json;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final h:Ltf1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxc1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/ab/api/a;->i:Lxc1/a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lru/yandex/video/player/provider/internal/j;Lru/yandex/video/player/impl/utils/f;Lkotlinx/serialization/json/Json;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lru/yandex/video/ab/api/AbConfigApi$1;->h:Lru/yandex/video/ab/api/AbConfigApi$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/ab/api/a;->a:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lru/yandex/video/ab/api/a;->b:Lru/yandex/video/player/provider/internal/i;

    iput-object p3, p0, Lru/yandex/video/ab/api/a;->c:Lru/yandex/video/player/impl/utils/e;

    iput-object p4, p0, Lru/yandex/video/ab/api/a;->d:Lkotlinx/serialization/json/Json;

    iput-object p5, p0, Lru/yandex/video/ab/api/a;->e:Ljava/lang/String;

    const-string p1, "https://frontend.vh.yandex.ru/uaas/android_player"

    iput-object p1, p0, Lru/yandex/video/ab/api/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lru/yandex/video/ab/api/a;->g:Lkotlin/jvm/functions/Function0;

    new-instance p1, Ltf1/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/ab/api/a;->h:Ltf1/e;

    return-void
.end method

.method public static c(Lad1/c;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lad1/c;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "abConfig=%s etag=%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YP:ABExps"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lokhttp3/y0;->k:Lokhttp3/x0;

    iget-object v1, p0, Lru/yandex/video/ab/api/a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/x0;->c(Ljava/lang/String;)Lokhttp3/y0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y0;->i()Lokhttp3/w0;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "service"

    const-string v1, "vdpltfrm"

    invoke-virtual {v0, p1, v1}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "package"

    iget-object v1, p0, Lru/yandex/video/ab/api/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "version"

    const-string v1, "2.76.1"

    invoke-virtual {v0, p1, v1}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "vpuid"

    invoke-virtual {v0, p1, p2}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lokhttp3/w0;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    const-string v0, "responseCode="

    const-string v1, "Failed to extract response body. responseCode="

    iget-object v2, p0, Lru/yandex/video/ab/api/a;->b:Lru/yandex/video/player/provider/internal/i;

    check-cast v2, Lru/yandex/video/player/provider/internal/j;

    invoke-virtual {v2}, Lru/yandex/video/player/provider/internal/j;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p1, Lru/yandex/video/ab/api/AbConfigApiException$UuidUnavailableApiException;

    const-string v0, "No UUID available"

    invoke-direct {p1, v0}, Lru/yandex/video/ab/api/AbConfigApiException$UuidUnavailableApiException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    iget-object v3, p0, Lru/yandex/video/ab/api/a;->c:Lru/yandex/video/player/impl/utils/e;

    check-cast v3, Lru/yandex/video/player/impl/utils/f;

    invoke-virtual {v3}, Lru/yandex/video/player/impl/utils/f;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lokhttp3/l1;

    invoke-direct {v4}, Lokhttp3/l1;-><init>()V

    :try_start_0
    invoke-virtual {p0, v2, v3}, Lru/yandex/video/ab/api/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v4, v5}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    iget-object v5, p0, Lru/yandex/video/ab/api/a;->c:Lru/yandex/video/player/impl/utils/e;

    check-cast v5, Lru/yandex/video/player/impl/utils/f;

    invoke-virtual {v5}, Lru/yandex/video/player/impl/utils/f;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "User-Agent"

    invoke-virtual {v4, v6, v5}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    const-string v5, "If-None-Match"

    invoke-virtual {v4, v5, p1}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/video/ab/api/a;->c:Lru/yandex/video/player/impl/utils/e;

    check-cast v5, Lru/yandex/video/player/impl/utils/f;

    invoke-virtual {v5}, Lru/yandex/video/player/impl/utils/f;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v6

    const-string v7, "YP:ABExps"

    if-eqz v6, :cond_2

    const/4 v6, 0x4

    filled-new-array {v2, v3, v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "uuid=%s vpuid=%s userAgent=%s etag=%s"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_1
    iget-object v2, p0, Lru/yandex/video/ab/api/a;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v4}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/connection/j;

    invoke-virtual {v2}, Lokhttp3/internal/connection/j;->g()Lokhttp3/t1;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2}, Lokhttp3/t1;->o3()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, " message="

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    :try_start_3
    invoke-virtual {v2}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/x1;->string()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lru/yandex/video/ab/api/a;->d:Lkotlinx/serialization/json/Json;

    invoke-virtual {v3}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v6, Lad1/c;->Companion:Lad1/b;

    invoke-virtual {v6}, Lad1/b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-virtual {v3, v6, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad1/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_0
    invoke-virtual {v2}, Lokhttp3/t1;->j()Lokhttp3/u0;

    move-result-object v3

    const-string v6, "Etag"

    invoke-virtual {v3, v6}, Lokhttp3/u0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v0, v3}, Lru/yandex/video/ab/api/a;->c(Lad1/c;Ljava/lang/String;)V

    new-instance v6, Lxc1/c;

    iget-object v7, p0, Lru/yandex/video/ab/api/a;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-direct {v6, v7, v8, v0, v3}, Lxc1/c;-><init>(JLad1/c;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    new-instance v0, Lru/yandex/video/ab/api/AbConfigApiException$ResponseExtractionApiException;

    const-string v3, "Failed reading response body. Response body is null"

    invoke-direct {v0, v5, v3}, Lru/yandex/video/ab/api/AbConfigApiException$ResponseExtractionApiException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v6, Lkotlin/Result$Failure;

    invoke-direct {v6, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_4
    new-instance v3, Lru/yandex/video/ab/api/AbConfigApiException$ResponseExtractionApiException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/t1;->e()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/t1;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lru/yandex/video/ab/api/AbConfigApiException$ResponseExtractionApiException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v6, Lkotlin/Result$Failure;

    invoke-direct {v6, v3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lokhttp3/t1;->e()I

    move-result v1

    const/16 v3, 0x130

    if-ne v1, v3, :cond_8

    invoke-static {}, Ltf1/d;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "responseCode=304 keeping config"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-instance v6, Lxc1/b;

    iget-object v0, p0, Lru/yandex/video/ab/api/a;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Lxc1/b;-><init>(J)V

    goto :goto_2

    :cond_8
    new-instance v1, Lru/yandex/video/ab/api/AbConfigApiException$ResponseIsNotSuccessful;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/t1;->e()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/t1;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lokhttp3/t1;->e()I

    move-result v3

    invoke-direct {v1, v0, v3}, Lru/yandex/video/ab/api/AbConfigApiException$ResponseIsNotSuccessful;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lkotlin/Result$Failure;

    invoke-direct {v6, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    iput-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v2, v5}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {v2, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_4
    new-instance v1, Lru/yandex/video/ab/api/AbConfigApiException$AbConfigFetchException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lru/yandex/video/ab/api/AbConfigApiException$AbConfigFetchException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_5
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1

    :catch_2
    move-exception p1

    new-instance v0, Lru/yandex/video/ab/api/AbConfigApiException$IncorrectUrlParameters;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " endpoint="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lru/yandex/video/ab/api/a;->f:Ljava/lang/String;

    const-string v5, ", uuid="

    const-string v6, ", vpuid="

    invoke-static {v1, v4, v5, v2, v6}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", service="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/yandex/video/ab/api/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lru/yandex/video/ab/api/AbConfigApiException$IncorrectUrlParameters;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method
