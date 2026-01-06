.class public final Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/text/Layout;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;


# direct methods
.method public constructor <init>(Landroid/text/Layout;ILjava/lang/String;Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/i;->b:Landroid/text/Layout;

    iput p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/i;->c:I

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/i;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/i;->e:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/i;->b:Landroid/text/Layout;

    iget v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/i;->c:I

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/i;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/i;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/i;->e:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    invoke-static {v2}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->i(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "findTruncatedPosition is broken (expected: \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", got: \""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/i;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/i;->e:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->l(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/i;->d:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/g0;->B0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/i;->e:Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;

    invoke-static {v1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;->k(Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/o;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/miniplayer/i;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
