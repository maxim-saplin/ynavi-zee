.class public interface abstract Lcom/yandex/messaging/internal/net/socket/k;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/j;
    .locals 1

    new-instance v0, Lq10/b;

    invoke-direct {v0}, Lq10/b;-><init>()V

    invoke-interface {p0, p1, v0}, Lcom/yandex/messaging/internal/net/socket/k;->b(Lcom/yandex/messaging/internal/net/socket/m;Lq10/d;)Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lcom/yandex/messaging/internal/net/socket/m;Lq10/d;)Lcom/yandex/messaging/j;
.end method

.method public abstract close()V
.end method

.method public abstract d()V
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f(Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;)V
.end method

.method public abstract g()V
.end method
