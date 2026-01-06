.class final Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$2;
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
        "it",
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
.field final synthetic $this_applyGifImage:Lcom/yandex/div/core/view2/divs/widgets/p;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/p;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$2;->$this_applyGifImage:Lcom/yandex/div/core/view2/divs/widgets/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/div/core/util/n;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$2;->$this_applyGifImage:Lcom/yandex/div/core/view2/divs/widgets/p;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/y;->o()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/yandex/div/core/util/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$2;->$this_applyGifImage:Lcom/yandex/div/core/view2/divs/widgets/p;

    check-cast p1, Lcom/yandex/div/core/util/l;

    invoke-virtual {p1}, Lcom/yandex/div/core/util/l;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/widget/y;->setPreview(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/div/core/util/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$2;->$this_applyGifImage:Lcom/yandex/div/core/view2/divs/widgets/p;

    check-cast p1, Lcom/yandex/div/core/util/m;

    invoke-virtual {p1}, Lcom/yandex/div/core/util/m;->a()Landroid/graphics/drawable/PictureDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/widget/y;->setPreview(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$2;->$this_applyGifImage:Lcom/yandex/div/core/view2/divs/widgets/p;

    sget v0, Lcy/w0;->image_loaded_flag:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
