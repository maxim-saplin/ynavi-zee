.class public final Lru/yandex/yandexmaps/common/retrofit/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Call;


# instance fields
.field private final b:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Loc2/c;


# direct methods
.method public constructor <init>(Lretrofit2/Call;Loc2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/retrofit/d;->b:Lretrofit2/Call;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/retrofit/d;->c:Loc2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/common/retrofit/d;->c:Loc2/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/retrofit/d;->b:Lretrofit2/Call;

    invoke-interface {v1}, Lretrofit2/Call;->request()Lokhttp3/m1;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lcom/squareup/moshi/JsonEncodingException;

    if-nez v2, :cond_2

    instance-of v2, p1, Lkotlinx/serialization/SerializationException;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lcom/squareup/moshi/JsonDataException;

    if-eqz v2, :cond_1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/monitorings/MonitoringTracker$JsonParsingErrorType;->UNEXPECTED_FORMAT:Lru/yandex/yandexmaps/multiplatform/monitorings/MonitoringTracker$JsonParsingErrorType;

    goto :goto_1

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/monitorings/MonitoringTracker$JsonParsingErrorType;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/monitorings/MonitoringTracker$JsonParsingErrorType;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/monitorings/MonitoringTracker$JsonParsingErrorType;->MALFORMED:Lru/yandex/yandexmaps/multiplatform/monitorings/MonitoringTracker$JsonParsingErrorType;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v4, ": "

    invoke-static {v3, v4, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Loc2/b;

    invoke-virtual {v0, v1, v2, p1}, Loc2/b;->b(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/monitorings/MonitoringTracker$JsonParsingErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/retrofit/d;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/retrofit/d;->clone()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lretrofit2/Call;
    .locals 3

    .line 2
    new-instance v0, Lru/yandex/yandexmaps/common/retrofit/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/retrofit/d;->b:Lretrofit2/Call;

    invoke-interface {v1}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/common/retrofit/d;->c:Loc2/c;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/common/retrofit/d;-><init>(Lretrofit2/Call;Loc2/c;)V

    return-object v0
.end method

.method public final enqueue(Lretrofit2/Callback;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/retrofit/d;->b:Lretrofit2/Call;

    new-instance v1, Lru/yandex/yandexmaps/common/retrofit/c;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/common/retrofit/c;-><init>(Lru/yandex/yandexmaps/common/retrofit/d;Lretrofit2/Callback;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final execute()Lretrofit2/Response;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lru/yandex/yandexmaps/common/retrofit/d;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    instance-of v1, v0, Lcom/squareup/moshi/JsonDataException;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/squareup/moshi/JsonEncodingException;

    if-nez v1, :cond_0

    instance-of v1, v0, Lkotlinx/serialization/SerializationException;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/retrofit/d;->a(Ljava/lang/Throwable;)V

    :cond_1
    throw v0
.end method

.method public final isCanceled()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/retrofit/d;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public final isExecuted()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/retrofit/d;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public final request()Lokhttp3/m1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/retrofit/d;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->request()Lokhttp3/m1;

    move-result-object v0

    return-object v0
.end method

.method public final timeout()Lokio/x0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/retrofit/d;->b:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->timeout()Lokio/x0;

    move-result-object v0

    return-object v0
.end method
