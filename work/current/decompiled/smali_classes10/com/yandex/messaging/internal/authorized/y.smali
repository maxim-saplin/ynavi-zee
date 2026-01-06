.class public final Lcom/yandex/messaging/internal/authorized/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/n;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/authorized/a0;

.field final synthetic c:Lcom/yandex/messaging/internal/authorized/v;

.field final synthetic d:Lcom/yandex/messaging/internal/s;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/a0;Lcom/yandex/messaging/internal/actions/f3;Lcom/yandex/messaging/internal/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/y;->b:Lcom/yandex/messaging/internal/authorized/a0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/y;->c:Lcom/yandex/messaging/internal/authorized/v;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/y;->d:Lcom/yandex/messaging/internal/s;

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    const/16 v0, 0x199

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/y;->b:Lcom/yandex/messaging/internal/authorized/a0;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/a0;->a(Lcom/yandex/messaging/internal/authorized/a0;)Lcom/yandex/messaging/internal/authorized/i1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/i1;->a()V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/y;->c:Lcom/yandex/messaging/internal/authorized/v;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/yandex/messaging/internal/actions/f3;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/actions/b;->j()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/messaging/core/net/entities/JoinThreadData;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/y;->b:Lcom/yandex/messaging/internal/authorized/a0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/a0;->a(Lcom/yandex/messaging/internal/authorized/a0;)Lcom/yandex/messaging/internal/authorized/i1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/i1;->b()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/y;->b:Lcom/yandex/messaging/internal/authorized/a0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/a0;->d(Lcom/yandex/messaging/internal/authorized/a0;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/y;->b:Lcom/yandex/messaging/internal/authorized/a0;

    :try_start_0
    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/a0;->e(Lcom/yandex/messaging/internal/authorized/a0;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/JoinThreadData;->getChatMember()Lcom/yandex/messaging/core/net/entities/ChatMember;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/internal/storage/v1;->H(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/ChatMember;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/y;->c:Lcom/yandex/messaging/internal/authorized/v;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/yandex/messaging/internal/actions/f3;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/actions/b;->j()V

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/y;->b:Lcom/yandex/messaging/internal/authorized/a0;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/y;->d:Lcom/yandex/messaging/internal/s;

    invoke-static {p1, v0}, Lcom/yandex/messaging/internal/authorized/a0;->h(Lcom/yandex/messaging/internal/authorized/a0;Lcom/yandex/messaging/internal/s;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
