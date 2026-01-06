.class public final Lcom/yandex/attachments/chooser/i;
.super Lcom/yandex/attachments/chooser/e;
.source "SourceFile"


# static fields
.field private static final A:F = 0.3f

.field private static final x:Ljava/lang/String; = "KEY_WITH_PERMISSION"

.field private static final y:Ljava/lang/String; = "KEY_NO_PERMISSION"

.field private static final z:F = 1.0f


# instance fields
.field private final q:Lcom/yandex/attachments/chooser/o;

.field private final r:Landroidx/cardview/widget/CardView;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/yandex/attachments/chooser/camera/tile/c;

.field private u:Landroid/view/View;

.field private final v:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0;"
        }
    .end annotation
.end field

.field final synthetic w:Lcom/yandex/attachments/chooser/z;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/chooser/z;Landroid/view/View;Lcom/yandex/attachments/chooser/o;Ljava/util/List;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/attachments/chooser/i;->w:Lcom/yandex/attachments/chooser/z;

    invoke-direct {p0, p2}, Lcom/yandex/bricks/r;-><init>(Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/attachments/chooser/i;->s:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/attachments/chooser/i;->q:Lcom/yandex/attachments/chooser/o;

    sget p3, Lcom/yandex/attachments/chooser/p1;->attach_camera_container:I

    invoke-static {p2, p3}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/cardview/widget/CardView;

    iput-object p3, p0, Lcom/yandex/attachments/chooser/i;->r:Landroidx/cardview/widget/CardView;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p2, p4}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    new-instance v0, Lcom/yandex/attachments/chooser/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/yandex/attachments/chooser/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/yandex/attachments/chooser/i;->s:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Lcom/yandex/alicekit/core/accessibility/e;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/yandex/attachments/chooser/f;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p4}, Lcom/yandex/attachments/chooser/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/yandex/attachments/chooser/i;->v:Landroidx/lifecycle/s0;

    invoke-static {p1}, Lcom/yandex/attachments/chooser/z;->i(Lcom/yandex/attachments/chooser/z;)Landroidx/lifecycle/r0;

    move-result-object p1

    new-instance p2, Lcom/yandex/attachments/chooser/g;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lcom/yandex/attachments/chooser/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/n0;->j(Landroidx/lifecycle/s0;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/r;->B()V

    iget-object v0, p0, Lcom/yandex/attachments/chooser/i;->t:Lcom/yandex/attachments/chooser/camera/tile/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final W(Lcom/yandex/attachments/chooser/w;)V
    .locals 5

    iget-object p1, p0, Lcom/yandex/attachments/chooser/i;->w:Lcom/yandex/attachments/chooser/z;

    invoke-static {p1}, Lcom/yandex/attachments/chooser/z;->m(Lcom/yandex/attachments/chooser/z;)Ldk/a;

    move-result-object p1

    check-cast p1, Ldk/b;

    invoke-virtual {p1}, Ldk/b;->c()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/yandex/attachments/chooser/i;->u:Landroid/view/View;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/yandex/attachments/chooser/i;->r:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/yandex/attachments/chooser/i;->u:Landroid/view/View;

    :goto_0
    iget-object v3, p0, Lcom/yandex/attachments/chooser/i;->t:Lcom/yandex/attachments/chooser/camera/tile/c;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/yandex/attachments/chooser/d;->b:[I

    iget-object v4, p0, Lcom/yandex/attachments/chooser/i;->w:Lcom/yandex/attachments/chooser/z;

    invoke-static {v4}, Lcom/yandex/attachments/chooser/z;->l(Lcom/yandex/attachments/chooser/z;)Lcom/yandex/attachments/chooser/config/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/attachments/chooser/config/e;->b()Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    new-instance v3, Lcom/yandex/attachments/chooser/camera/tile/b;

    iget-object v4, p0, Lcom/yandex/attachments/chooser/i;->w:Lcom/yandex/attachments/chooser/z;

    invoke-static {v4}, Lcom/yandex/attachments/chooser/z;->h(Lcom/yandex/attachments/chooser/z;)Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yandex/attachments/chooser/camera/tile/b;-><init>(Landroid/app/Activity;)V

    iput-object v3, p0, Lcom/yandex/attachments/chooser/i;->t:Lcom/yandex/attachments/chooser/camera/tile/c;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/yandex/attachments/chooser/i;->r:Landroidx/cardview/widget/CardView;

    iget-object v4, p0, Lcom/yandex/attachments/chooser/i;->t:Lcom/yandex/attachments/chooser/camera/tile/c;

    check-cast v4, Lcom/yandex/attachments/chooser/camera/tile/b;

    invoke-virtual {v4}, Lcom/yandex/attachments/chooser/camera/tile/b;->d()Landroidx/camera/view/PreviewView;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v1, Lcom/yandex/attachments/chooser/p1;->attach_camera_icon:I

    invoke-static {v0, v1}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/yandex/attachments/chooser/i;->t:Lcom/yandex/attachments/chooser/camera/tile/c;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/yandex/attachments/chooser/i;->r:Landroidx/cardview/widget/CardView;

    check-cast v3, Lcom/yandex/attachments/chooser/camera/tile/b;

    invoke-virtual {v3}, Lcom/yandex/attachments/chooser/camera/tile/b;->d()Landroidx/camera/view/PreviewView;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/yandex/attachments/chooser/i;->t:Lcom/yandex/attachments/chooser/camera/tile/c;

    :goto_1
    iget-object v3, p0, Lcom/yandex/attachments/chooser/i;->u:Landroid/view/View;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/yandex/attachments/chooser/i;->u:Landroid/view/View;

    sget v4, Lcom/yandex/attachments/chooser/m1;->attach_camera_stub_bg:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/yandex/attachments/chooser/i;->r:Landroidx/cardview/widget/CardView;

    iget-object v4, p0, Lcom/yandex/attachments/chooser/i;->u:Landroid/view/View;

    invoke-virtual {v1, v4, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    if-eqz p1, :cond_5

    const-string p1, "KEY_WITH_PERMISSION"

    goto :goto_3

    :cond_5
    const-string p1, "KEY_NO_PERMISSION"

    :goto_3
    invoke-virtual {p0, p1, v2}, Lcom/yandex/bricks/r;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final X(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final Y(Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/chooser/i;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/chooser/i;->r:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const p1, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/r;->j()V

    iget-object v0, p0, Lcom/yandex/attachments/chooser/i;->t:Lcom/yandex/attachments/chooser/camera/tile/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/chooser/i;->q:Lcom/yandex/attachments/chooser/o;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/attachments/chooser/i0;

    iget-object v1, v0, Lcom/yandex/attachments/chooser/i0;->a:Lcom/yandex/attachments/chooser/o0;

    invoke-static {v1}, Lcom/yandex/attachments/chooser/o0;->r(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/k1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/yandex/attachments/chooser/i0;->a:Lcom/yandex/attachments/chooser/o0;

    invoke-static {v0}, Lcom/yandex/attachments/chooser/o0;->r(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/k1;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/common/a;->a(I)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/r;->v()V

    iget-object v0, p0, Lcom/yandex/attachments/chooser/i;->w:Lcom/yandex/attachments/chooser/z;

    invoke-static {v0}, Lcom/yandex/attachments/chooser/z;->m(Lcom/yandex/attachments/chooser/z;)Ldk/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/attachments/chooser/i;->v:Landroidx/lifecycle/s0;

    check-cast v0, Ldk/b;

    invoke-virtual {v0, v1}, Ldk/b;->e(Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/chooser/i;->w:Lcom/yandex/attachments/chooser/z;

    invoke-static {v0}, Lcom/yandex/attachments/chooser/z;->m(Lcom/yandex/attachments/chooser/z;)Ldk/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/attachments/chooser/i;->v:Landroidx/lifecycle/s0;

    check-cast v0, Ldk/b;

    invoke-virtual {v0, v1}, Ldk/b;->f(Landroidx/lifecycle/s0;)V

    invoke-super {p0}, Lcom/yandex/bricks/r;->x()V

    return-void
.end method
