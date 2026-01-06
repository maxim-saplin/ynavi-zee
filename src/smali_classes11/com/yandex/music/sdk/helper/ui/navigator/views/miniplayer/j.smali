.class public final Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/j;->b:Landroid/widget/TextView;

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/j;->c:I

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/j;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/j;->e:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lb90/a;

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/j;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/j;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/j;->c:I

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/i;

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/j;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/j;->e:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    invoke-direct {v2, p1, v1, v3, v4}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/i;-><init>(Landroid/text/Layout;ILjava/lang/String;Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
