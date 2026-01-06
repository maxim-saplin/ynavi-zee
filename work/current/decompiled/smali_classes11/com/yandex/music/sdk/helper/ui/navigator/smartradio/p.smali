.class public final Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/p;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/p;->b:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;

    invoke-direct {p0, v0}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ltz p2, :cond_0

    iget-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/p;->b:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;

    invoke-virtual {p3}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;->h()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/p;->b:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/w2;->notifyItemChanged(I)V

    :cond_0
    if-eq p2, p1, :cond_1

    if-ltz p1, :cond_1

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/p;->b:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;->h()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/p;->b:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/w2;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method
