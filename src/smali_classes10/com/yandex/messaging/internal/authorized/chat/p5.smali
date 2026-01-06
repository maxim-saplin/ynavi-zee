.class public final Lcom/yandex/messaging/internal/authorized/chat/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;
.implements Lcom/yandex/messaging/internal/authorized/chat/t1;
.implements Lcom/yandex/messaging/internal/authorized/chat/s5;


# instance fields
.field private final b:Lcom/yandex/messaging/internal/authorized/chat/o5;

.field private c:Lcom/yandex/messaging/internal/ServerMessageRef;

.field private d:Lsi/b;

.field private e:Lsi/b;

.field final synthetic f:Lcom/yandex/messaging/internal/authorized/chat/q5;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/q5;Lcom/yandex/messaging/internal/view/chat/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/p5;->f:Lcom/yandex/messaging/internal/authorized/chat/q5;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/p5;->b:Lcom/yandex/messaging/internal/authorized/chat/o5;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/q5;->b(Lcom/yandex/messaging/internal/authorized/chat/q5;)Lcom/yandex/messaging/internal/authorized/chat/w5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/internal/authorized/chat/w5;->k(Lcom/yandex/messaging/internal/authorized/chat/p5;)Lcom/yandex/messaging/internal/authorized/chat/t5;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/p5;->e:Lsi/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/l4;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/p5;->c:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/p5;->b:Lcom/yandex/messaging/internal/authorized/chat/o5;

    new-instance v1, Lcom/yandex/messaging/internal/view/chat/x0;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/p5;->c:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-direct {v1, p1, v2}, Lcom/yandex/messaging/internal/view/chat/x0;-><init>(Lcom/yandex/messaging/internal/l4;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    check-cast v0, Lcom/yandex/messaging/internal/view/chat/q;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/chat/q;->c(Lcom/yandex/messaging/internal/view/chat/x0;)V

    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/p5;->d:Lsi/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iput-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/p5;->d:Lsi/b;

    :cond_0
    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/p5;->c:Lcom/yandex/messaging/internal/ServerMessageRef;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/p5;->f:Lcom/yandex/messaging/internal/authorized/chat/q5;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/q5;->a(Lcom/yandex/messaging/internal/authorized/chat/q5;)Lcom/yandex/messaging/internal/authorized/chat/y1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/p5;->c:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {p1, p0, v0}, Lcom/yandex/messaging/internal/authorized/chat/y1;->B(Lcom/yandex/messaging/internal/authorized/chat/t1;Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/authorized/chat/u1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/p5;->d:Lsi/b;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/p5;->b:Lcom/yandex/messaging/internal/authorized/chat/o5;

    check-cast p1, Lcom/yandex/messaging/internal/view/chat/q;

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/internal/view/chat/q;->c(Lcom/yandex/messaging/internal/view/chat/x0;)V

    :goto_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/p5;->d:Lsi/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iput-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/p5;->d:Lsi/b;

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/p5;->e:Lsi/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iput-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/p5;->e:Lsi/b;

    :cond_1
    return-void
.end method
