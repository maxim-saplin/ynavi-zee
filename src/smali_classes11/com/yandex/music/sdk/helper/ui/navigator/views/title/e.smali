.class public final Lcom/yandex/music/sdk/helper/ui/navigator/views/title/e;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/navigator/views/title/NaviTitleView;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/title/NaviTitleView;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/title/e;->b:Lcom/yandex/music/sdk/helper/ui/navigator/views/title/NaviTitleView;

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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/title/e;->b:Lcom/yandex/music/sdk/helper/ui/navigator/views/title/NaviTitleView;

    invoke-static {p2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/title/NaviTitleView;->c(Lcom/yandex/music/sdk/helper/ui/navigator/views/title/NaviTitleView;)Landroid/widget/TextView;

    move-result-object p2

    const/4 p3, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/title/e;->b:Lcom/yandex/music/sdk/helper/ui/navigator/views/title/NaviTitleView;

    invoke-static {p2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/title/NaviTitleView;->b(Lcom/yandex/music/sdk/helper/ui/navigator/views/title/NaviTitleView;)Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
