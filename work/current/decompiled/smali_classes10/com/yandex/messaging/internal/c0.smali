.class public final Lcom/yandex/messaging/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/c0;->a:Lcom/yandex/alicekit/core/base/e;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/c0;)Lcom/yandex/alicekit/core/base/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/c0;->a:Lcom/yandex/alicekit/core/base/e;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/domain/chat/ChatRole;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/c0;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/b0;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/messaging/internal/b0;->a(Lcom/yandex/messaging/domain/chat/ChatRole;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/yandex/messaging/domain/chat/ChatRole;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/c0;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/b0;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/messaging/internal/b0;->b(Lcom/yandex/messaging/domain/chat/ChatRole;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
