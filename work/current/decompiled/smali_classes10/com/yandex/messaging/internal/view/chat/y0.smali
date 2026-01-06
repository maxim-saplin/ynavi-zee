.class public final Lcom/yandex/messaging/internal/view/chat/y0;
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

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/chat/y0;->a:Lcom/yandex/alicekit/core/base/e;

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/chat/y0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/view/chat/w;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/y0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/view/chat/w;->G0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/y0;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/view/chat/w;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/y0;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/y0;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/y0;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/view/chat/w;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/y0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/chat/w;->G0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
