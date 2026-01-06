.class public final Lcom/yandex/messaging/internal/net/socket/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/socket/d0;


# instance fields
.field private a:I

.field final synthetic b:Lcom/yandex/messaging/internal/net/socket/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/net/socket/m;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/messaging/internal/net/socket/e;

.field final synthetic d:Lcom/yandex/messaging/internal/net/socket/d;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/socket/m;Lcom/yandex/messaging/internal/net/socket/e;Lcom/yandex/messaging/internal/net/socket/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/socket/b;->b:Lcom/yandex/messaging/internal/net/socket/m;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/socket/b;->c:Lcom/yandex/messaging/internal/net/socket/e;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/socket/b;->d:Lcom/yandex/messaging/internal/net/socket/d;

    return-void
.end method


# virtual methods
.method public final a()Lokio/i;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/b;->b:Lcom/yandex/messaging/internal/net/socket/m;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/socket/b;->c:Lcom/yandex/messaging/internal/net/socket/e;

    invoke-static {v1}, Lcom/yandex/messaging/internal/net/socket/e;->c(Lcom/yandex/messaging/internal/net/socket/e;)Lcom/yandex/messaging/sdk/p6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/p6;->p()I

    move-result v1

    iget v2, p0, Lcom/yandex/messaging/internal/net/socket/b;->a:I

    invoke-interface {v0, v1, v2}, Lcom/yandex/messaging/internal/net/socket/m;->c(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/yandex/messaging/internal/net/socket/b;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/yandex/messaging/internal/net/socket/b;->a:I

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/socket/b;->c:Lcom/yandex/messaging/internal/net/socket/e;

    invoke-static {}, Loj/b;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/socket/b;->b:Lcom/yandex/messaging/internal/net/socket/m;

    invoke-interface {v2}, Lcom/yandex/messaging/internal/net/socket/m;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/yandex/messaging/internal/net/socket/e;->d(Lcom/yandex/messaging/internal/net/socket/e;)Lcom/squareup/moshi/Moshi;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const-string v3, "  "

    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonAdapter;->indent(Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAttempt to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Xiva"

    invoke-static {v2, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/net/socket/b;->c:Lcom/yandex/messaging/internal/net/socket/e;

    invoke-static {v1}, Lcom/yandex/messaging/internal/net/socket/e;->g(Lcom/yandex/messaging/internal/net/socket/e;)Lcom/yandex/messaging/protojson/u;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/protojson/u;->a(Ljava/lang/reflect/Type;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/socket/g;->a([B)J

    move-result-wide v1

    new-instance v3, Lokio/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    invoke-static {v4}, Lokio/c1;->g(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lokio/i;->B(I)V

    invoke-static {v1, v2}, Lokio/c1;->h(J)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lokio/i;->C(J)V

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2, v1}, Lokio/i;->v([BII)V

    return-object v3
.end method
