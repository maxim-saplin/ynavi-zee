.class public final Lcom/yandex/div/core/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Ljava/util/concurrent/ExecutorService;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/b0;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/div/core/b0;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/yandex/div/core/b0;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/div/core/b0;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/div/core/b0;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/div/histogram/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/b0;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/histogram/o;

    check-cast v0, Lcom/yandex/div/histogram/n;

    invoke-virtual {v0}, Lcom/yandex/div/histogram/n;->a()Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/histogram/b;

    return-object v0
.end method

.method public final b()Lcom/yandex/div/core/w0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/b0;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/w0;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/b0;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final d()Lcom/yandex/div/core/dagger/e;
    .locals 3

    sget-object v0, Lcom/yandex/div/core/dagger/e;->b:Lcom/yandex/div/core/dagger/d;

    iget-object v1, p0, Lcom/yandex/div/core/b0;->d:Lz21/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/storage/g;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/div/core/dagger/e;

    sget-object v2, Lvu0/f;->b:Lvu0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvu0/f;

    invoke-direct {v2, v1}, Lvu0/f;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lcom/yandex/div/core/dagger/e;-><init>(Lvu0/f;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/div/core/dagger/e;

    sget-object v1, Lvu0/f;->b:Lvu0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvu0/f;->a()Lvu0/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/div/core/dagger/e;-><init>(Lvu0/f;)V

    :goto_1
    return-object v0
.end method

.method public final e()Lcom/yandex/div/histogram/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/b0;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/histogram/o;

    return-object v0
.end method

.method public final f()Lcom/yandex/div/histogram/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/b0;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/histogram/r;

    return-object v0
.end method

.method public final g()Lcom/yandex/div/histogram/s;
    .locals 2

    new-instance v0, Lcom/yandex/div/histogram/s;

    iget-object v1, p0, Lcom/yandex/div/core/b0;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/histogram/o;

    check-cast v1, Lcom/yandex/div/histogram/n;

    invoke-virtual {v1}, Lcom/yandex/div/histogram/n;->b()Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/histogram/i;

    invoke-direct {v0, v1}, Lcom/yandex/div/histogram/s;-><init>(Lcom/yandex/div/histogram/i;)V

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/b0;->a:Lz21/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
