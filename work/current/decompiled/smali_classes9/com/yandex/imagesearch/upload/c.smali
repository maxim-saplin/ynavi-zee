.class public final synthetic Lcom/yandex/imagesearch/upload/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/imagesearch/upload/c;->b:I

    iput-object p1, p0, Lcom/yandex/imagesearch/upload/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/imagesearch/upload/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/yandex/imagesearch/upload/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/imagesearch/upload/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/imagesearch/upload/f;

    iget-object v0, v0, Lcom/yandex/imagesearch/upload/f;->c:Lcom/yandex/imagesearch/upload/g;

    invoke-static {v0}, Lcom/yandex/imagesearch/upload/g;->d(Lcom/yandex/imagesearch/upload/g;)Lcom/yandex/images/z0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/images/z0;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/images/y0;

    iget-object v2, p0, Lcom/yandex/imagesearch/upload/c;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/images/y0;-><init>(Lcom/yandex/images/z0;Landroid/graphics/Bitmap;Lcom/yandex/passport/internal/ui/social/authenticators/d;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/imagesearch/upload/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/imagesearch/upload/e;

    iget-object v0, v0, Lcom/yandex/imagesearch/upload/e;->b:Lcom/yandex/imagesearch/upload/g;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/upload/g;->e()Lcom/yandex/imagesearch/upload/j;

    move-result-object v1

    new-instance v2, Lcom/yandex/imagesearch/upload/d;

    iget-object v3, p0, Lcom/yandex/imagesearch/upload/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lcom/yandex/imagesearch/upload/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lcom/yandex/imagesearch/uistates/r;

    invoke-virtual {v1, v2}, Lcom/yandex/imagesearch/uistates/r;->c(Lcom/yandex/imagesearch/upload/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
