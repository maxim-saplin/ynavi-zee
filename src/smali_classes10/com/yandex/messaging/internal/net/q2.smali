.class public final Lcom/yandex/messaging/internal/net/q2;
.super Lokhttp3/r1;
.source "SourceFile"


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

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/q2;->a:Lcom/squareup/moshi/JsonAdapter;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/q2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 3

    new-instance v0, Lokio/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/q2;->a:Lcom/squareup/moshi/JsonAdapter;

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/q2;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lokio/j;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/c1;
    .locals 1

    sget-object v0, Lokhttp3/c1;->e:Lokhttp3/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "application/json"

    invoke-static {v0}, Lokhttp3/b1;->b(Ljava/lang/String;)Lokhttp3/c1;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lokio/j;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/q2;->a:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/q2;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lokio/j;Ljava/lang/Object;)V

    return-void
.end method
