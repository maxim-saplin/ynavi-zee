.class public final Lcom/yandex/music/sdk/helper/ui/views/common/buttons/k;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/k;->b:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;

    invoke-direct {p0, v0}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p3, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/k;->b:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;

    invoke-virtual {p3}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->e()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->setActivated(Z)V

    iget-object p3, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/k;->b:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;

    invoke-virtual {p3}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->e()Landroid/widget/ImageView;

    move-result-object p3

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/j;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/k;->b:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;

    invoke-direct {v0, v1, p1}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/j;-><init>(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;Z)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/k;->b:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->a(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/k;->b:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
