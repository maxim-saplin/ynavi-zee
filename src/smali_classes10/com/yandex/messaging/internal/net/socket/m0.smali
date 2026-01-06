.class public final Lcom/yandex/messaging/internal/net/socket/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/z;


# instance fields
.field private final b:Lcom/yandex/messaging/MessengerEnvironment;

.field private final c:Lb20/i;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/MessengerEnvironment;Lb20/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/socket/m0;->b:Lcom/yandex/messaging/MessengerEnvironment;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/socket/m0;->c:Lb20/i;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/w0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/m0;->b:Lcom/yandex/messaging/MessengerEnvironment;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/MessengerEnvironment;->handle(Lcom/yandex/messaging/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/w0;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lokhttp3/w0;

    invoke-direct {v0}, Lokhttp3/w0;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Lokhttp3/w0;->p(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/socket/m0;->c:Lb20/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "push.yandex.ru"

    invoke-virtual {v0, v1}, Lokhttp3/w0;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lokhttp3/w0;

    invoke-direct {v0}, Lokhttp3/w0;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Lokhttp3/w0;->p(Ljava/lang/String;)V

    const-string v1, "push.yandex-team.ru"

    invoke-virtual {v0, v1}, Lokhttp3/w0;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lokhttp3/w0;

    invoke-direct {v0}, Lokhttp3/w0;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Lokhttp3/w0;->p(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/socket/m0;->c:Lb20/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "push-sandbox.yandex.ru"

    invoke-virtual {v0, v1}, Lokhttp3/w0;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lokhttp3/w0;

    invoke-direct {v0}, Lokhttp3/w0;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Lokhttp3/w0;->p(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/socket/m0;->c:Lb20/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "push.yandex.ru"

    invoke-virtual {v0, v1}, Lokhttp3/w0;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lokhttp3/w0;

    invoke-direct {v0}, Lokhttp3/w0;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Lokhttp3/w0;->p(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/socket/m0;->c:Lb20/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "push-sandbox.yandex.ru"

    invoke-virtual {v0, v1}, Lokhttp3/w0;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lokhttp3/w0;

    invoke-direct {v0}, Lokhttp3/w0;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Lokhttp3/w0;->p(Ljava/lang/String;)V

    const-string v1, "push.yandex-team.ru"

    invoke-virtual {v0, v1}, Lokhttp3/w0;->h(Ljava/lang/String;)V

    return-object v0
.end method
