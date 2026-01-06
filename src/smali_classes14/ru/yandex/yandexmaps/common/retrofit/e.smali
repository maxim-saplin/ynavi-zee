.class public final Lru/yandex/yandexmaps/common/retrofit/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/common/retrofit/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/common/retrofit/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/retrofit/e;->a:Lru/yandex/yandexmaps/common/retrofit/e;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Ljava/io/IOException;

    if-nez v0, :cond_1

    instance-of v0, p0, Lretrofit2/HttpException;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/squareup/moshi/JsonDataException;

    if-nez v0, :cond_1

    instance-of v0, p0, Lkotlinx/serialization/SerializationException;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/util/NoSuchElementException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
