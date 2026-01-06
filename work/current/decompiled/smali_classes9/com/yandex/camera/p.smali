.class public final Lcom/yandex/camera/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/camera/b0;


# instance fields
.field private final a:Lcom/yandex/camera/a;

.field final synthetic b:Lcom/yandex/camera/r;


# direct methods
.method public constructor <init>(Lcom/yandex/camera/r;Lcom/yandex/camera/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/camera/p;->b:Lcom/yandex/camera/r;

    iput-object p2, p0, Lcom/yandex/camera/p;->a:Lcom/yandex/camera/a;

    return-void
.end method

.method public static b(Lcom/yandex/camera/p;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/camera/p;->a:Lcom/yandex/camera/a;

    invoke-interface {p0, p1}, Lcom/yandex/camera/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static c(Lcom/yandex/camera/p;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/camera/p;->a:Lcom/yandex/camera/a;

    invoke-interface {p0}, Lcom/yandex/camera/a;->onCancelled()V

    return-void
.end method

.method public static d(Lcom/yandex/camera/p;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/camera/p;->a:Lcom/yandex/camera/a;

    invoke-interface {p0}, Lcom/yandex/camera/a;->onSuccess()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/camera/p;->b:Lcom/yandex/camera/r;

    invoke-static {v0}, Lcom/yandex/camera/r;->g(Lcom/yandex/camera/r;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yandex/alice/futuris/images/a;

    const/16 v2, 0x18

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/alice/futuris/images/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCancelled()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/camera/p;->b:Lcom/yandex/camera/r;

    invoke-static {v0}, Lcom/yandex/camera/r;->g(Lcom/yandex/camera/r;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yandex/camera/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/camera/o;-><init>(Lcom/yandex/camera/p;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/camera/p;->b:Lcom/yandex/camera/r;

    invoke-static {v0}, Lcom/yandex/camera/r;->g(Lcom/yandex/camera/r;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yandex/camera/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/camera/o;-><init>(Lcom/yandex/camera/p;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
