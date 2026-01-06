.class public final Lcom/yandex/messaging/internal/actions/q3;
.super Lcom/yandex/messaging/internal/actions/c2;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/chat/h5;


# instance fields
.field private final g:Lcom/yandex/messaging/internal/storage/s1;

.field private h:Lcom/yandex/messaging/j;

.field private i:Lcom/yandex/messaging/internal/authorized/chat/i5;

.field private j:Lcom/yandex/messaging/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/messaging/internal/actions/c2;-><init>(Lcom/yandex/messaging/n;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/actions/q3;->g:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p3, p0, Lcom/yandex/messaging/internal/actions/q3;->j:Lcom/yandex/messaging/b;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/q3;->i:Lcom/yandex/messaging/internal/authorized/chat/i5;

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/actions/q3;->i:Lcom/yandex/messaging/internal/authorized/chat/i5;

    return-void
.end method

.method public final e(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/authorized/chat/n4;)V
    .locals 1

    iget-object p2, p0, Lcom/yandex/messaging/internal/actions/q3;->g:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/s1;->h0()[Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/collections/v;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/actions/q3;->j:Lcom/yandex/messaging/b;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "pin already pinned chat error"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, p2}, Lcom/yandex/messaging/b;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Try to pin already pinned chat"

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q3;->i:Lcom/yandex/messaging/internal/authorized/chat/i5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/collections/v;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/yandex/messaging/internal/authorized/chat/i5;->d([Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/chat/h5;)Lcom/yandex/messaging/internal/authorized/chat/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/q3;->h:Lcom/yandex/messaging/j;

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/messaging/internal/actions/c2;->f()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q3;->h:Lcom/yandex/messaging/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    iput-object v1, p0, Lcom/yandex/messaging/internal/actions/q3;->h:Lcom/yandex/messaging/j;

    :cond_0
    iput-object v1, p0, Lcom/yandex/messaging/internal/actions/q3;->i:Lcom/yandex/messaging/internal/authorized/chat/i5;

    return-void
.end method

.method public final m(Lcom/yandex/messaging/internal/authorized/g6;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x4;->k0()Lcom/yandex/messaging/internal/authorized/chat/i5;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/actions/q3;->i:Lcom/yandex/messaging/internal/authorized/chat/i5;

    invoke-super {p0, p1}, Lcom/yandex/messaging/internal/actions/c2;->m(Lcom/yandex/messaging/internal/authorized/g6;)V

    return-void
.end method
