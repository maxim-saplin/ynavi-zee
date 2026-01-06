.class public final Lcom/yandex/messaging/internal/authorized/x;
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

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/x;->b:Lcom/yandex/messaging/internal/authorized/a0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/x;->c:Lcom/yandex/messaging/internal/authorized/v;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/x;->d:Lcom/yandex/messaging/internal/s;

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    const/16 v0, 0x199

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/x;->b:Lcom/yandex/messaging/internal/authorized/a0;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/a0;->a(Lcom/yandex/messaging/internal/authorized/a0;)Lcom/yandex/messaging/internal/authorized/i1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/i1;->a()V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/x;->c:Lcom/yandex/messaging/internal/authorized/v;

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
    .locals 1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/EmptyResponse;

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/x;->b:Lcom/yandex/messaging/internal/authorized/a0;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/a0;->a(Lcom/yandex/messaging/internal/authorized/a0;)Lcom/yandex/messaging/internal/authorized/i1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/i1;->b()V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/x;->c:Lcom/yandex/messaging/internal/authorized/v;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/yandex/messaging/internal/actions/f3;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/actions/b;->j()V

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/x;->b:Lcom/yandex/messaging/internal/authorized/a0;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/x;->d:Lcom/yandex/messaging/internal/s;

    invoke-static {p1, v0}, Lcom/yandex/messaging/internal/authorized/a0;->h(Lcom/yandex/messaging/internal/authorized/a0;Lcom/yandex/messaging/internal/s;)V

    return-void
.end method
