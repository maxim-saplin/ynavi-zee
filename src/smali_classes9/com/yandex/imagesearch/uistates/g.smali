.class public final synthetic Lcom/yandex/imagesearch/uistates/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/imagesearch/uistates/g;->b:I

    iput-object p2, p0, Lcom/yandex/imagesearch/uistates/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/yandex/imagesearch/uistates/g;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/imagesearch/uistates/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/imagesearch/uistates/o;

    invoke-static {p1}, Lcom/yandex/imagesearch/uistates/o;->k(Lcom/yandex/imagesearch/uistates/o;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/imagesearch/uistates/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/imagesearch/uistates/a;

    invoke-static {p1}, Lcom/yandex/imagesearch/uistates/a;->k(Lcom/yandex/imagesearch/uistates/a;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/imagesearch/uistates/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/imagesearch/uistates/i;

    iget-object p1, p1, Lcom/yandex/imagesearch/uistates/i;->d:Lcom/yandex/imagesearch/uistates/l;

    invoke-static {p1}, Lcom/yandex/imagesearch/uistates/l;->y(Lcom/yandex/imagesearch/uistates/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
