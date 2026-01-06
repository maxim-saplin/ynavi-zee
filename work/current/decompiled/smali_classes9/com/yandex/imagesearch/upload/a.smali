.class public final synthetic Lcom/yandex/imagesearch/upload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/imagesearch/upload/g;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/imagesearch/upload/g;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/imagesearch/upload/a;->b:I

    iput-object p1, p0, Lcom/yandex/imagesearch/upload/a;->c:Lcom/yandex/imagesearch/upload/g;

    iput-object p2, p0, Lcom/yandex/imagesearch/upload/a;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/yandex/imagesearch/upload/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/imagesearch/upload/a;->c:Lcom/yandex/imagesearch/upload/g;

    iget-object v1, p0, Lcom/yandex/imagesearch/upload/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/yandex/imagesearch/upload/g;->h(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/imagesearch/upload/a;->c:Lcom/yandex/imagesearch/upload/g;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/upload/g;->e()Lcom/yandex/imagesearch/upload/j;

    move-result-object v0

    check-cast v0, Lcom/yandex/imagesearch/uistates/r;

    iget-object v1, p0, Lcom/yandex/imagesearch/upload/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/yandex/imagesearch/uistates/r;->b(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
