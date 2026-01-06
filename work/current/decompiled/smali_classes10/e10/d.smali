.class public final Le10/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/connection/s;

.field private final b:Le10/f;

.field private final c:Le10/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/connection/s;Lcom/yandex/messaging/utils/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le10/d;->a:Lcom/yandex/messaging/internal/authorized/connection/s;

    new-instance p1, Le10/f;

    invoke-direct {p1, p2}, Le10/f;-><init>(Lcom/yandex/messaging/utils/f;)V

    iput-object p1, p0, Le10/d;->b:Le10/f;

    new-instance p1, Le10/f;

    invoke-direct {p1, p2}, Le10/f;-><init>(Lcom/yandex/messaging/utils/f;)V

    iput-object p1, p0, Le10/d;->c:Le10/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Le10/d;->c:Le10/f;

    invoke-virtual {v0}, Le10/f;->a()V

    iget-object v0, p0, Le10/d;->b:Le10/f;

    invoke-virtual {v0}, Le10/f;->a()V

    return-void
.end method

.method public final b(J)Le10/c;
    .locals 1

    iget-object v0, p0, Le10/d;->b:Le10/f;

    invoke-virtual {v0, p1, p2}, Le10/f;->c(J)Le10/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Le10/c;
    .locals 1

    iget-object v0, p0, Le10/d;->c:Le10/f;

    invoke-virtual {v0, p1, p2}, Le10/f;->c(J)Le10/c;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Le10/d;->b:Le10/f;

    invoke-virtual {v0, p1, p2, p3}, Le10/f;->e(JLjava/lang/String;)Z

    move-result v0

    const-string v1, " not found"

    const-string v2, "track for outgoing message id "

    const-string v3, "MsgTime2SendProfiler"

    if-nez v0, :cond_0

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Loj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Le10/d;->c:Le10/f;

    invoke-virtual {v0, p1, p2, p3}, Le10/f;->e(JLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Loj/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Le10/d;->b:Le10/f;

    invoke-virtual {v0, p1, p2}, Le10/f;->b(J)V

    return-void
.end method

.method public final f(J)V
    .locals 1

    iget-object v0, p0, Le10/d;->c:Le10/f;

    invoke-virtual {v0, p1, p2}, Le10/f;->b(J)V

    return-void
.end method

.method public final g(Lcom/yandex/messaging/internal/pending/c;)V
    .locals 4

    iget-object v0, p0, Le10/d;->a:Lcom/yandex/messaging/internal/authorized/connection/s;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/connection/s;->f()Lcom/yandex/messaging/internal/authorized/connection/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/connection/o;->b()I

    move-result v0

    iget-object v1, p0, Le10/d;->c:Le10/f;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/pending/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/pending/c;->f()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v3

    iget v3, v3, Lcom/yandex/messaging/internal/entities/MessageData;->type:I

    invoke-virtual {v1, v3, v0, v2}, Le10/f;->d(IILjava/lang/String;)V

    iget-object v1, p0, Le10/d;->b:Le10/f;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/pending/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/pending/c;->f()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object p1

    iget p1, p1, Lcom/yandex/messaging/internal/entities/MessageData;->type:I

    invoke-virtual {v1, p1, v0, v2}, Le10/f;->d(IILjava/lang/String;)V

    return-void
.end method
