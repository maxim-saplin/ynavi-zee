.class public final Lcom/yandex/messaging/internal/authorized/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/storage/persistentqueue/c;


# instance fields
.field private final a:Lcom/yandex/messaging/protojson/u;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/protojson/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/n4;->a:Lcom/yandex/messaging/protojson/u;

    const-class p1, Lcom/yandex/messaging/internal/authorized/b3;

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/n4;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[B
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/n4;->a:Lcom/yandex/messaging/protojson/u;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/n4;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/protojson/u;->a(Ljava/lang/reflect/Type;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public final b([B)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/n4;->a:Lcom/yandex/messaging/protojson/u;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/n4;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/protojson/u;->a(Ljava/lang/reflect/Type;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
