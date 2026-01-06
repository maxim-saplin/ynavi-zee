.class public final Lcom/yandex/messaging/internal/authorized/chat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/storage/k;


# instance fields
.field private final b:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Looper;

.field private final d:Lcom/yandex/messaging/internal/authorized/chat/a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/yandex/messaging/internal/storage/r;Lcom/yandex/messaging/internal/authorized/chat/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/f;->b:Lcom/yandex/alicekit/core/base/e;

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/f;->c:Landroid/os/Looper;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/f;->d:Lcom/yandex/messaging/internal/authorized/chat/a;

    invoke-virtual {p2, p0}, Lcom/yandex/messaging/internal/storage/r;->a(Lcom/yandex/messaging/internal/storage/k;)V

    return-void
.end method

.method public static synthetic f(Lcom/yandex/messaging/internal/authorized/chat/f;Lcom/yandex/messaging/domain/h;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/f;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/f;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/domain/h;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/f;->d:Lcom/yandex/messaging/internal/authorized/chat/a;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/chat/a;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/domain/h;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lcom/yandex/messaging/domain/h;)Lcom/yandex/alice/c;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/f;->c:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/f;->d:Lcom/yandex/messaging/internal/authorized/chat/a;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/h;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/f;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    new-instance v0, Lcom/yandex/alice/c;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/alice/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
