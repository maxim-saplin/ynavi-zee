.class public final Lcom/yandex/messaging/internal/authorized/chat/calls/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/Boolean;

.field final synthetic e:Lcom/yandex/messaging/internal/authorized/chat/calls/z;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/calls/z;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/y;->e:Lcom/yandex/messaging/internal/authorized/chat/calls/z;

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/y;->a:Z

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/calls/z;->d(Lcom/yandex/messaging/internal/authorized/chat/calls/z;)Lcom/yandex/messaging/internal/a1;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/sdk/m6;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/m6;->b()Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/y;->b:Z

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/calls/z;->b(Lcom/yandex/messaging/internal/authorized/chat/calls/z;)Lzi/c;

    move-result-object p2

    sget-object v0, Lcom/yandex/messaging/u;->N:Lzi/a;

    invoke-virtual {p2, v0}, Lzi/c;->a(Lzi/d;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/y;->c:Z

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/calls/z;->c(Lcom/yandex/messaging/internal/authorized/chat/calls/z;)Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/calls/w;

    invoke-virtual {p1}, Lcom/yandex/messaging/calls/w;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/y;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/y;->b:Z

    return v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/y;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/y;->c:Z

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/y;->e:Lcom/yandex/messaging/internal/authorized/chat/calls/z;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/calls/z;->a(Lcom/yandex/messaging/internal/authorized/chat/calls/z;)Lcom/yandex/messaging/b;

    move-result-object v1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/y;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/y;->e:Lcom/yandex/messaging/internal/authorized/chat/calls/z;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/calls/z;->e(Lcom/yandex/messaging/internal/authorized/chat/calls/z;)Lcom/yandex/messaging/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/utils/a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/y;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/y;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v12, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/y;->d:Ljava/lang/Boolean;

    const-string v7, "voting"

    const-string v9, "enabled"

    const-string v3, "from_push"

    const-string v5, "in_foreground"

    const-string v11, "online"

    move-object v2, p1

    invoke-interface/range {v1 .. v12}, Lcom/yandex/messaging/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
