.class public final synthetic Lcom/yandex/imagesearch/qr/ui/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/imagesearch/qr/ui/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/imagesearch/qr/ui/n0;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/imagesearch/qr/ui/l0;->b:I

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/ui/l0;->c:Lcom/yandex/imagesearch/qr/ui/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/yandex/imagesearch/qr/ui/l0;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/imagesearch/qr/ui/l0;->c:Lcom/yandex/imagesearch/qr/ui/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/imagesearch/qr/QrViewLogger$HideOriginator;->BACKGROUND_TAP:Lcom/yandex/imagesearch/qr/QrViewLogger$HideOriginator;

    invoke-virtual {p1, v0}, Lcom/yandex/imagesearch/qr/ui/n0;->h(Lcom/yandex/imagesearch/qr/QrViewLogger$HideOriginator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/imagesearch/qr/ui/l0;->c:Lcom/yandex/imagesearch/qr/ui/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/imagesearch/qr/QrViewLogger$HideOriginator;->CROSS:Lcom/yandex/imagesearch/qr/QrViewLogger$HideOriginator;

    invoke-virtual {p1, v0}, Lcom/yandex/imagesearch/qr/ui/n0;->h(Lcom/yandex/imagesearch/qr/QrViewLogger$HideOriginator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
