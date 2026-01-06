.class public final Lcom/yandex/music/sdk/helper/ui/views/common/buttons/m;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/m;->b:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;

    invoke-direct {p0, v0}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/m;->b:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;

    invoke-virtual {p3}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->f()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/m;->b:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/m;->b:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    if-eq p2, p1, :cond_2

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/m;->b:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;->a(Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/common/buttons/m;->b:Lcom/yandex/music/sdk/helper/ui/views/common/buttons/n;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
