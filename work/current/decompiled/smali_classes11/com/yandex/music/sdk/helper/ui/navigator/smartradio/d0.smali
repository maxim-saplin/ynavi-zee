.class public final Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d0;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d0;->b:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;

    return-void
.end method


# virtual methods
.method public final s(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d0;->b:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;->q()Z

    move-result p2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d0;->b:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;->o(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;Z)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d0;->b:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d0;->b:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;->p()I

    move-result p2

    invoke-static {p1, p2}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;->n(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;I)V

    :cond_1
    return-void
.end method
