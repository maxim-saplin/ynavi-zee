.class public final Lcom/yandex/messaging/internal/authorized/chat/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;
.implements Lcom/yandex/messaging/internal/authorized/chat/t1;


# instance fields
.field private b:Lcom/yandex/messaging/internal/o4;

.field private c:Lcom/yandex/messaging/internal/authorized/chat/h6;

.field private d:Lsi/b;

.field final synthetic e:Lcom/yandex/messaging/internal/authorized/chat/j6;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/j6;Lcom/yandex/messaging/internal/authorized/chat/h6;Lcom/yandex/messaging/internal/o4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/i6;->e:Lcom/yandex/messaging/internal/authorized/chat/j6;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/i6;->c:Lcom/yandex/messaging/internal/authorized/chat/h6;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/i6;->b:Lcom/yandex/messaging/internal/o4;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/j6;->c(Lcom/yandex/messaging/internal/authorized/chat/j6;)Lcom/yandex/messaging/internal/authorized/chat/y1;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, Lcom/yandex/messaging/internal/authorized/chat/y1;->C(Lcom/yandex/messaging/internal/authorized/chat/i6;Lcom/yandex/messaging/internal/o4;)Lcom/yandex/messaging/internal/authorized/chat/u1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/i6;->d:Lsi/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/l4;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/i6;->e:Lcom/yandex/messaging/internal/authorized/chat/j6;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/j6;->a(Lcom/yandex/messaging/internal/authorized/chat/j6;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/i6;->c:Lcom/yandex/messaging/internal/authorized/chat/h6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/i6;->e:Lcom/yandex/messaging/internal/authorized/chat/j6;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/j6;->d(Lcom/yandex/messaging/internal/authorized/chat/j6;)Lcom/yandex/messaging/internal/authorized/chat/l6;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/i6;->b:Lcom/yandex/messaging/internal/o4;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/chat/l6;->m(Lcom/yandex/messaging/internal/o4;)Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/i6;->e:Lcom/yandex/messaging/internal/authorized/chat/j6;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/j6;->b(Lcom/yandex/messaging/internal/authorized/chat/j6;)Lcom/yandex/messaging/internal/authorized/chat/z3;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/yandex/messaging/internal/authorized/chat/z3;->h(Lcom/yandex/messaging/internal/l4;Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/b5;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/i6;->c:Lcom/yandex/messaging/internal/authorized/chat/h6;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/h6;->a(Lcom/yandex/messaging/internal/b5;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/i6;->e:Lcom/yandex/messaging/internal/authorized/chat/j6;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/j6;->a(Lcom/yandex/messaging/internal/authorized/chat/j6;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/i6;->d:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iput-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/i6;->d:Lsi/b;

    :cond_0
    iput-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/i6;->c:Lcom/yandex/messaging/internal/authorized/chat/h6;

    return-void
.end method
