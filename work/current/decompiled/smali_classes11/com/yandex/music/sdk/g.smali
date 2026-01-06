.class public final Lcom/yandex/music/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj50/j;


# instance fields
.field final synthetic a:Lf60/e;


# direct methods
.method public constructor <init>(Lf60/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/g;->a:Lf60/e;

    return-void
.end method


# virtual methods
.method public final a(Lj50/d;)V
    .locals 0

    return-void
.end method

.method public final b(Lj50/d;)V
    .locals 3

    invoke-static {}, Lcom/yandex/music/sdk/h;->m()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lj50/d;->h()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/yandex/music/sdk/h;->q()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/yandex/music/sdk/h;->n()Lf60/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/yandex/music/sdk/h;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/yandex/music/sdk/h;->o()Lcom/yandex/music/shared/utils/e;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/sdk/g;->a:Lf60/e;

    new-instance v1, Lcom/yandex/music/sdk/c;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/yandex/music/sdk/c;-><init>(Lf60/e;I)V

    invoke-virtual {p1, v1}, Lcom/yandex/music/shared/utils/e;->d(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
