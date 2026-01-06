.class public final Lcom/yandex/messaging/internal/actions/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/k4;


# instance fields
.field private final b:Landroid/os/Looper;

.field private final c:Lcom/yandex/messaging/internal/authorized/i6;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/messaging/internal/actions/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/yandex/messaging/internal/authorized/i6;Lcom/yandex/messaging/internal/authorized/l4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/r1;->b:Landroid/os/Looper;

    iput-object p2, p0, Lcom/yandex/messaging/internal/actions/r1;->c:Lcom/yandex/messaging/internal/authorized/i6;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/actions/r1;->d:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3, p0}, Lcom/yandex/messaging/internal/authorized/l4;->e(Lcom/yandex/messaging/internal/authorized/k4;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/actions/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/r1;->b:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/internal/actions/b;->k(Lcom/yandex/messaging/internal/actions/r1;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/r1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/actions/b2;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/r1;->b:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/actions/r1;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/r1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/actions/b;

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/internal/actions/b;->i(Lcom/yandex/messaging/internal/actions/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Lcom/yandex/messaging/internal/actions/b;->g(Lcom/yandex/messaging/internal/actions/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/actions/b;->f()V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/r1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/internal/actions/b;->k(Lcom/yandex/messaging/internal/actions/r1;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/r1;->c:Lcom/yandex/messaging/internal/authorized/i6;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/i6;->h(Lcom/yandex/messaging/internal/authorized/h6;)Lcom/yandex/alice/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/actions/b2;->l(Lcom/yandex/alice/c;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/actions/r1;->e:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/r1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/actions/b;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/actions/b;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/r1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
