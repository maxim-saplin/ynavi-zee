.class public final Lcom/yandex/passport/legacy/lx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/legacy/lx/a;


# instance fields
.field final synthetic b:Lcom/yandex/passport/legacy/lx/s;

.field final synthetic c:Lcom/yandex/passport/legacy/lx/a;

.field final synthetic d:Lcom/yandex/passport/legacy/lx/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/legacy/lx/h;Lcom/yandex/passport/legacy/lx/s;Lcom/yandex/passport/legacy/lx/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/legacy/lx/e;->d:Lcom/yandex/passport/legacy/lx/h;

    iput-object p2, p0, Lcom/yandex/passport/legacy/lx/e;->b:Lcom/yandex/passport/legacy/lx/s;

    iput-object p3, p0, Lcom/yandex/passport/legacy/lx/e;->c:Lcom/yandex/passport/legacy/lx/a;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/yandex/passport/legacy/lx/e;->d:Lcom/yandex/passport/legacy/lx/h;

    invoke-static {v0}, Lcom/yandex/passport/legacy/lx/h;->e(Lcom/yandex/passport/legacy/lx/h;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/legacy/lx/d;

    invoke-direct {v1, p0, p1}, Lcom/yandex/passport/legacy/lx/d;-><init>(Lcom/yandex/passport/legacy/lx/e;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
