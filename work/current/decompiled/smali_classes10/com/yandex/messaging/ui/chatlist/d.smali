.class public final Lcom/yandex/messaging/ui/chatlist/d;
.super Lcom/yandex/messaging/ui/auth/i;
.source "SourceFile"


# instance fields
.field private final k:Lr10/b;

.field private final l:Lcom/yandex/messaging/navigation/t;

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/auth/l;Lcom/yandex/messaging/internal/auth/p;Lcom/yandex/messaging/internal/auth/c0;Lcom/yandex/messaging/internal/auth/a0;Lr10/b;Lcom/yandex/messaging/navigation/t;)V
    .locals 6

    new-instance v1, Lcom/yandex/messaging/ui/auth/d;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/yandex/messaging/ui/auth/d;-><init>(Z)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/ui/auth/i;-><init>(Lcom/yandex/messaging/ui/auth/d;Lcom/yandex/messaging/ui/auth/l;Lcom/yandex/messaging/internal/auth/p;Lcom/yandex/messaging/internal/auth/c0;Lcom/yandex/messaging/internal/auth/a0;)V

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatlist/d;->k:Lr10/b;

    iput-object p6, p0, Lcom/yandex/messaging/ui/chatlist/d;->l:Lcom/yandex/messaging/navigation/t;

    const-string p1, "android_messenger_create_chat"

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/d;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/d;->k:Lr10/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr10/b;->d(Z)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/d;->k:Lr10/b;

    invoke-virtual {v0}, Lr10/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/d;->l:Lcom/yandex/messaging/navigation/t;

    new-instance v1, Lcom/yandex/messaging/ui/chatcreate/a;

    sget-object v2, Lcom/yandex/messaging/metrica/w;->g:Lcom/yandex/messaging/metrica/w;

    invoke-direct {v1, v2}, Lcom/yandex/messaging/ui/chatcreate/a;-><init>(Lcom/yandex/messaging/metrica/q1;)V

    check-cast v0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/navigation/a;->j(Lcom/yandex/messaging/ui/chatcreate/a;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/d;->k:Lr10/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr10/b;->d(Z)V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lcom/yandex/messaging/internal/authorized/chat/notifications/e;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/d;->k:Lr10/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr10/b;->d(Z)V

    invoke-virtual {p0, v1}, Lcom/yandex/messaging/ui/auth/i;->n(Z)Lcom/yandex/messaging/internal/authorized/chat/notifications/e;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/yandex/messaging/internal/authorized/chat/notifications/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/d;->k:Lr10/b;

    invoke-virtual {v0}, Lr10/b;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/ui/auth/i;->n(Z)Lcom/yandex/messaging/internal/authorized/chat/notifications/e;

    move-result-object v0

    return-object v0
.end method
