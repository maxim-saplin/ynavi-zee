.class public final Lcom/yandex/div/core/view2/divs/y0;
.super Lcom/yandex/div/core/x;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/div/core/view2/divs/z0;

.field final synthetic c:Lcom/yandex/div/core/view2/divs/widgets/p;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/divs/z0;Lcom/yandex/div/core/view2/divs/widgets/p;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/y0;->b:Lcom/yandex/div/core/view2/divs/z0;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/y0;->c:Lcom/yandex/div/core/view2/divs/widgets/p;

    invoke-direct {p0, p1}, Lcom/yandex/div/core/x;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/y0;->c:Lcom/yandex/div/core/view2/divs/widgets/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/p;->setGifUrl$div_release(Landroid/net/Uri;)V

    return-void
.end method

.method public final e(Lfy/a;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/y0;->b:Lcom/yandex/div/core/view2/divs/z0;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/y0;->c:Lcom/yandex/div/core/view2/divs/widgets/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/div/core/view2/divs/x0;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2, p1}, Lcom/yandex/div/core/view2/divs/x0;-><init>(Ljava/lang/ref/WeakReference;Lfy/a;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/y0;->c:Lcom/yandex/div/core/view2/divs/widgets/p;

    invoke-virtual {p1}, Lfy/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/widget/y;->setImage(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/y0;->c:Lcom/yandex/div/core/view2/divs/widgets/p;

    sget v0, Lcy/w0;->image_loaded_flag:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
