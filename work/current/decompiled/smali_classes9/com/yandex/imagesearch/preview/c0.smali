.class public final Lcom/yandex/imagesearch/preview/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/imagesearch/preview/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/preview/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/preview/c0;->b:Lcom/yandex/imagesearch/preview/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lcom/yandex/bubbles/f;

    iget-object v1, p0, Lcom/yandex/imagesearch/preview/c0;->b:Lcom/yandex/imagesearch/preview/d0;

    invoke-static {v1}, Lcom/yandex/imagesearch/preview/d0;->b(Lcom/yandex/imagesearch/preview/d0;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/bubbles/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/yandex/imagesearch/r0;->image_search_help_bubble:I

    invoke-virtual {v0, v1}, Lcom/yandex/bubbles/f;->c(I)V

    invoke-virtual {v0}, Lcom/yandex/bubbles/f;->a()Lcom/yandex/bubbles/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/imagesearch/preview/c0;->b:Lcom/yandex/imagesearch/preview/d0;

    invoke-static {v1}, Lcom/yandex/imagesearch/preview/d0;->b(Lcom/yandex/imagesearch/preview/d0;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bubbles/j;->i(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/c0;->b:Lcom/yandex/imagesearch/preview/d0;

    invoke-static {v0}, Lcom/yandex/imagesearch/preview/d0;->b(Lcom/yandex/imagesearch/preview/d0;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "image_search_help_controller_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "image_search_promo_was_showed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
