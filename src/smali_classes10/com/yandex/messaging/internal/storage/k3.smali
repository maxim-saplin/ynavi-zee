.class public final Lcom/yandex/messaging/internal/storage/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/storage/j3;


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/storage/g3;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/messaging/internal/storage/g3;->a(Lcom/yandex/messaging/internal/storage/k3;)V

    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/authorized/chat/p1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const-class v0, Lcom/yandex/messaging/internal/storage/k3;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
