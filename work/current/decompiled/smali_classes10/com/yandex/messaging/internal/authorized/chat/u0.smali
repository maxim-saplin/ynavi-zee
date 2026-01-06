.class public final Lcom/yandex/messaging/internal/authorized/chat/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/chat/f6;

.field private final b:Lcom/yandex/messaging/internal/storage/s1;

.field private final c:Lcom/yandex/messaging/internal/net/socket/k;

.field private final d:Lzi/c;

.field private final e:Lcom/yandex/messaging/internal/authorized/l4;

.field private f:I

.field private g:Lcom/yandex/messaging/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/f6;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/net/socket/k;Lzi/c;Lcom/yandex/messaging/internal/authorized/l4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/u0;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/u0;->b:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/u0;->c:Lcom/yandex/messaging/internal/net/socket/k;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/u0;->d:Lzi/c;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/u0;->e:Lcom/yandex/messaging/internal/authorized/l4;

    new-instance p1, Lcom/yandex/messaging/calls/u;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lcom/yandex/messaging/calls/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p5, p1}, Lcom/yandex/messaging/internal/authorized/l4;->e(Lcom/yandex/messaging/internal/authorized/k4;)V

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/authorized/chat/u0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/u0;->g:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/u0;->g:Lcom/yandex/messaging/j;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/chat/u0;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/u0;->b:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/authorized/chat/u0;)I
    .locals 0

    iget p0, p0, Lcom/yandex/messaging/internal/authorized/chat/u0;->f:I

    return p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/authorized/chat/u0;)Lcom/yandex/messaging/internal/authorized/chat/f6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/u0;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/authorized/chat/u0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/u0;->g:Lcom/yandex/messaging/j;

    return-void
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/authorized/chat/u0;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/internal/authorized/chat/u0;->f:I

    return-void
.end method


# virtual methods
.method public final g()Lsi/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/u0;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/u0;->d:Lzi/c;

    invoke-static {v0}, Lcom/yandex/messaging/extension/d;->d(Lzi/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsi/b;->o9:Lsi/b;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/s0;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/authorized/chat/s0;-><init>(Lcom/yandex/messaging/internal/authorized/chat/u0;)V

    :goto_1
    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/u0;->c:Lcom/yandex/messaging/internal/net/socket/k;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/t0;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/internal/authorized/chat/t0;-><init>(Lcom/yandex/messaging/internal/authorized/chat/u0;)V

    invoke-interface {v0, v1}, Lcom/yandex/messaging/internal/net/socket/k;->a(Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/u0;->g:Lcom/yandex/messaging/j;

    return-void
.end method
