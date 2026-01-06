.class final Lcom/yandex/imagesearch/uistates/CropState$loadCropImage$1;
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
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lm31/d0;",
        "invoke",
        "(Landroid/graphics/Bitmap;)V",
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
.field final synthetic this$0:Lcom/yandex/imagesearch/uistates/n;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/uistates/n;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/imagesearch/uistates/CropState$loadCropImage$1;->this$0:Lcom/yandex/imagesearch/uistates/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    const-string p1, "CropState"

    const-string v0, "Can\'t load bitmap to crop"

    invoke-static {p1, v0}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/imagesearch/uistates/CropState$loadCropImage$1;->this$0:Lcom/yandex/imagesearch/uistates/n;

    invoke-static {p1}, Lcom/yandex/imagesearch/uistates/n;->l(Lcom/yandex/imagesearch/uistates/n;)Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/imagesearch/w;

    sget-object v0, Lcom/yandex/imagesearch/ErrorViewController$Error;->IMAGE_ERROR:Lcom/yandex/imagesearch/ErrorViewController$Error;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/yandex/imagesearch/w;->j(Lcom/google/firebase/messaging/k;Lcom/yandex/imagesearch/ErrorViewController$Error;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/imagesearch/uistates/CropState$loadCropImage$1;->this$0:Lcom/yandex/imagesearch/uistates/n;

    invoke-static {v0}, Lcom/yandex/imagesearch/uistates/n;->k(Lcom/yandex/imagesearch/uistates/n;)Lcom/yandex/imagesearch/crop/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/imagesearch/crop/a;->d(Landroid/graphics/Bitmap;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
