.class public final Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/c;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/c;->b:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;

    return-void
.end method


# virtual methods
.method public final t(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/c;->b:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1()I

    move-result p1

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/c;->b:Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
