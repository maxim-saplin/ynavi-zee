.class public Lcom/yandex/attachments/common/pager/u;
.super Landroidx/fragment/app/k0;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/attachments/imageviewer/l;


# static fields
.field private static final e:Ljava/lang/String; = "video_data"


# instance fields
.field private b:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;

.field private c:Z

.field private d:Lcom/yandex/attachments/common/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public final W()Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/u;->b:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onAttach(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/yandex/attachments/common/b;->h(Landroid/content/Context;)Lcom/yandex/attachments/common/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/common/pager/u;->d:Lcom/yandex/attachments/common/b;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "video_data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lik/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p3, p0, Lcom/yandex/attachments/common/pager/u;->d:Lcom/yandex/attachments/common/b;

    invoke-interface {p3}, Lcom/yandex/attachments/common/b;->c()Lcom/yandex/images/p0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lik/a;->d(Lcom/yandex/images/p0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p1, p3}, Lik/a;->a(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/yandex/attachments/base/a;

    invoke-virtual {p1, p2}, Lik/a;->c(Lcom/yandex/attachments/base/a;)V

    invoke-virtual {p1}, Lik/a;->b()Lik/b;

    move-result-object p1

    invoke-virtual {p1}, Lik/b;->b()Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/common/pager/u;->b:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/yandex/attachments/common/pager/u;->b:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;

    invoke-static {p1, p2}, Lcom/yandex/bricks/h;->b(Landroid/view/ViewGroup;Lcom/yandex/bricks/h;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k0;->onResume()V

    iget-boolean v0, p0, Lcom/yandex/attachments/common/pager/u;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/attachments/common/pager/u;->c:Z

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/u;->b:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->m()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/attachments/common/pager/u;->c:Z

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/u;->b:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->n()V

    return-void
.end method

.method public final t(Lcom/yandex/images/p0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/attachments/common/pager/u;->b:Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;

    invoke-virtual {p1}, Lcom/yandex/attachments/imageviewer/VideoPlayerBrick;->m()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/attachments/common/pager/u;->c:Z

    :goto_0
    return-void
.end method
