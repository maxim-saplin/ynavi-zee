.class public final Lcom/yandex/imagesearch/preview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/imagesearch/preview/g;

.field final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/preview/g;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/preview/f;->b:Lcom/yandex/imagesearch/preview/g;

    iput-object p2, p0, Lcom/yandex/imagesearch/preview/f;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/f;->b:Lcom/yandex/imagesearch/preview/g;

    invoke-static {v0}, Lcom/yandex/imagesearch/preview/g;->c(Lcom/yandex/imagesearch/preview/g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/bubbles/f;

    iget-object v2, p0, Lcom/yandex/imagesearch/preview/f;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/bubbles/f;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/yandex/imagesearch/r0;->image_search_auto_shot_bubble:I

    invoke-virtual {v1, v2}, Lcom/yandex/bubbles/f;->c(I)V

    invoke-virtual {v1}, Lcom/yandex/bubbles/f;->a()Lcom/yandex/bubbles/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/bubbles/j;->i(Landroid/view/View;)V

    :cond_0
    return-void
.end method
