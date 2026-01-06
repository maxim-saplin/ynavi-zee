.class public final Lg70/b;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/recyclerview/widget/k4;

.field private final c:Lcom/yandex/music/sdk/helper/ui/views/common/SupportSnapOnScrollListener$Behavior;

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/views/common/SupportSnapOnScrollListener$Behavior;->NOTIFY_ON_SCROLL_STATE_IDLE:Lcom/yandex/music/sdk/helper/ui/views/common/SupportSnapOnScrollListener$Behavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg70/b;->b:Landroidx/recyclerview/widget/k4;

    iput-object v0, p0, Lg70/b;->c:Lcom/yandex/music/sdk/helper/ui/views/common/SupportSnapOnScrollListener$Behavior;

    iput-object p2, p0, Lg70/b;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, -0x1

    iput p1, p0, Lg70/b;->e:I

    return-void
.end method


# virtual methods
.method public final s(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lg70/b;->c:Lcom/yandex/music/sdk/helper/ui/views/common/SupportSnapOnScrollListener$Behavior;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/common/SupportSnapOnScrollListener$Behavior;->NOTIFY_ON_SCROLL_STATE_IDLE:Lcom/yandex/music/sdk/helper/ui/views/common/SupportSnapOnScrollListener$Behavior;

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lg70/b;->u(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, Lg70/b;->c:Lcom/yandex/music/sdk/helper/ui/views/common/SupportSnapOnScrollListener$Behavior;

    sget-object p3, Lcom/yandex/music/sdk/helper/ui/views/common/SupportSnapOnScrollListener$Behavior;->NOTIFY_ON_SCROLL:Lcom/yandex/music/sdk/helper/ui/views/common/SupportSnapOnScrollListener$Behavior;

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1}, Lg70/b;->u(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lg70/b;->b:Landroidx/recyclerview/widget/k4;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p1

    const/4 v1, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k4;->f(Landroidx/recyclerview/widget/j3;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v1

    :goto_0
    iget p1, p0, Lg70/b;->e:I

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lg70/b;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput v1, p0, Lg70/b;->e:I

    :cond_3
    return-void
.end method
