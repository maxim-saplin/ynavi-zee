.class public interface abstract Lcom/yandex/messaging/internal/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/yandex/messaging/internal/m4;)Ljava/lang/Object;
.end method

.method public b(Lcom/yandex/messaging/internal/m4;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/messaging/internal/l4;->a(Lcom/yandex/messaging/internal/m4;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
