.class public Lcom/yandex/messaging/core/net/entities/proto/ProtoRequestBody;
.super Lokhttp3/r1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/r1;"
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;Lcom/yandex/messaging/core/net/monitoring/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/proto/ProtoRequestBody;->a:Lcom/squareup/wire/ProtoAdapter;

    iput-object p2, p0, Lcom/yandex/messaging/core/net/entities/proto/ProtoRequestBody;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/ProtoRequestBody;->a:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/ProtoRequestBody;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/c1;
    .locals 1

    sget-object v0, Lokhttp3/c1;->e:Lokhttp3/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "application/protobuf"

    invoke-static {v0}, Lokhttp3/b1;->b(Ljava/lang/String;)Lokhttp3/c1;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lokio/j;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/ProtoRequestBody;->a:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/ProtoRequestBody;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/wire/ProtoAdapter;->encode(Lokio/j;Ljava/lang/Object;)V

    return-void
.end method
