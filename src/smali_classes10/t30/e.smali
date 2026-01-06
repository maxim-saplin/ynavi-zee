.class public final Lt30/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messenger/websdk/api/MessengerParams;

.field private final b:Lt30/c;

.field private final c:Lcom/yandex/messenger/websdk/internal/k;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/di/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->n()Lcom/yandex/messenger/websdk/api/MessengerParams;

    move-result-object v0

    iput-object v0, p0, Lt30/e;->a:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->i()Lt30/c;

    move-result-object v0

    iput-object v0, p0, Lt30/e;->b:Lt30/c;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->j()Lcom/yandex/messenger/websdk/internal/k;

    move-result-object p1

    iput-object p1, p0, Lt30/e;->c:Lcom/yandex/messenger/websdk/internal/k;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/l1;
    .locals 2

    invoke-virtual {p0}, Lt30/e;->b()Lokhttp3/l1;

    move-result-object v0

    iget-object v1, p0, Lt30/e;->a:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/api/MessengerParams;->i()Lcom/yandex/messenger/websdk/api/MessengerEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "https://api.messenger.yandex.net/api/"

    invoke-virtual {v0, v1}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lokhttp3/l1;
    .locals 3

    new-instance v0, Lokhttp3/l1;

    invoke-direct {v0}, Lokhttp3/l1;-><init>()V

    const-string v1, "User-Agent"

    const-string v2, "AndroidMssngrWebSdk/210.3"

    invoke-virtual {v0, v1, v2}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-VERSION"

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lt30/e;->a:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/api/MessengerParams;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Application-Id"

    invoke-virtual {v0, v2, v1}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lt30/e;->c:Lcom/yandex/messenger/websdk/internal/k;

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/internal/k;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Session-Id"

    invoke-virtual {v0, v2, v1}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lt30/e;->b:Lt30/c;

    invoke-virtual {v1}, Lt30/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-UUID"

    invoke-virtual {v0, v2, v1}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lt30/e;->a:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/api/MessengerParams;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "X-METRICA-UUID"

    invoke-virtual {v0, v2, v1}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
