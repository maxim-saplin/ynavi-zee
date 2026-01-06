.class public final synthetic Lcom/yandex/imagesearch/qr/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/imagesearch/qr/ui/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/imagesearch/qr/ui/n0;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/imagesearch/qr/ui/r;->a:I

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/ui/r;->b:Lcom/yandex/imagesearch/qr/ui/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/yandex/imagesearch/qr/ui/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/imagesearch/qr/ui/d;

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/r;->b:Lcom/yandex/imagesearch/qr/ui/n0;

    invoke-virtual {v0, p1}, Lcom/yandex/imagesearch/qr/ui/n0;->j(Lcom/yandex/imagesearch/qr/ui/d;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/r;->b:Lcom/yandex/imagesearch/qr/ui/n0;

    check-cast p1, Lcom/yandex/imagesearch/qr/ui/f0;

    invoke-virtual {v0, p1}, Lcom/yandex/imagesearch/qr/ui/n0;->k(Lcom/yandex/imagesearch/qr/ui/f0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
