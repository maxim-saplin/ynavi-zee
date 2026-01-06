.class public final Lcom/yandex/messaging/internal/authorized/chat/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/j;


# instance fields
.field private b:Lcom/yandex/messaging/j;

.field private c:Lsi/b;

.field final synthetic d:Lcom/yandex/messaging/internal/authorized/chat/p0;

.field final synthetic e:Lj20/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/p0;Lj20/d;Lcom/yandex/messaging/internal/pending/c;JLcom/yandex/messaging/internal/pending/h;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/o0;->d:Lcom/yandex/messaging/internal/authorized/chat/p0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/o0;->e:Lj20/b;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/p0;->g(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/net/file/l0;

    new-instance v8, Lcom/yandex/messaging/internal/authorized/chat/n0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/yandex/messaging/internal/authorized/chat/n0;-><init>(Lcom/yandex/messaging/internal/authorized/chat/o0;Lcom/yandex/messaging/internal/authorized/chat/p0;Lcom/yandex/messaging/internal/pending/c;JLcom/yandex/messaging/internal/pending/h;)V

    invoke-virtual {v0, p2, v8}, Lcom/yandex/messaging/internal/net/file/l0;->k(Lj20/b;Lcom/yandex/messaging/internal/net/file/f0;)Lcom/yandex/messaging/internal/net/file/e0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/o0;->c:Lsi/b;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/chat/o0;)Lcom/yandex/messaging/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/o0;->b:Lcom/yandex/messaging/j;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/chat/o0;Lcom/yandex/messaging/j;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/o0;->b:Lcom/yandex/messaging/j;

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/authorized/chat/o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/o0;->c:Lsi/b;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/o0;->d:Lcom/yandex/messaging/internal/authorized/chat/p0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/p0;->g(Lcom/yandex/messaging/internal/authorized/chat/p0;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/net/file/l0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/o0;->e:Lj20/b;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/net/file/l0;->j(Lj20/b;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/o0;->c:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/o0;->c:Lsi/b;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/o0;->b:Lcom/yandex/messaging/j;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/yandex/messaging/j;->cancel()V

    :cond_1
    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/o0;->b:Lcom/yandex/messaging/j;

    return-void
.end method
