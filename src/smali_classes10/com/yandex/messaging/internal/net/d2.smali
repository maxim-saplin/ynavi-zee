.class public final Lcom/yandex/messaging/internal/net/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lcom/yandex/messaging/internal/net/c2;

.field private static final m:Ljava/lang/Object;


# instance fields
.field private final a:Lsi/c;

.field private final b:Lcom/yandex/messaging/b;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/squareup/moshi/Moshi;

.field private final f:Lcom/yandex/messaging/protojson/u;

.field private final g:Lk20/c;

.field private final h:Lcom/yandex/messaging/internal/net/i3;

.field private final i:Lcom/yandex/messaging/data/s;

.field private final j:Lzi/c;

.field private final k:Lokhttp3/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/net/c2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/net/d2;->l:Lcom/yandex/messaging/internal/net/c2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/net/d2;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsi/c;Lcom/yandex/messaging/b;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/Moshi;Lcom/yandex/messaging/protojson/u;Lk20/c;Lcom/yandex/messaging/internal/net/i3;Lcom/yandex/messaging/data/s;Lzi/c;Lb20/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/d2;->a:Lsi/c;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/d2;->b:Lcom/yandex/messaging/b;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/d2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/internal/net/d2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/messaging/internal/net/d2;->e:Lcom/squareup/moshi/Moshi;

    iput-object p6, p0, Lcom/yandex/messaging/internal/net/d2;->f:Lcom/yandex/messaging/protojson/u;

    iput-object p7, p0, Lcom/yandex/messaging/internal/net/d2;->g:Lk20/c;

    iput-object p8, p0, Lcom/yandex/messaging/internal/net/d2;->h:Lcom/yandex/messaging/internal/net/i3;

    iput-object p9, p0, Lcom/yandex/messaging/internal/net/d2;->i:Lcom/yandex/messaging/data/s;

    iput-object p10, p0, Lcom/yandex/messaging/internal/net/d2;->j:Lzi/c;

    new-instance p1, Lokhttp3/w0;

    invoke-direct {p1}, Lokhttp3/w0;-><init>()V

    const-string p2, "https"

    invoke-virtual {p1, p2}, Lokhttp3/w0;->p(Ljava/lang/String;)V

    invoke-virtual {p11}, Lb20/g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/w0;->h(Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string p3, "api/"

    invoke-virtual {p1, p3, p2}, Lokhttp3/w0;->c(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/d2;->k:Lokhttp3/w0;

    return-void
.end method

.method public static b(Lcom/yandex/messaging/internal/net/d2;Ljava/lang/String;Ljava/lang/reflect/Type;Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "time2"

    invoke-virtual {p3}, Lokhttp3/t1;->q()J

    move-result-wide v3

    invoke-virtual {p3}, Lokhttp3/t1;->s()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {p3}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v5

    invoke-virtual {p3}, Lokhttp3/t1;->m()Lokhttp3/v1;

    move-result-object v6

    if-nez v5, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/d2;->b:Lcom/yandex/messaging/b;

    sget-object p2, Lcom/yandex/messaging/internal/net/d2;->l:Lcom/yandex/messaging/internal/net/c2;

    invoke-static {p2, p1}, Lcom/yandex/messaging/internal/net/c2;->a(Lcom/yandex/messaging/internal/net/c2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "body is null"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/yandex/messaging/b;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3}, Lokhttp3/t1;->e()I

    move-result p0

    invoke-virtual {p3}, Lokhttp3/t1;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/yandex/div/internal/viewpool/t;->t(ILjava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/core/net/c;

    move-result-object p0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lokhttp3/t1;->o3()Z

    move-result v7
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v8, Lcom/yandex/messaging/core/net/ApiResponse;

    const/4 v9, 0x2

    const-string v10, "%d: %s"

    if-nez v7, :cond_5

    :try_start_1
    invoke-virtual {v6}, Lokhttp3/v1;->source()Lokio/k;

    move-result-object p2

    invoke-interface {p2}, Lokio/k;->R1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lokhttp3/t1;->e()I

    move-result v2

    div-int/lit8 v2, v2, 0x64

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3}, Lokhttp3/t1;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/net/d2;->b:Lcom/yandex/messaging/b;

    sget-object v4, Lcom/yandex/messaging/internal/net/d2;->l:Lcom/yandex/messaging/internal/net/c2;

    invoke-static {v4, p1}, Lcom/yandex/messaging/internal/net/c2;->a(Lcom/yandex/messaging/internal/net/c2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4, v6}, Lcom/yandex/messaging/b;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    :goto_0
    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/yandex/messaging/core/net/entities/ErrorResponseData;

    aput-object v2, v1, v0

    invoke-static {v8, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/d2;->e:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v5}, Lokhttp3/x1;->source()Lokio/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lokio/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/net/ApiResponse;

    if-eqz v0, :cond_4

    const-string v1, "error"

    iget-object v2, v0, Lcom/yandex/messaging/core/net/ApiResponse;->status:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, v0, Lcom/yandex/messaging/core/net/ApiResponse;->data:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/messaging/core/net/entities/ErrorResponseData;

    iget-object p2, p2, Lcom/yandex/messaging/core/net/entities/ErrorResponseData;->code:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v1, p2}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lokhttp3/t1;->e()I

    move-result p2

    :goto_1
    iget-object v0, v0, Lcom/yandex/messaging/core/net/ApiResponse;->data:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/yandex/messaging/core/net/entities/ErrorResponseData;

    iget-object v1, v1, Lcom/yandex/messaging/core/net/entities/ErrorResponseData;->code:Ljava/lang/String;

    check-cast v0, Lcom/yandex/messaging/core/net/entities/ErrorResponseData;

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/ErrorResponseData;->text:Ljava/lang/String;

    invoke-static {p2, v1, v0}, Lcom/yandex/div/internal/viewpool/t;->t(ILjava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/core/net/c;

    move-result-object p0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p3}, Lokhttp3/t1;->e()I

    move-result v0

    invoke-virtual {p3}, Lokhttp3/t1;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/yandex/div/internal/viewpool/t;->t(ILjava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/core/net/c;

    move-result-object p0
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v5}, Lokhttp3/x1;->close()V

    goto/16 :goto_6

    :cond_5
    :try_start_2
    new-array v1, v1, [Ljava/lang/reflect/Type;

    aput-object p2, v1, v0

    invoke-static {v8, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/d2;->e:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v0, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    invoke-virtual {v5}, Lokhttp3/x1;->source()Lokio/k;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lokio/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/core/net/ApiResponse;

    if-eqz p2, :cond_7

    const-string v0, "ok"

    iget-object v1, p2, Lcom/yandex/messaging/core/net/ApiResponse;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/d2;->g:Lk20/c;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    int-to-long v6, v2

    mul-long/2addr v3, v6

    invoke-virtual {v0, v3, v4, v1}, Lk20/c;->d(JLjava/lang/String;)V

    iget-object p2, p2, Lcom/yandex/messaging/core/net/ApiResponse;->data:Ljava/lang/Object;

    new-instance v0, Lcom/yandex/messaging/core/net/b;

    invoke-direct {v0, p2}, Lcom/yandex/messaging/core/net/b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, Lokhttp3/x1;->close()V

    move-object p0, v0

    goto :goto_6

    :cond_7
    :goto_4
    :try_start_3
    invoke-virtual {v6}, Lokhttp3/v1;->source()Lokio/k;

    move-result-object p2

    invoke-interface {p2}, Lokio/k;->R1()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3}, Lokhttp3/t1;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/d2;->b:Lcom/yandex/messaging/b;

    sget-object v2, Lcom/yandex/messaging/internal/net/d2;->l:Lcom/yandex/messaging/internal/net/c2;

    invoke-static {v2, p1}, Lcom/yandex/messaging/internal/net/c2;->a(Lcom/yandex/messaging/internal/net/c2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/yandex/messaging/b;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3}, Lokhttp3/t1;->e()I

    move-result v0

    invoke-virtual {p3}, Lokhttp3/t1;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/yandex/div/internal/viewpool/t;->t(ILjava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/core/net/c;

    move-result-object p0
    :try_end_3
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_5
    :try_start_4
    iget-object p0, p0, Lcom/yandex/messaging/internal/net/d2;->b:Lcom/yandex/messaging/b;

    sget-object v0, Lcom/yandex/messaging/internal/net/d2;->l:Lcom/yandex/messaging/internal/net/c2;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/net/c2;->a(Lcom/yandex/messaging/internal/net/c2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/yandex/messaging/b;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3}, Lokhttp3/t1;->e()I

    move-result p0

    invoke-virtual {p3}, Lokhttp3/t1;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yandex/div/internal/viewpool/t;->v(ILjava/lang/String;)Lcom/yandex/messaging/core/net/d;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :goto_6
    return-object p0

    :goto_7
    invoke-virtual {v5}, Lokhttp3/x1;->close()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/l1;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/core/net/ApiRequest;

    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/messaging/internal/net/d2;->m:Ljava/lang/Object;

    :cond_0
    invoke-direct {v0, p2, p1}, Lcom/yandex/messaging/core/net/ApiRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lokhttp3/l1;

    invoke-direct {p1}, Lokhttp3/l1;-><init>()V

    iget-object p2, p0, Lcom/yandex/messaging/internal/net/d2;->k:Lokhttp3/w0;

    invoke-virtual {p2}, Lokhttp3/w0;->e()Lokhttp3/y0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/l1;->l(Lokhttp3/y0;)V

    const-string p2, "User-Agent"

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/d2;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "X-VERSION"

    const-string v1, "5"

    invoke-virtual {p1, p2, v1}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "X-UUID"

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/d2;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/net/d2;->h:Lcom/yandex/messaging/internal/net/i3;

    iget-object p2, p2, Lcom/yandex/messaging/internal/net/i3;->a:Ljava/lang/String;

    const-string v1, "X-Session-Id"

    invoke-virtual {p1, v1, p2}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/net/d2;->e:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/yandex/messaging/core/net/ApiRequest;

    invoke-virtual {p2, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    new-instance v1, Lcom/yandex/messaging/internal/net/q2;

    invoke-direct {v1, p2, v0}, Lcom/yandex/messaging/internal/net/q2;-><init>(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/Object;)V

    const-string p2, "POST"

    invoke-virtual {p1, p2, v1}, Lokhttp3/l1;->g(Ljava/lang/String;Lokhttp3/r1;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/net/d2;->a:Lsi/c;

    invoke-interface {p2}, Lsi/c;->getUuid()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "X-METRICA-UUID"

    invoke-virtual {p1, v0, p2}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/yandex/messaging/internal/net/d2;->j:Lzi/c;

    sget-object v0, Lcom/yandex/messaging/u;->v:Lzi/a;

    invoke-virtual {p2, v0}, Lzi/c;->a(Lzi/d;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yandex/messaging/internal/net/d2;->i:Lcom/yandex/messaging/data/s;

    invoke-virtual {p2}, Lcom/yandex/messaging/data/s;->d()J

    move-result-wide v0

    const-string p2, "X-Ya-Organization-Id"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method
