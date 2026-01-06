.class public final Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/e0;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/e0;->b:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/e0;->b:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;->m(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;)Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d0;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->S0(Landroidx/recyclerview/widget/o3;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/e0;->b:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;

    invoke-static {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;->m(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;)Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d0;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    :cond_1
    return-void
.end method
