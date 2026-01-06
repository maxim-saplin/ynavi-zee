.class public final Lcom/yandex/music/sdk/helper/ui/navigator/views/track/h;
.super Lcom/yandex/music/sdk/helper/ui/views/track/s;
.source "SourceFile"


# instance fields
.field private final m:Lcom/yandex/music/sdk/helper/ui/views/track/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    new-instance v6, Lcom/yandex/music/sdk/helper/ui/navigator/views/track/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/views/track/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v6}, Lcom/yandex/music/sdk/helper/ui/views/track/s;-><init>(Landroid/widget/RelativeLayout;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    check-cast p1, Lcom/yandex/music/sdk/helper/ui/navigator/views/track/g;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/navigator/views/track/g;->getTrackView()Lcom/yandex/music/sdk/helper/ui/views/track/r;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/track/h;->m:Lcom/yandex/music/sdk/helper/ui/views/track/r;

    return-void
.end method


# virtual methods
.method public final S()Lcom/yandex/music/sdk/helper/ui/views/track/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/views/track/h;->m:Lcom/yandex/music/sdk/helper/ui/views/track/r;

    return-object v0
.end method
