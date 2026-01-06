.class public final synthetic Lcom/yandex/camera/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/camera/s;->a:I

    iput-object p2, p0, Lcom/yandex/camera/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    iget v0, p0, Lcom/yandex/camera/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/camera/s;->b:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/imagesearch/qr/r;

    invoke-static {p1}, Lcom/yandex/imagesearch/qr/r;->a(Lcom/yandex/imagesearch/qr/r;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/camera/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/camera/u;

    invoke-static {v0, p1}, Lcom/yandex/camera/u;->a(Lcom/yandex/camera/u;Landroid/media/ImageReader;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
