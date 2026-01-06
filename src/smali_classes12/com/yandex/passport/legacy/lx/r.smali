.class public abstract Lcom/yandex/passport/legacy/lx/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/passport/legacy/lx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/legacy/lx/r;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/yandex/passport/legacy/lx/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/legacy/lx/r;->a:Lcom/yandex/passport/legacy/lx/r;

    return-void
.end method

.method public static d(Ljava/lang/Runnable;)Lcom/yandex/passport/legacy/lx/s;
    .locals 3

    new-instance v0, Lcom/yandex/passport/legacy/lx/q;

    invoke-direct {v0, p0}, Lcom/yandex/passport/legacy/lx/q;-><init>(Ljava/lang/Runnable;)V

    new-instance p0, Lcom/yandex/passport/legacy/lx/o;

    invoke-direct {p0, v0}, Lcom/yandex/passport/legacy/lx/o;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lcom/yandex/passport/legacy/lx/h;

    invoke-direct {v0, p0}, Lcom/yandex/passport/legacy/lx/h;-><init>(Lcom/yandex/passport/legacy/lx/r;)V

    new-instance p0, Lcom/yandex/passport/internal/ui/base/i;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/yandex/passport/internal/ui/base/i;-><init>(I)V

    new-instance v1, Lcom/yandex/passport/internal/ui/base/i;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/ui/base/i;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Lcom/yandex/passport/legacy/lx/h;->f(Lcom/yandex/passport/legacy/lx/a;Lcom/yandex/passport/legacy/lx/a;)Lcom/yandex/passport/legacy/lx/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/passport/legacy/lx/r;->b:Z

    iget-object v1, p0, Lcom/yandex/passport/legacy/lx/r;->a:Lcom/yandex/passport/legacy/lx/r;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/passport/legacy/lx/r;->a()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/passport/legacy/lx/r;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/yandex/passport/legacy/lx/Task$TaskCancelledException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/passport/legacy/lx/Task$TaskCancelledException;-><init>(I)V

    throw v0
.end method

.method public abstract c()Ljava/lang/Object;
.end method
