.class public final synthetic Lcom/yandex/imagesearch/qr/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcj/a;

.field public final synthetic d:Lcom/yandex/imagesearch/qr/ui/d;


# direct methods
.method public synthetic constructor <init>(Lcj/a;Lcom/yandex/imagesearch/qr/ui/d;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/imagesearch/qr/ui/g;->b:I

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/ui/g;->c:Lcj/a;

    iput-object p2, p0, Lcom/yandex/imagesearch/qr/ui/g;->d:Lcom/yandex/imagesearch/qr/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/yandex/imagesearch/qr/ui/g;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/imagesearch/qr/ui/g;->c:Lcj/a;

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/g;->d:Lcom/yandex/imagesearch/qr/ui/d;

    invoke-interface {p1, v0}, Lcj/a;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/imagesearch/qr/ui/g;->c:Lcj/a;

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/ui/g;->d:Lcom/yandex/imagesearch/qr/ui/d;

    invoke-interface {p1, v0}, Lcj/a;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
