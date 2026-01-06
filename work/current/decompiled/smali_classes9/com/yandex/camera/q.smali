.class public final Lcom/yandex/camera/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/camera/a;


# instance fields
.field final synthetic a:Lcom/yandex/camera/r;

.field final synthetic b:Lcom/yandex/camera/c;

.field final synthetic c:Lcom/yandex/camera/util/i;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/yandex/camera/w;


# direct methods
.method public constructor <init>(Lcom/yandex/camera/r;Lcom/yandex/imagesearch/preview/s;Lcom/yandex/camera/util/i;IILcom/yandex/camera/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/camera/q;->a:Lcom/yandex/camera/r;

    iput-object p2, p0, Lcom/yandex/camera/q;->b:Lcom/yandex/camera/c;

    iput-object p3, p0, Lcom/yandex/camera/q;->c:Lcom/yandex/camera/util/i;

    iput p4, p0, Lcom/yandex/camera/q;->d:I

    iput p5, p0, Lcom/yandex/camera/q;->e:I

    iput-object p6, p0, Lcom/yandex/camera/q;->f:Lcom/yandex/camera/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/camera/q;->b:Lcom/yandex/camera/c;

    check-cast v0, Lcom/yandex/imagesearch/preview/s;

    invoke-virtual {v0, p1}, Lcom/yandex/imagesearch/preview/s;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onCancelled()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/camera/q;->b:Lcom/yandex/camera/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onSuccess()V
    .locals 10

    iget-object v0, p0, Lcom/yandex/camera/q;->a:Lcom/yandex/camera/r;

    invoke-static {v0}, Lcom/yandex/camera/r;->f(Lcom/yandex/camera/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/camera/q;->b:Lcom/yandex/camera/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/camera/q;->b:Lcom/yandex/camera/c;

    check-cast v0, Lcom/yandex/imagesearch/preview/s;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/preview/s;->b()V

    iget-object v0, p0, Lcom/yandex/camera/q;->a:Lcom/yandex/camera/r;

    invoke-static {v0}, Lcom/yandex/camera/r;->h(Lcom/yandex/camera/r;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/camera/q;->a:Lcom/yandex/camera/r;

    iget-object v3, p0, Lcom/yandex/camera/q;->c:Lcom/yandex/camera/util/i;

    iget v4, p0, Lcom/yandex/camera/q;->d:I

    iget v5, p0, Lcom/yandex/camera/q;->e:I

    iget-object v6, p0, Lcom/yandex/camera/q;->f:Lcom/yandex/camera/w;

    iget-object v7, p0, Lcom/yandex/camera/q;->b:Lcom/yandex/camera/c;

    new-instance v9, Lcom/yandex/camera/n;

    const/4 v8, 0x2

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/yandex/camera/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
