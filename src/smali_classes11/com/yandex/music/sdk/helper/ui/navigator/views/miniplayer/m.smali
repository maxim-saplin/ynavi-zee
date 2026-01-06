.class public final Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/m;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/m;->b:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lb90/a;

    check-cast p2, Lb90/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lb90/a;->a()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/m;->b:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->l(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method
