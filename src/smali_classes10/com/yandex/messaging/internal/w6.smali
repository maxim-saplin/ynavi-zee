.class public final Lcom/yandex/messaging/internal/w6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/backendconfig/b;

.field private final b:Lzi/c;

.field private final c:Lcom/yandex/messaging/MessengerEnvironment;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/backendconfig/b;Lzi/c;Lcom/yandex/messaging/MessengerEnvironment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/w6;->a:Lcom/yandex/messaging/internal/backendconfig/b;

    iput-object p2, p0, Lcom/yandex/messaging/internal/w6;->b:Lzi/c;

    iput-object p3, p0, Lcom/yandex/messaging/internal/w6;->c:Lcom/yandex/messaging/MessengerEnvironment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/s;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/w6;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/w6;->a:Lcom/yandex/messaging/internal/backendconfig/b;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/backendconfig/b;->d()Lcom/yandex/messaging/core/net/entities/BackendConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/BackendConfig;->getThreadsConfig()Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;->getRestrictions()Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/backendconfig/h;->b(Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;Lcom/yandex/messaging/internal/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/w6;->b:Lzi/c;

    sget-object v1, Lcom/yandex/messaging/u;->E:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/w6;->c:Lcom/yandex/messaging/MessengerEnvironment;

    invoke-static {v0}, Lal2/k;->i(Lcom/yandex/messaging/MessengerEnvironment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
