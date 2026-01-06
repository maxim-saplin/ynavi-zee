.class public final Lcom/yandex/messaging/internal/authorized/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/p;

.field private final b:Lcom/yandex/messaging/internal/net/h2;


# direct methods
.method public constructor <init>(Lokhttp3/p;Lcom/yandex/messaging/internal/net/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/g;->a:Lokhttp3/p;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/g;->b:Lcom/yandex/messaging/internal/net/h2;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/y0;Lcom/yandex/messaging/internal/net/g;)Lokhttp3/q;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/g;->b:Lcom/yandex/messaging/internal/net/h2;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/net/h2;->d(Lokhttp3/y0;)Lokhttp3/l1;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Request-Id"

    invoke-virtual {p1, v1, v0}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/net/g;->a(Lokhttp3/l1;)Lokhttp3/l1;

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/g;->a:Lokhttp3/p;

    invoke-virtual {p1}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p1

    invoke-interface {p2, p1}, Lokhttp3/p;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object p1

    return-object p1
.end method
