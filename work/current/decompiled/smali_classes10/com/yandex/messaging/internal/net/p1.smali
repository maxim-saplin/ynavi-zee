.class public final Lcom/yandex/messaging/internal/net/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/s1;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/net/r1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/r1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/p1;->a:Lcom/yandex/messaging/internal/net/r1;

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/r1;->q(Lcom/yandex/messaging/internal/net/r1;)Lcom/yandex/messaging/internal/c6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/r1;->q(Lcom/yandex/messaging/internal/net/r1;)Lcom/yandex/messaging/internal/c6;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/messaging/internal/net/r1;->s(Lcom/yandex/messaging/internal/net/r1;Lcom/yandex/messaging/internal/net/l2;)V

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/r1;->t()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/yandex/messaging/internal/net/s1;
    .locals 1

    new-instance p1, Lcom/yandex/messaging/internal/net/p1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/p1;->a:Lcom/yandex/messaging/internal/net/r1;

    invoke-direct {p1, v0}, Lcom/yandex/messaging/internal/net/p1;-><init>(Lcom/yandex/messaging/internal/net/r1;)V

    return-object p1
.end method
