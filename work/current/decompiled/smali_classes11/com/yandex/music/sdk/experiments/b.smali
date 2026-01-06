.class public final Lcom/yandex/music/sdk/experiments/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/experiments/api/j;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/music/sdk/authorizer/i;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Runnable;

.field private final g:Lcom/yandex/music/sdk/experiments/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/experiments/impl/g;Landroid/os/Handler;Lcom/yandex/music/sdk/authorizer/i;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/experiments/b;->a:Lcom/yandex/music/shared/experiments/api/j;

    iput-object p2, p0, Lcom/yandex/music/sdk/experiments/b;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/yandex/music/sdk/experiments/b;->c:Lcom/yandex/music/sdk/authorizer/i;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const-string p2, "0"

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/experiments/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/experiments/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lcom/yandex/messaging/internal/calls/feedback/f;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lcom/yandex/messaging/internal/calls/feedback/f;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/experiments/b;->f:Ljava/lang/Runnable;

    new-instance p1, Lcom/yandex/music/sdk/experiments/a;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/experiments/a;-><init>(Lcom/yandex/music/sdk/experiments/b;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/experiments/b;->g:Lcom/yandex/music/sdk/experiments/a;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/sdk/experiments/f;

    iget-object p3, p0, Lcom/yandex/music/sdk/experiments/b;->a:Lcom/yandex/music/shared/experiments/api/j;

    check-cast p3, Lcom/yandex/music/shared/experiments/impl/g;

    invoke-virtual {p3, p2}, Lcom/yandex/music/shared/experiments/impl/g;->v(Lcom/yandex/music/sdk/experiments/f;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/sdk/experiments/b;->a:Lcom/yandex/music/shared/experiments/api/j;

    check-cast p1, Lcom/yandex/music/shared/experiments/impl/g;

    invoke-virtual {p1, p5}, Lcom/yandex/music/shared/experiments/impl/g;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/experiments/b;->f()V

    iget-object p1, p0, Lcom/yandex/music/sdk/experiments/b;->c:Lcom/yandex/music/sdk/authorizer/i;

    iget-object p2, p0, Lcom/yandex/music/sdk/experiments/b;->g:Lcom/yandex/music/sdk/experiments/a;

    invoke-interface {p1, p2}, Lcom/yandex/music/sdk/authorizer/i;->g(Lcom/yandex/music/sdk/authorizer/f0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/experiments/b;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/experiments/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/experiments/b;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/experiments/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/jvm/internal/f;)Lcom/yandex/music/shared/experiments/api/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/experiments/b;->a:Lcom/yandex/music/shared/experiments/api/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p1

    check-cast v0, Lcom/yandex/music/shared/experiments/impl/g;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/experiments/impl/g;->r(Ljava/lang/Class;)Lcom/yandex/music/shared/experiments/api/c;

    move-result-object p1

    return-object p1
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/experiments/b;->a:Lcom/yandex/music/shared/experiments/api/j;

    iget-object v1, p0, Lcom/yandex/music/sdk/experiments/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lcom/yandex/music/shared/experiments/impl/g;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/music/shared/experiments/impl/g;->u(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/experiments/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/music/sdk/experiments/b;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/experiments/b;->a:Lcom/yandex/music/shared/experiments/api/j;

    check-cast v0, Lcom/yandex/music/shared/experiments/impl/g;

    invoke-virtual {v0}, Lcom/yandex/music/shared/experiments/impl/g;->w()V

    iget-object v0, p0, Lcom/yandex/music/sdk/experiments/b;->c:Lcom/yandex/music/sdk/authorizer/i;

    iget-object v1, p0, Lcom/yandex/music/sdk/experiments/b;->g:Lcom/yandex/music/sdk/experiments/a;

    invoke-interface {v0, v1}, Lcom/yandex/music/sdk/authorizer/i;->h(Lcom/yandex/music/sdk/authorizer/f0;)V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/experiments/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/music/sdk/experiments/b;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/experiments/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/music/sdk/experiments/b;->f:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
