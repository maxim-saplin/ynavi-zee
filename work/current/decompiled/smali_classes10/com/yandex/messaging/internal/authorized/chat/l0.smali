.class public final Lcom/yandex/messaging/internal/authorized/chat/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/chat/c6;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/authorized/chat/p0;

.field final synthetic b:Lcom/yandex/messaging/internal/pending/c;

.field final synthetic c:J

.field final synthetic d:Lcom/yandex/messaging/internal/pending/h;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/p0;Lcom/yandex/messaging/internal/pending/c;JLcom/yandex/messaging/internal/pending/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/l0;->a:Lcom/yandex/messaging/internal/authorized/chat/p0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/l0;->b:Lcom/yandex/messaging/internal/pending/c;

    iput-wide p3, p0, Lcom/yandex/messaging/internal/authorized/chat/l0;->c:J

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/l0;->d:Lcom/yandex/messaging/internal/pending/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/l0;->a:Lcom/yandex/messaging/internal/authorized/chat/p0;

    sget-object v1, Lcom/yandex/messaging/internal/o4;->f:Lcom/yandex/messaging/internal/n4;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/l0;->b:Lcom/yandex/messaging/internal/pending/c;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/pending/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/messaging/internal/n4;->b(Ljava/lang/String;)Lcom/yandex/messaging/internal/o4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/chat/p0;->r(Lcom/yandex/messaging/internal/o4;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/l0;->a:Lcom/yandex/messaging/internal/authorized/chat/p0;

    iget-wide v1, p0, Lcom/yandex/messaging/internal/authorized/chat/l0;->c:J

    invoke-static {v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/chat/p0;->o(Lcom/yandex/messaging/internal/authorized/chat/p0;J)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/l0;->d:Lcom/yandex/messaging/internal/pending/h;

    check-cast v0, Lcom/yandex/messaging/internal/pending/j;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/pending/j;->d()V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/l0;->a:Lcom/yandex/messaging/internal/authorized/chat/p0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/p0;->h(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lv10/a;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/internal/o4;->f:Lcom/yandex/messaging/internal/n4;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/l0;->b:Lcom/yandex/messaging/internal/pending/c;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/pending/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/messaging/internal/n4;->b(Ljava/lang/String;)Lcom/yandex/messaging/internal/o4;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lv10/a;->a(Lcom/yandex/messaging/internal/o4;I)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/l0;->a:Lcom/yandex/messaging/internal/authorized/chat/p0;

    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/chat/l0;->c:J

    invoke-static {p1, v0, v1}, Lcom/yandex/messaging/internal/authorized/chat/p0;->o(Lcom/yandex/messaging/internal/authorized/chat/p0;J)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/l0;->d:Lcom/yandex/messaging/internal/pending/h;

    check-cast p1, Lcom/yandex/messaging/internal/pending/j;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/pending/j;->c()V

    return-void
.end method
