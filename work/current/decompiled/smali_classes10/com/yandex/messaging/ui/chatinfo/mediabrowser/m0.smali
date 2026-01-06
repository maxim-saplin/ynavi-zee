.class public final Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;
.super Lcom/yandex/dsl/views/o;
.source "SourceFile"


# static fields
.field public static final m:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/l0;

.field private static final n:J = 0x578L

.field private static final o:F = 0.75f

.field private static final p:F = 0.25f


# instance fields
.field private final e:Landroidx/recyclerview/widget/RecyclerView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/os/Handler;

.field private final l:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->m:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/l0;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lcom/yandex/messaging/r0;->msg_b_media_browser_tab:I

    invoke-direct {p0, p1, v0}, Lcom/yandex/dsl/views/o;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->media_browser_recycler_view:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->media_browser_no_data_screen:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->media_browser_no_data_description:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->media_browser_search_empty_screen:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->media_browser_skeleton_fading:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->i:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->media_browser_skeleton_shine:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->j:Landroid/widget/ImageView;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->k:Landroid/os/Handler;

    new-instance p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/MediaBrowserTabUi$skeletonShineAnimation$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/MediaBrowserTabUi$skeletonShineAnimation$2;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->l:Lm31/h;

    return-void
.end method

.method public static k(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->i:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->j:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->l:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public static l(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->i:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->j:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->l:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public static final synthetic m(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->j:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final n()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->f:Landroid/view/View;

    return-object v0
.end method

.method public final p()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->f:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->h:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->k:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/k0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/k0;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->h:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->f:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->f:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->h:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->k:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/k0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/k0;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
