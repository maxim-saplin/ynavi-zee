.class public final Lcom/yandex/messaging/internal/authorized/connection/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/connection/d;
.implements Lcom/yandex/messaging/internal/authorized/k4;
.implements Lcom/yandex/messaging/internal/net/u2;


# instance fields
.field private final b:Lcom/yandex/messaging/internal/authorized/connection/e;

.field private final c:Landroid/os/Looper;

.field private final d:Lcom/yandex/messaging/internal/net/z2;

.field private final e:Lcom/yandex/messaging/internal/authorized/l4;

.field private final f:Lcom/yandex/messaging/internal/authorized/connection/s;

.field private final g:Lcom/yandex/messaging/metrica/j;

.field private final h:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/yandex/messaging/internal/authorized/sync/SyncController$SyncErrorSource;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/yandex/messaging/internal/authorized/connection/o;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/connection/e;Landroid/os/Looper;Lcom/yandex/messaging/internal/net/z2;Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/internal/authorized/connection/s;Lcom/yandex/messaging/metrica/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->b:Lcom/yandex/messaging/internal/authorized/connection/e;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->c:Landroid/os/Looper;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->d:Lcom/yandex/messaging/internal/net/z2;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->e:Lcom/yandex/messaging/internal/authorized/l4;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->f:Lcom/yandex/messaging/internal/authorized/connection/s;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->g:Lcom/yandex/messaging/metrica/j;

    new-instance p5, Lcom/yandex/alicekit/core/base/f;

    invoke-direct {p5}, Lcom/yandex/alicekit/core/base/f;-><init>()V

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->h:Lcom/yandex/alicekit/core/base/e;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p5

    const/4 p6, 0x0

    invoke-static {p2, p6, p5}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3, p0}, Lcom/yandex/messaging/internal/net/z2;->a(Lcom/yandex/messaging/internal/net/u2;)V

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/internal/authorized/connection/e;->a(Lcom/yandex/messaging/internal/authorized/connection/d;)V

    invoke-virtual {p4, p0}, Lcom/yandex/messaging/internal/authorized/l4;->e(Lcom/yandex/messaging/internal/authorized/k4;)V

    sget-object p1, Lcom/yandex/messaging/internal/authorized/connection/k;->c:Lcom/yandex/messaging/internal/authorized/connection/k;

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->n:Lcom/yandex/messaging/internal/authorized/connection/o;

    return-void
.end method

.method public static e(Lcom/yandex/messaging/internal/authorized/connection/q;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->c:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->h:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->c:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->k:Z

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->i:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/connection/q;->m()V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->c:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/connection/q;->m()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->m:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->d:Lcom/yandex/messaging/internal/net/z2;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/net/z2;->g(Lcom/yandex/messaging/internal/authorized/connection/q;)V

    return-void
.end method

.method public final d(Lcom/yandex/messaging/internal/authorized/connection/a;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->c:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->k:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->i:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/connection/q;->m()V

    return-void
.end method

.method public final f(Lcom/yandex/messaging/internal/authorized/connection/o;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->c:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->n:Lcom/yandex/messaging/internal/authorized/connection/o;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->n:Lcom/yandex/messaging/internal/authorized/connection/o;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->f:Lcom/yandex/messaging/internal/authorized/connection/s;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/connection/s;->h(Lcom/yandex/messaging/internal/authorized/connection/o;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->g:Lcom/yandex/messaging/metrica/j;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->n:Lcom/yandex/messaging/internal/authorized/connection/o;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/metrica/j;->b(Lcom/yandex/messaging/internal/authorized/connection/o;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->h:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->n:Lcom/yandex/messaging/internal/authorized/connection/o;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()Lcom/yandex/messaging/internal/authorized/connection/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->n:Lcom/yandex/messaging/internal/authorized/connection/o;

    return-object v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->k:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/connection/q;->m()V

    return-void
.end method

.method public final i(Lcom/yandex/messaging/internal/authorized/sync/SyncController$SyncErrorSource;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->j:Lcom/yandex/messaging/internal/authorized/sync/SyncController$SyncErrorSource;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/connection/q;->m()V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->c:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->l:Z

    iput-object v2, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->j:Lcom/yandex/messaging/internal/authorized/sync/SyncController$SyncErrorSource;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/connection/q;->m()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->c:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->l:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/connection/q;->m()V

    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)Lcom/yandex/alice/c;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->c:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->n:Lcom/yandex/messaging/internal/authorized/connection/o;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->h:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    new-instance v0, Lcom/yandex/alice/c;

    invoke-direct {v0, p0, p1}, Lcom/yandex/alice/c;-><init>(Lcom/yandex/messaging/internal/authorized/connection/q;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->d:Lcom/yandex/messaging/internal/net/z2;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/z2;->d()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/messaging/internal/authorized/connection/m;->c:Lcom/yandex/messaging/internal/authorized/connection/m;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/authorized/connection/q;->f(Lcom/yandex/messaging/internal/authorized/connection/o;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->i:Z

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->k:Z

    if-eqz v1, :cond_2

    sget-object v0, Lcom/yandex/messaging/internal/authorized/connection/i;->c:Lcom/yandex/messaging/internal/authorized/connection/i;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/authorized/connection/q;->f(Lcom/yandex/messaging/internal/authorized/connection/o;)V

    return-void

    :cond_2
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->l:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/yandex/messaging/internal/authorized/connection/l;->c:Lcom/yandex/messaging/internal/authorized/connection/l;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/authorized/connection/q;->f(Lcom/yandex/messaging/internal/authorized/connection/o;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->j:Lcom/yandex/messaging/internal/authorized/sync/SyncController$SyncErrorSource;

    if-nez v0, :cond_4

    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/yandex/messaging/internal/authorized/connection/p;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/connection/q;->l:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/yandex/messaging/internal/authorized/connection/n;->c:Lcom/yandex/messaging/internal/authorized/connection/n;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/authorized/connection/q;->f(Lcom/yandex/messaging/internal/authorized/connection/o;)V

    return-void

    :cond_5
    sget-object v0, Lcom/yandex/messaging/internal/authorized/connection/h;->c:Lcom/yandex/messaging/internal/authorized/connection/h;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/authorized/connection/q;->f(Lcom/yandex/messaging/internal/authorized/connection/o;)V

    return-void

    :cond_6
    sget-object v0, Lcom/yandex/messaging/internal/authorized/connection/j;->c:Lcom/yandex/messaging/internal/authorized/connection/j;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/authorized/connection/q;->f(Lcom/yandex/messaging/internal/authorized/connection/o;)V

    return-void

    :cond_7
    sget-object v0, Lcom/yandex/messaging/internal/authorized/connection/g;->c:Lcom/yandex/messaging/internal/authorized/connection/g;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/authorized/connection/q;->f(Lcom/yandex/messaging/internal/authorized/connection/o;)V

    return-void
.end method
