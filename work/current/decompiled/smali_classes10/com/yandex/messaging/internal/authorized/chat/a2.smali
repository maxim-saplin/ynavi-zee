.class public final Lcom/yandex/messaging/internal/authorized/chat/a2;
.super Lcom/yandex/messaging/internal/authorized/chat/h4;
.source "SourceFile"


# instance fields
.field private i:J

.field final synthetic j:Lcom/yandex/messaging/internal/storage/n1;

.field final synthetic k:Lcom/yandex/messaging/internal/authorized/chat/d2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/d2;Ljava/lang/String;Lcom/yandex/messaging/internal/storage/n1;Ljava/lang/String;Ljava/lang/String;JLcom/yandex/messaging/b;Lcom/yandex/messaging/internal/storage/n1;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    iput-object v0, v8, Lcom/yandex/messaging/internal/authorized/chat/a2;->k:Lcom/yandex/messaging/internal/authorized/chat/d2;

    move-object/from16 v0, p9

    iput-object v0, v8, Lcom/yandex/messaging/internal/authorized/chat/a2;->j:Lcom/yandex/messaging/internal/storage/n1;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-wide v5, p6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/internal/authorized/chat/h4;-><init>(Ljava/lang/String;Lcom/yandex/messaging/internal/storage/n1;Ljava/lang/String;Ljava/lang/String;JLcom/yandex/messaging/b;)V

    return-void
.end method


# virtual methods
.method public final Y(II)Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a2;->k:Lcom/yandex/messaging/internal/authorized/chat/d2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/d2;->d(Lcom/yandex/messaging/internal/authorized/chat/d2;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk20/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a2;->i:J

    invoke-super {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/h4;->Y(II)Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(II)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/a2;->Y(II)Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a2;->k:Lcom/yandex/messaging/internal/authorized/chat/d2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/d2;->c(Lcom/yandex/messaging/internal/authorized/chat/d2;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/yandex/messaging/internal/authorized/chat/h4;->o(Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a2;->k:Lcom/yandex/messaging/internal/authorized/chat/d2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/d2;->e(Lcom/yandex/messaging/internal/authorized/chat/d2;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a2;->k:Lcom/yandex/messaging/internal/authorized/chat/d2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/d2;->d(Lcom/yandex/messaging/internal/authorized/chat/d2;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk20/c;

    const-string v1, "time2chat_history"

    iget-wide v3, p0, Lcom/yandex/messaging/internal/authorized/chat/a2;->i:J

    invoke-virtual {v0, v3, v4, v1}, Lk20/c;->a(JLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/authorized/chat/h4;->X(Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;)Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;->messages:[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a2;->k:Lcom/yandex/messaging/internal/authorized/chat/d2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/d2;->a(Lcom/yandex/messaging/internal/authorized/chat/d2;)Lcom/yandex/messaging/internal/authorized/chat/b2;

    move-result-object v0

    invoke-static {v0, v2}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a2;->k:Lcom/yandex/messaging/internal/authorized/chat/d2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/d2;->a(Lcom/yandex/messaging/internal/authorized/chat/d2;)Lcom/yandex/messaging/internal/authorized/chat/b2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a2;->k:Lcom/yandex/messaging/internal/authorized/chat/d2;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/d2;->a(Lcom/yandex/messaging/internal/authorized/chat/d2;)Lcom/yandex/messaging/internal/authorized/chat/b2;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/qr/scanner/zxing/a;

    iget-object v0, v0, Lcom/yandex/bank/qr/scanner/zxing/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/y1;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/y1;->u(Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/a2;->k:Lcom/yandex/messaging/internal/authorized/chat/d2;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/d2;->b(Lcom/yandex/messaging/internal/authorized/chat/d2;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/a2;->j:Lcom/yandex/messaging/internal/storage/n1;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/a2;->k:Lcom/yandex/messaging/internal/authorized/chat/d2;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/d2;->i()V

    return-void
.end method
