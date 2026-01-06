.class public Lcom/yandex/attachments/common/pager/s;
.super Landroidx/fragment/app/k0;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/attachments/imageviewer/l;


# static fields
.field private static final c:Ljava/lang/String; = "image_uri"

.field private static final d:I

.field public static final synthetic e:I


# instance fields
.field private b:Lcom/yandex/attachments/imageviewer/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/yandex/attachments/common/pager/s;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public final W()Lcom/yandex/attachments/imageviewer/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/s;->b:Lcom/yandex/attachments/imageviewer/d;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lcom/yandex/attachments/common/pager/s;->d:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    return-object p1
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/s;->b:Lcom/yandex/attachments/imageviewer/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/d;->i()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/n0;->o(Landroidx/fragment/app/k0;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/s;->b:Lcom/yandex/attachments/imageviewer/d;

    invoke-virtual {v0}, Lcom/yandex/attachments/imageviewer/d;->l()V

    :cond_0
    return-void
.end method

.method public final t(Lcom/yandex/images/p0;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "image_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/yandex/attachments/common/pager/s;->d:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget v2, Lcom/yandex/bricks/z;->bricks_view_group_controller_tag:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lik/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p1}, Lik/a;->d(Lcom/yandex/images/p0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v2, p1}, Lik/a;->a(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/base/a;

    invoke-virtual {v2, p1}, Lik/a;->c(Lcom/yandex/attachments/base/a;)V

    invoke-virtual {v2}, Lik/a;->b()Lik/b;

    move-result-object p1

    invoke-virtual {p1}, Lik/b;->a()Lcom/yandex/attachments/imageviewer/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/common/pager/s;->b:Lcom/yandex/attachments/imageviewer/d;

    invoke-static {v0, p1}, Lcom/yandex/bricks/h;->b(Landroid/view/ViewGroup;Lcom/yandex/bricks/h;)V

    :cond_1
    :goto_0
    return-void
.end method
