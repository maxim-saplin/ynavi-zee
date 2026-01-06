.class public final Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Landroid/widget/OverScroller;

.field private final c:Landroid/view/View;

.field final synthetic d:Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;Landroid/widget/OverScroller;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/c;->d:Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/c;->b:Landroid/widget/OverScroller;

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/c;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/c;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/c;->d:Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/c;->b:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->H(I)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/c;->c:Landroid/view/View;

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/c;->d:Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/slideup/SlidingBehavior;->N()V

    :goto_0
    return-void
.end method
