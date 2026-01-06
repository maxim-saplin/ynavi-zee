.class public final Lcom/yandex/messaging/internal/actions/n4;
.super Lcom/yandex/messaging/internal/actions/c2;
.source "SourceFile"


# instance fields
.field private final g:Lcom/yandex/messaging/internal/chat/g;

.field private h:Lcom/yandex/messaging/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/chat/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/messaging/internal/actions/c2;-><init>(Lcom/yandex/messaging/n;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/actions/n4;->g:Lcom/yandex/messaging/internal/chat/g;

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/authorized/chat/n4;)V
    .locals 0

    check-cast p2, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/j2;->s0()Lcom/yandex/messaging/internal/chat/e;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/actions/n4;->g:Lcom/yandex/messaging/internal/chat/g;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/chat/e;->d(Lcom/yandex/messaging/internal/chat/g;)Lcom/yandex/messaging/j;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/n4;->h:Lcom/yandex/messaging/j;

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/messaging/internal/actions/c2;->f()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/n4;->h:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/actions/n4;->h:Lcom/yandex/messaging/j;

    return-void
.end method

.method public final g(Lcom/yandex/messaging/internal/actions/b;)Z
    .locals 6

    instance-of v0, p1, Lcom/yandex/messaging/internal/actions/n4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/yandex/messaging/internal/actions/n4;

    iget-object v0, p1, Lcom/yandex/messaging/internal/actions/c2;->e:Lcom/yandex/messaging/n;

    iget-object v2, p0, Lcom/yandex/messaging/internal/actions/c2;->e:Lcom/yandex/messaging/n;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lcom/yandex/messaging/internal/actions/n4;->g:Lcom/yandex/messaging/internal/chat/g;

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/n4;->g:Lcom/yandex/messaging/internal/chat/g;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/chat/g;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/chat/g;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/chat/g;->c()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/chat/g;->c()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/chat/g;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/chat/g;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-ne v2, v4, :cond_6

    if-ne p1, v0, :cond_6

    move v1, v3

    :cond_6
    :goto_4
    return v1
.end method
