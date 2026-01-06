.class public final Lcom/yandex/messaging/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private final b:Lcom/yandex/messaging/domain/chat/ChatRole;

.field private c:Lcom/yandex/messaging/internal/a0;

.field final synthetic d:Lcom/yandex/messaging/internal/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/c0;Lcom/yandex/messaging/domain/chat/ChatRole;Lcom/yandex/messaging/internal/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/b0;->d:Lcom/yandex/messaging/internal/c0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/b0;->b:Lcom/yandex/messaging/domain/chat/ChatRole;

    iput-object p3, p0, Lcom/yandex/messaging/internal/b0;->c:Lcom/yandex/messaging/internal/a0;

    invoke-static {p1}, Lcom/yandex/messaging/internal/c0;->a(Lcom/yandex/messaging/internal/c0;)Lcom/yandex/alicekit/core/base/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/domain/chat/ChatRole;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/b0;->b:Lcom/yandex/messaging/domain/chat/ChatRole;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/b0;->c:Lcom/yandex/messaging/internal/a0;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/yandex/messaging/internal/u;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/u;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/messaging/domain/chat/ChatRole;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/b0;->b:Lcom/yandex/messaging/domain/chat/ChatRole;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/b0;->c:Lcom/yandex/messaging/internal/a0;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/yandex/messaging/internal/u;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/u;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/b0;->d:Lcom/yandex/messaging/internal/c0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/c0;->a(Lcom/yandex/messaging/internal/c0;)Lcom/yandex/alicekit/core/base/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/b0;->c:Lcom/yandex/messaging/internal/a0;

    return-void
.end method
