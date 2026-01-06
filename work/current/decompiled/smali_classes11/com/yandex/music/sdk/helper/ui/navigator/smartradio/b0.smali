.class public final synthetic Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/j3;

.field public final synthetic c:I

.field public final synthetic d:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;

.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/recyclerview/widget/j3;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/b0;->b:Landroidx/recyclerview/widget/j3;

    iput p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/b0;->c:I

    iput-object p5, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/b0;->d:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;

    iput-object p4, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/b0;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean p6, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/b0;->f:Z

    iput p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/b0;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/b0;->b:Landroidx/recyclerview/widget/j3;

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/b0;->c:I

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/j3;->c0(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/b0;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/b0;->d:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;

    iget-boolean v5, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/b0;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x3

    iget v6, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/b0;->g:I

    if-ge v6, v1, :cond_3

    add-int/lit8 v1, v6, 0x1

    invoke-static/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;->s(IILandroidx/recyclerview/widget/j3;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0, v1}, Landroidx/recyclerview/widget/b2;->c(Landroidx/recyclerview/widget/j3;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    if-eqz v0, :cond_3

    if-eqz v5, :cond_2

    invoke-virtual {v3, v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->a1(IIZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_3
    :goto_0
    return-void
.end method
