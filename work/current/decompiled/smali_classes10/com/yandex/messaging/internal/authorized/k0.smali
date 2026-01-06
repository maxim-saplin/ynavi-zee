.class public final Lcom/yandex/messaging/internal/authorized/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/e5;
.implements Lcom/yandex/messaging/internal/net/j;


# instance fields
.field private final b:Lcom/yandex/messaging/internal/authorized/s0;

.field private final c:Ljava/lang/String;

.field private final d:Lz10/c;

.field final synthetic e:Lcom/yandex/messaging/internal/authorized/u0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/u0;Lcom/yandex/messaging/internal/authorized/s0;Ljava/lang/String;Lz10/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/k0;->e:Lcom/yandex/messaging/internal/authorized/u0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/k0;->b:Lcom/yandex/messaging/internal/authorized/s0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/k0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/k0;->d:Lz10/c;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/k0;)Lcom/yandex/messaging/internal/authorized/s0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/k0;->b:Lcom/yandex/messaging/internal/authorized/s0;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/net/Error;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/k0;->b:Lcom/yandex/messaging/internal/authorized/s0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/s0;->b(Lcom/yandex/messaging/internal/net/Error;)V

    return-void
.end method

.method public final c(Lcom/yandex/messaging/core/net/entities/ChatData;Lcom/yandex/messaging/core/net/entities/UserData;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/k0;->e:Lcom/yandex/messaging/internal/authorized/u0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u0;->a(Lcom/yandex/messaging/internal/authorized/u0;)Lcom/yandex/messaging/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/yandex/messaging/internal/authorized/k0;->c:Ljava/lang/String;

    const-string v2, "chat created"

    const-string v3, "chat id"

    const-string v5, "chat type"

    invoke-interface/range {v1 .. v6}, Lcom/yandex/messaging/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/k0;->d:Lz10/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/k0;->b:Lcom/yandex/messaging/internal/authorized/s0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/authorized/s0;->c(Lcom/yandex/messaging/core/net/entities/ChatData;Lcom/yandex/messaging/core/net/entities/UserData;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/k0;->e:Lcom/yandex/messaging/internal/authorized/u0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u0;->g(Lcom/yandex/messaging/internal/authorized/u0;)Lcom/yandex/messaging/internal/net/w1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/k0;->d:Lz10/c;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/net/w1;->b(Lz10/c;)Lcom/yandex/messaging/internal/net/v1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/k0;->e:Lcom/yandex/messaging/internal/authorized/u0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/u0;->b(Lcom/yandex/messaging/internal/authorized/u0;)Lcom/yandex/messaging/internal/net/k1;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/internal/authorized/j0;

    invoke-direct {v2, p0, p2}, Lcom/yandex/messaging/internal/authorized/j0;-><init>(Lcom/yandex/messaging/internal/authorized/k0;Lcom/yandex/messaging/core/net/entities/UserData;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lcom/yandex/messaging/internal/net/k1;->j(Lcom/yandex/messaging/internal/net/n;Lcom/yandex/messaging/internal/net/v1;Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/d;

    return-void
.end method
