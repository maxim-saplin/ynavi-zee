.class public final Lcom/yandex/messaging/internal/actions/u1;
.super Lcom/yandex/messaging/internal/actions/c2;
.source "SourceFile"


# instance fields
.field private final g:Lzi/c;

.field private final h:Ljava/lang/String;

.field private i:Lcom/yandex/messaging/j;


# direct methods
.method public constructor <init>(Lzi/c;Lcom/yandex/messaging/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/yandex/messaging/internal/actions/c2;-><init>(Lcom/yandex/messaging/n;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/u1;->g:Lzi/c;

    iput-object p3, p0, Lcom/yandex/messaging/internal/actions/u1;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/internal/authorized/chat/n4;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/messaging/internal/actions/u1;->g:Lzi/c;

    sget-object v0, Lcom/yandex/messaging/u;->y:Lzi/a;

    invoke-virtual {p1, v0}, Lzi/c;->a(Lzi/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p2, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/j2;->n()Lcom/yandex/messaging/internal/authorized/g0;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/actions/u1;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/authorized/g0;->h(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/u1;->i:Lcom/yandex/messaging/j;

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/j2;->m()Lcom/yandex/messaging/internal/authorized/l;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/actions/u1;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/authorized/l;->e(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/u1;->i:Lcom/yandex/messaging/j;

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/messaging/internal/actions/c2;->f()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/u1;->i:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/actions/u1;->i:Lcom/yandex/messaging/j;

    :cond_0
    return-void
.end method
