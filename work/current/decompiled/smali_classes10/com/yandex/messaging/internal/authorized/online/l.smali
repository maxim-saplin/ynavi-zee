.class public final Lcom/yandex/messaging/internal/authorized/online/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/connection/d;


# static fields
.field public static final h:J = -0x1L

.field public static final i:J = 0x0L

.field private static final j:J = 0x1eL

.field private static final k:J = 0x19L


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/messaging/internal/authorized/online/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/messaging/utils/f;

.field private final e:Lcom/yandex/messaging/internal/net/socket/i;

.field private final f:Lcom/yandex/messaging/internal/authorized/online/e;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/utils/f;Lcom/yandex/messaging/internal/net/socket/i;Lcom/yandex/messaging/internal/authorized/connection/e;Lcom/yandex/messaging/internal/authorized/online/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/online/l;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/online/l;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/online/l;->d:Lcom/yandex/messaging/utils/f;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/online/l;->e:Lcom/yandex/messaging/internal/net/socket/i;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/online/l;->f:Lcom/yandex/messaging/internal/authorized/online/e;

    invoke-virtual {p3, p0}, Lcom/yandex/messaging/internal/authorized/connection/e;->a(Lcom/yandex/messaging/internal/authorized/connection/d;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/authorized/online/l;)Lcom/yandex/messaging/utils/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/online/l;->d:Lcom/yandex/messaging/utils/f;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/internal/authorized/online/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/messaging/internal/authorized/online/l;->g:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/yandex/messaging/internal/authorized/online/l;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/online/l;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/yandex/messaging/internal/authorized/online/l;)Lcom/yandex/messaging/internal/authorized/online/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/online/l;->f:Lcom/yandex/messaging/internal/authorized/online/e;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/yandex/messaging/internal/authorized/online/l;)Lcom/yandex/messaging/internal/net/socket/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/online/l;->e:Lcom/yandex/messaging/internal/net/socket/i;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/online/l;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/online/l;->g:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/online/l;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/online/l;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/authorized/online/k;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/online/k;->h0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/yandex/messaging/internal/authorized/connection/a;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/online/l;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/authorized/online/l;->g:Z

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/online/l;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/online/l;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/online/k;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/online/k;->h0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(JJLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/online/l;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/online/l;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/online/k;

    if-nez v0, :cond_0

    iget-object p3, p0, Lcom/yandex/messaging/internal/authorized/online/l;->f:Lcom/yandex/messaging/internal/authorized/online/e;

    const-string p4, "no subscriptions"

    invoke-interface {p3, p1, p2, p5, p4}, Lcom/yandex/messaging/internal/authorized/online/e;->b(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/messaging/internal/authorized/online/k;->f0(JJ)V

    return-void
.end method

.method public final i(Lcom/yandex/messaging/internal/authorized/online/a;)I
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/online/l;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/online/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/online/l;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/online/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/online/k;->g0(Lcom/yandex/messaging/internal/authorized/online/a;)V

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/online/k;->Y(Lcom/yandex/messaging/internal/authorized/online/k;)Lcom/yandex/alicekit/core/base/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->size()I

    move-result p1

    return p1
.end method

.method public final j(Lcom/yandex/messaging/internal/authorized/online/a;)I
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/online/l;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/online/l;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/online/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/online/k;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/online/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/authorized/online/k;

    invoke-direct {v1, p0, v0}, Lcom/yandex/messaging/internal/authorized/online/k;-><init>(Lcom/yandex/messaging/internal/authorized/online/l;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/online/l;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/online/k;->Z(Lcom/yandex/messaging/internal/authorized/online/a;)V

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/online/k;->Y(Lcom/yandex/messaging/internal/authorized/online/k;)Lcom/yandex/alicekit/core/base/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->size()I

    move-result p1

    return p1
.end method
