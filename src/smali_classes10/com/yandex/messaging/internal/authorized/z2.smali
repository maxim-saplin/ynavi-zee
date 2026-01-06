.class public final Lcom/yandex/messaging/internal/authorized/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/h;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yandex/messaging/internal/authorized/e3;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/e3;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/z2;->b:Lcom/yandex/messaging/internal/authorized/e3;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/z2;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/core/net/entities/Bucket;)V
    .locals 3

    check-cast p1, Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/z2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/z2;->b:Lcom/yandex/messaging/internal/authorized/e3;

    invoke-static {v2}, Lcom/yandex/messaging/internal/authorized/e3;->c(Lcom/yandex/messaging/internal/authorized/e3;)Lcom/yandex/messaging/internal/storage/persistentqueue/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/internal/storage/persistentqueue/b;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/z2;->b:Lcom/yandex/messaging/internal/authorized/e3;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/authorized/e3;->e(Lcom/yandex/messaging/internal/authorized/e3;Lcom/yandex/messaging/core/net/entities/HiddenPrivateChatsBucket;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/z2;->b:Lcom/yandex/messaging/internal/authorized/e3;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/e3;->d(Lcom/yandex/messaging/internal/authorized/e3;)Lcom/yandex/messaging/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/z2;->b:Lcom/yandex/messaging/internal/authorized/e3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/authorized/e3;->f(Lcom/yandex/messaging/internal/authorized/e3;Lcom/yandex/messaging/internal/authorized/d;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/z2;->b:Lcom/yandex/messaging/internal/authorized/e3;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/e3;->b(Lcom/yandex/messaging/internal/authorized/e3;)Lcom/yandex/messaging/internal/net/k1;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/internal/authorized/c3;

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/z2;->b:Lcom/yandex/messaging/internal/authorized/e3;

    invoke-direct {v2, v3}, Lcom/yandex/messaging/internal/authorized/c3;-><init>(Lcom/yandex/messaging/internal/authorized/e3;)V

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/net/k1;->B(Lcom/yandex/messaging/internal/authorized/c3;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/authorized/e3;->f(Lcom/yandex/messaging/internal/authorized/e3;Lcom/yandex/messaging/internal/authorized/d;)V

    return-void
.end method
