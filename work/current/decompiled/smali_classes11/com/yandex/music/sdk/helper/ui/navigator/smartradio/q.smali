.class public final Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/q;
.super Ly31/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;


# direct methods
.method public constructor <init>(Lkotlin/collections/EmptyList;Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/q;->b:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;

    invoke-direct {p0, p1}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/q;->b:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/r;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
