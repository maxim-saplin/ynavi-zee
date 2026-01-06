.class public final Lcom/yandex/messaging/internal/actions/z1;
.super Lcom/yandex/messaging/internal/actions/b2;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/messaging/internal/storage/s1;

.field private f:Lcom/yandex/messaging/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/s1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/messaging/internal/actions/b2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/z1;->e:Lcom/yandex/messaging/internal/storage/s1;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/actions/b2;->l(Lcom/yandex/alice/c;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/z1;->f:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    :cond_0
    return-void
.end method

.method public final i(Lcom/yandex/messaging/internal/actions/b;)Z
    .locals 0

    instance-of p1, p1, Lcom/yandex/messaging/internal/actions/z1;

    return p1
.end method

.method public final m(Lcom/yandex/messaging/internal/authorized/g6;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/z1;->e:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->g0()Lcom/yandex/messaging/internal/storage/m2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/m2;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    return-void

    :cond_0
    check-cast p1, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x4;->N()Lcom/yandex/messaging/internal/net/k1;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/internal/actions/y1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/internal/actions/y1;-><init>(Lcom/yandex/messaging/internal/actions/b2;I)V

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/net/k1;->Q(Lcom/yandex/messaging/internal/actions/y1;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/z1;->f:Lcom/yandex/messaging/j;

    return-void
.end method
