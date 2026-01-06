.class final Lcom/yandex/div/core/view2/divs/DivVideoBinder$bindView$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/div/core/util/n;",
        "preview",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/div/core/util/n;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $playerView:Lcom/yandex/div/core/player/i;

.field final synthetic $previewImageView:Lcom/yandex/div/core/view2/divs/l2;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/player/i;Lcom/yandex/div/core/view2/divs/l2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$bindView$1;->$playerView:Lcom/yandex/div/core/player/i;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$bindView$1;->$previewImageView:Lcom/yandex/div/core/view2/divs/l2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/div/core/util/n;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$bindView$1;->$previewImageView:Lcom/yandex/div/core/view2/divs/l2;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    instance-of v2, p1, Lcom/yandex/div/core/util/m;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/yandex/div/core/util/m;

    invoke-virtual {p1}, Lcom/yandex/div/core/util/m;->a()Landroid/graphics/drawable/PictureDrawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/view2/divs/l2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lcom/yandex/div/core/util/l;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/yandex/div/core/util/l;

    invoke-virtual {p1}, Lcom/yandex/div/core/util/l;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/view2/divs/l2;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$bindView$1;->$playerView:Lcom/yandex/div/core/player/i;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
