.class public final Lcom/yandex/passport/legacy/lx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lcom/yandex/passport/legacy/lx/e;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/legacy/lx/e;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/legacy/lx/d;->c:Lcom/yandex/passport/legacy/lx/e;

    iput-object p2, p0, Lcom/yandex/passport/legacy/lx/d;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/legacy/lx/d;->c:Lcom/yandex/passport/legacy/lx/e;

    iget-object v0, v0, Lcom/yandex/passport/legacy/lx/e;->b:Lcom/yandex/passport/legacy/lx/s;

    invoke-virtual {v0}, Lcom/yandex/passport/legacy/lx/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/legacy/lx/d;->c:Lcom/yandex/passport/legacy/lx/e;

    iget-object v0, v0, Lcom/yandex/passport/legacy/lx/e;->c:Lcom/yandex/passport/legacy/lx/a;

    iget-object v1, p0, Lcom/yandex/passport/legacy/lx/d;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/yandex/passport/legacy/lx/a;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
