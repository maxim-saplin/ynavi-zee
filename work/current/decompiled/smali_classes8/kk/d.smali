.class public final Lkk/d;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# static fields
.field public static final c:Lkk/c;

.field private static final d:Ljava/lang/String; = "Failed to read json element in list"


# instance fields
.field private final a:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/bank/core/analytics/rtm/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkk/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkk/d;->c:Lkk/c;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/JsonAdapter;Lcom/yandex/bank/core/analytics/rtm/p0;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    iput-object p1, p0, Lkk/d;->a:Lcom/squareup/moshi/JsonAdapter;

    iput-object p2, p0, Lkk/d;->b:Lcom/yandex/bank/core/analytics/rtm/p0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lcom/squareup/moshi/JsonReader;)V
    .locals 6

    instance-of v0, p1, Lcom/squareup/moshi/JsonDataException;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkk/d;->b:Lcom/yandex/bank/core/analytics/rtm/p0;

    if-eqz p2, :cond_4

    new-instance p2, Lcom/yandex/bank/core/analytics/rtm/k;

    const-string v0, "Failed to read json element in list"

    invoke-direct {p2, v1, v0, v1, p1}, Lcom/yandex/bank/core/analytics/rtm/k;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/yandex/bank/core/analytics/rtm/p0;->d(Lcom/yandex/bank/core/analytics/rtm/a0;)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lkk/d;->b:Lcom/yandex/bank/core/analytics/rtm/p0;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/yandex/bank/core/analytics/rtm/p;

    iget-object v2, p0, Lkk/d;->a:Lcom/squareup/moshi/JsonAdapter;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to parse part of response: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "path: "

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonReader;->peekJson()Lcom/squareup/moshi/JsonReader;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/squareup/moshi/JsonReader;->readJsonValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - object: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    iget-object v3, p0, Lkk/d;->b:Lcom/yandex/bank/core/analytics/rtm/p0;

    if-eqz v3, :cond_3

    new-instance v3, Lcom/yandex/bank/core/analytics/rtm/k;

    const-string v4, "Failed to read json element in list - failed to get errorString"

    invoke-direct {v3, v1, v4, v1, p2}, Lcom/yandex/bank/core/analytics/rtm/k;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/yandex/bank/core/analytics/rtm/p0;->d(Lcom/yandex/bank/core/analytics/rtm/a0;)V

    :cond_3
    :goto_1
    invoke-direct {v0, v2, v1, p1}, Lcom/yandex/bank/core/analytics/rtm/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/yandex/bank/core/analytics/rtm/p0;->d(Lcom/yandex/bank/core/analytics/rtm/a0;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginArray()V

    const/4 v1, 0x0

    :catchall_0
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peekJson()Lcom/squareup/moshi/JsonReader;

    move-result-object v1

    iget-object v2, p0, Lkk/d;->a:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->readJsonValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v1, :cond_0

    :goto_2
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    :try_start_2
    instance-of v3, v2, Lcom/squareup/moshi/JsonDataException;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_4

    :cond_2
    instance-of v3, v2, Lcom/squareup/moshi/JsonEncodingException;

    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {p0, v2, v1}, Lkk/d;->a(Ljava/lang/Throwable;Lcom/squareup/moshi/JsonReader;)V

    if-eqz v1, :cond_0

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_3
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_5
    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_4
    throw p1

    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endArray()V

    return-object v0
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SkipFailingElementsAdapter is only used to deserialize objects"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
