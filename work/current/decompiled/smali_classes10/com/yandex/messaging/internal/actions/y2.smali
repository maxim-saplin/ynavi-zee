.class public final Lcom/yandex/messaging/internal/actions/y2;
.super Lcom/yandex/messaging/internal/actions/c2;
.source "SourceFile"


# instance fields
.field private final g:Ljava/lang/String;

.field private h:Lcom/yandex/messaging/internal/authorized/m2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/messaging/internal/actions/c2;-><init>(Lcom/yandex/messaging/n;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/actions/y2;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/authorized/chat/n4;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/internal/actions/y2;->h:Lcom/yandex/messaging/internal/authorized/m2;

    if-nez p1, :cond_0

    check-cast p2, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/j2;->H()Lcom/yandex/messaging/internal/authorized/m2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/y2;->h:Lcom/yandex/messaging/internal/authorized/m2;

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/actions/y2;->h:Lcom/yandex/messaging/internal/authorized/m2;

    iget-object p2, p0, Lcom/yandex/messaging/internal/actions/y2;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/authorized/m2;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/messaging/internal/actions/c2;->f()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/y2;->h:Lcom/yandex/messaging/internal/authorized/m2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/actions/y2;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/m2;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/yandex/messaging/internal/actions/b;)Z
    .locals 3

    instance-of v0, p1, Lcom/yandex/messaging/internal/actions/x2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/messaging/internal/actions/x2;

    iget-object v0, p1, Lcom/yandex/messaging/internal/actions/c2;->e:Lcom/yandex/messaging/n;

    iget-object v2, p0, Lcom/yandex/messaging/internal/actions/c2;->e:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/y2;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/actions/x2;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/y2;->g:Ljava/lang/String;

    return-object v0
.end method
