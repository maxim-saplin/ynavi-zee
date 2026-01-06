.class public final Lcom/yandex/messaging/internal/authorized/chat/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/file/f0;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/authorized/chat/o0;

.field final synthetic b:Lcom/yandex/messaging/internal/authorized/chat/p0;

.field final synthetic c:Lcom/yandex/messaging/internal/pending/c;

.field final synthetic d:J

.field final synthetic e:Lcom/yandex/messaging/internal/pending/h;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/o0;Lcom/yandex/messaging/internal/authorized/chat/p0;Lcom/yandex/messaging/internal/pending/c;JLcom/yandex/messaging/internal/pending/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/n0;->a:Lcom/yandex/messaging/internal/authorized/chat/o0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/n0;->b:Lcom/yandex/messaging/internal/authorized/chat/p0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/n0;->c:Lcom/yandex/messaging/internal/pending/c;

    iput-wide p4, p0, Lcom/yandex/messaging/internal/authorized/chat/n0;->d:J

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/chat/n0;->e:Lcom/yandex/messaging/internal/pending/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/net/file/a0;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/n0;->a:Lcom/yandex/messaging/internal/authorized/chat/o0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/o0;->a(Lcom/yandex/messaging/internal/authorized/chat/o0;)Lcom/yandex/messaging/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/n0;->a:Lcom/yandex/messaging/internal/authorized/chat/o0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/o0;->c(Lcom/yandex/messaging/internal/authorized/chat/o0;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/n0;->b:Lcom/yandex/messaging/internal/authorized/chat/p0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/p0;->i(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lcom/yandex/messaging/internal/pending/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/n0;->c:Lcom/yandex/messaging/internal/pending/c;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/file/a0;->a()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/n0;->c:Lcom/yandex/messaging/internal/pending/c;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/pending/c;->h()Lcom/yandex/messaging/metrica/q1;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/n0;->c:Lcom/yandex/messaging/internal/pending/c;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/pending/c;->j()Z

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v2, v3}, Lcom/yandex/messaging/internal/pending/e;->a(Lcom/yandex/messaging/internal/pending/c;Ljava/util/List;Lcom/yandex/messaging/metrica/q1;Z)Lcom/yandex/messaging/internal/pending/c;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/n0;->a:Lcom/yandex/messaging/internal/authorized/chat/o0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/n0;->b:Lcom/yandex/messaging/internal/authorized/chat/p0;

    iget-wide v2, p0, Lcom/yandex/messaging/internal/authorized/chat/n0;->d:J

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/n0;->e:Lcom/yandex/messaging/internal/pending/h;

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/yandex/messaging/internal/authorized/chat/p0;->u(Lcom/yandex/messaging/internal/pending/c;JLcom/yandex/messaging/internal/pending/h;)Lcom/yandex/messaging/j;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/o0;->b(Lcom/yandex/messaging/internal/authorized/chat/o0;Lcom/yandex/messaging/j;)V

    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/net/file/y;)V
    .locals 0

    return-void
.end method
