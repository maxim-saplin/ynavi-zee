.class public final synthetic Lcom/yandex/music/sdk/helper/ui/navigator/catalog/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/s;->b:I

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/s;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/s;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/s;->c:Landroid/view/ViewGroup;

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;->e(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/k0;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/s;->c:Landroid/view/ViewGroup;

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;->c(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
