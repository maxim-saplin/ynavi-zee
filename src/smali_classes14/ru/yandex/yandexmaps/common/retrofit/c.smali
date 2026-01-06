.class public final Lru/yandex/yandexmaps/common/retrofit/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/common/retrofit/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/retrofit/d;"
        }
    .end annotation
.end field

.field final synthetic c:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/retrofit/d;Lretrofit2/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/retrofit/c;->b:Lru/yandex/yandexmaps/common/retrofit/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/retrofit/c;->c:Lretrofit2/Callback;

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p2, Lcom/squareup/moshi/JsonDataException;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/squareup/moshi/JsonEncodingException;

    if-nez v0, :cond_0

    instance-of v0, p2, Lkotlinx/serialization/SerializationException;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/common/retrofit/c;->b:Lru/yandex/yandexmaps/common/retrofit/d;

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/common/retrofit/d;->a(Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/common/retrofit/c;->c:Lretrofit2/Callback;

    invoke-interface {v0, p1, p2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/retrofit/c;->c:Lretrofit2/Callback;

    invoke-interface {v0, p1, p2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    return-void
.end method
