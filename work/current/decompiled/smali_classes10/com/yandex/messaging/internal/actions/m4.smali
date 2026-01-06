.class public final Lcom/yandex/messaging/internal/actions/m4;
.super Lcom/yandex/messaging/internal/actions/c2;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/chat/h5;


# instance fields
.field private final g:Lcom/yandex/messaging/internal/storage/s1;

.field private h:Lcom/yandex/messaging/j;

.field private i:Lcom/yandex/messaging/internal/authorized/chat/i5;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/storage/s1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/messaging/internal/actions/c2;-><init>(Lcom/yandex/messaging/n;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/actions/m4;->g:Lcom/yandex/messaging/internal/storage/s1;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/m4;->i:Lcom/yandex/messaging/internal/authorized/chat/i5;

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/actions/m4;->i:Lcom/yandex/messaging/internal/authorized/chat/i5;

    return-void
.end method

.method public final e(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/authorized/chat/n4;)V
    .locals 7

    iget-object p2, p0, Lcom/yandex/messaging/internal/actions/m4;->g:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/s1;->h0()[Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/collections/v;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Try to unpin already unpinned chat"

    invoke-static {v1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/m4;->i:Lcom/yandex/messaging/internal/authorized/chat/i5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p2, v4

    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v3, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/yandex/messaging/internal/authorized/chat/i5;->d([Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/chat/h5;)Lcom/yandex/messaging/internal/authorized/chat/g5;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/m4;->h:Lcom/yandex/messaging/j;

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/messaging/internal/actions/c2;->f()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/m4;->h:Lcom/yandex/messaging/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    iput-object v1, p0, Lcom/yandex/messaging/internal/actions/m4;->h:Lcom/yandex/messaging/j;

    :cond_0
    iput-object v1, p0, Lcom/yandex/messaging/internal/actions/m4;->i:Lcom/yandex/messaging/internal/authorized/chat/i5;

    return-void
.end method

.method public final m(Lcom/yandex/messaging/internal/authorized/g6;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x4;->k0()Lcom/yandex/messaging/internal/authorized/chat/i5;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/actions/m4;->i:Lcom/yandex/messaging/internal/authorized/chat/i5;

    invoke-super {p0, p1}, Lcom/yandex/messaging/internal/actions/c2;->m(Lcom/yandex/messaging/internal/authorized/g6;)V

    return-void
.end method
