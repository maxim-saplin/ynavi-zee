.class final Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$startListen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/yandex/alice/futuris/images/s;",
        "kotlin.jvm.PlatformType",
        "state",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/alice/futuris/images/s;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $imagePreviewViewHolder:Lsg/e;

.field final synthetic this$0:Lcom/yandex/alice/futuris/images/e;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/images/e;Lsg/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$startListen$2;->this$0:Lcom/yandex/alice/futuris/images/e;

    iput-object p2, p0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$startListen$2;->$imagePreviewViewHolder:Lsg/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/yandex/alice/futuris/images/s;

    iget-object v0, p0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$startListen$2;->this$0:Lcom/yandex/alice/futuris/images/e;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/images/e;->n()V

    iget-object v0, p0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$startListen$2;->$imagePreviewViewHolder:Lsg/e;

    iget-object v1, p0, Lcom/yandex/alice/futuris/images/CommonFuturisImageViewController$startListen$2;->this$0:Lcom/yandex/alice/futuris/images/e;

    check-cast v0, Lsg/f;

    invoke-virtual {v0}, Lsg/f;->c()Landroid/view/ViewGroup;

    move-result-object v2

    instance-of v3, p1, Lcom/yandex/alice/futuris/images/p;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lsg/f;->d()Landroid/widget/ProgressBar;

    move-result-object v2

    instance-of v6, p1, Lcom/yandex/alice/futuris/images/r;

    if-eqz v6, :cond_1

    move v4, v5

    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    if-eqz v6, :cond_2

    invoke-static {v1}, Lcom/yandex/alice/futuris/images/e;->d(Lcom/yandex/alice/futuris/images/e;)Lcb1/h;

    move-result-object v3

    invoke-virtual {v3}, Lcb1/h;->a()Lcom/yandex/images/p0;

    move-result-object v3

    check-cast p1, Lcom/yandex/alice/futuris/images/r;

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/images/r;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object p1

    invoke-static {v1}, Lcom/yandex/alice/futuris/images/e;->c(Lcom/yandex/alice/futuris/images/e;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lru/yandex/searchplugin/dialog/b0;->futuris_onboarding_camera_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-interface {p1, v3}, Lcom/yandex/images/r;->d(I)Lcom/yandex/images/r;

    move-result-object p1

    invoke-static {v1}, Lcom/yandex/alice/futuris/images/e;->c(Lcom/yandex/alice/futuris/images/e;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lru/yandex/searchplugin/dialog/b0;->futuris_onboarding_camera_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-interface {p1, v3}, Lcom/yandex/images/r;->g(I)Lcom/yandex/images/r;

    move-result-object p1

    invoke-virtual {v0}, Lsg/f;->a()Landroid/widget/ImageView;

    move-result-object v3

    check-cast p1, Lcom/yandex/images/c;

    invoke-virtual {p1, v3, v2}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lsg/f;->a()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lsg/f;->b()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/yandex/alice/futuris/images/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/futuris/images/b;-><init>(Lcom/yandex/alice/futuris/images/e;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
