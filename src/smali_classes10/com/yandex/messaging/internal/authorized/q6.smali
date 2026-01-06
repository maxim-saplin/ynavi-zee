.class public final Lcom/yandex/messaging/internal/authorized/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/j;
.implements Lcom/yandex/messaging/internal/authorized/h6;


# instance fields
.field private final b:Lcom/yandex/messaging/internal/authorized/r6;

.field private final c:Landroid/os/Handler;

.field private d:Lsi/b;

.field private e:Lcom/yandex/messaging/j;

.field private f:Z

.field final synthetic g:Lcom/yandex/messaging/internal/authorized/u6;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/authorized/r6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/q6;->g:Lcom/yandex/messaging/internal/authorized/u6;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/q6;->b:Lcom/yandex/messaging/internal/authorized/r6;

    new-instance p2, Landroid/os/Handler;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/u6;->a(Lcom/yandex/messaging/internal/authorized/u6;)Lnv0/a;

    move-result-object p1

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/q6;->c:Landroid/os/Handler;

    new-instance p1, Lcom/yandex/messaging/internal/authorized/p6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yandex/messaging/internal/authorized/p6;-><init>(Lcom/yandex/messaging/internal/authorized/q6;I)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/authorized/q6;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/q6;->b:Lcom/yandex/messaging/internal/authorized/r6;

    invoke-interface {p0}, Lcom/yandex/messaging/internal/authorized/r6;->cancel()V

    return-void
.end method

.method public static b(Lcom/yandex/messaging/internal/authorized/q6;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/q6;->g:Lcom/yandex/messaging/internal/authorized/u6;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u6;->a(Lcom/yandex/messaging/internal/authorized/u6;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/q6;->e:Lcom/yandex/messaging/j;

    invoke-static {v0, v2}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/q6;->d:Lsi/b;

    invoke-static {v0, v2}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/q6;->g:Lcom/yandex/messaging/internal/authorized/u6;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u6;->b(Lcom/yandex/messaging/internal/authorized/u6;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/i6;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/authorized/i6;->h(Lcom/yandex/messaging/internal/authorized/h6;)Lcom/yandex/alice/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/q6;->d:Lsi/b;

    return-void
.end method

.method public static c(Lcom/yandex/messaging/internal/authorized/q6;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/q6;->g:Lcom/yandex/messaging/internal/authorized/u6;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u6;->a(Lcom/yandex/messaging/internal/authorized/u6;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/q6;->d:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    iput-object v2, p0, Lcom/yandex/messaging/internal/authorized/q6;->d:Lsi/b;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/q6;->e:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    :cond_1
    iput-object v2, p0, Lcom/yandex/messaging/internal/authorized/q6;->e:Lcom/yandex/messaging/j;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/q6;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/q6;->f:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/q6;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/p6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/authorized/p6;-><init>(Lcom/yandex/messaging/internal/authorized/q6;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/yandex/messaging/internal/authorized/p6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/internal/authorized/p6;-><init>(Lcom/yandex/messaging/internal/authorized/q6;I)V

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/p0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lcom/yandex/messaging/internal/authorized/g6;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/q6;->g:Lcom/yandex/messaging/internal/authorized/u6;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u6;->a(Lcom/yandex/messaging/internal/authorized/u6;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/q6;->e:Lcom/yandex/messaging/j;

    invoke-static {v0, v2}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/q6;->d:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    iput-object v2, p0, Lcom/yandex/messaging/internal/authorized/q6;->d:Lsi/b;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/q6;->b:Lcom/yandex/messaging/internal/authorized/r6;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/authorized/r6;->b(Lcom/yandex/messaging/internal/authorized/g6;)Lcom/yandex/messaging/j;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/q6;->e:Lcom/yandex/messaging/j;

    return-void
.end method
