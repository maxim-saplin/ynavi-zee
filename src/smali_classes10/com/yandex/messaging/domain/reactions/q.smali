.class public final Lcom/yandex/messaging/domain/reactions/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private final b:Lcom/yandex/messaging/domain/reactions/p;

.field private final c:Lcom/yandex/messaging/domain/reactions/o;

.field final synthetic d:Lcom/yandex/messaging/domain/reactions/r;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/reactions/r;Lcom/yandex/messaging/domain/reactions/p;Lcom/yandex/messaging/internal/view/timeline/overlay/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/reactions/q;->d:Lcom/yandex/messaging/domain/reactions/r;

    iput-object p2, p0, Lcom/yandex/messaging/domain/reactions/q;->b:Lcom/yandex/messaging/domain/reactions/p;

    iput-object p3, p0, Lcom/yandex/messaging/domain/reactions/q;->c:Lcom/yandex/messaging/domain/reactions/o;

    invoke-static {p1}, Lcom/yandex/messaging/domain/reactions/r;->b(Lcom/yandex/messaging/domain/reactions/r;)Lcom/yandex/alicekit/core/base/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/domain/reactions/p;Lcom/yandex/messaging/domain/reactions/n;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/q;->d:Lcom/yandex/messaging/domain/reactions/r;

    invoke-static {v0}, Lcom/yandex/messaging/domain/reactions/r;->a(Lcom/yandex/messaging/domain/reactions/r;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/q;->b:Lcom/yandex/messaging/domain/reactions/p;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/domain/reactions/q;->c:Lcom/yandex/messaging/domain/reactions/o;

    invoke-interface {p1, p2}, Lcom/yandex/messaging/domain/reactions/o;->d(Lcom/yandex/messaging/domain/reactions/n;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/q;->d:Lcom/yandex/messaging/domain/reactions/r;

    invoke-static {v0}, Lcom/yandex/messaging/domain/reactions/r;->a(Lcom/yandex/messaging/domain/reactions/r;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/q;->d:Lcom/yandex/messaging/domain/reactions/r;

    invoke-static {v0}, Lcom/yandex/messaging/domain/reactions/r;->b(Lcom/yandex/messaging/domain/reactions/r;)Lcom/yandex/alicekit/core/base/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method
