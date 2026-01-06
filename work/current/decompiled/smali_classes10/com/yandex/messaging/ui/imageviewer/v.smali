.class public final Lcom/yandex/messaging/ui/imageviewer/v;
.super Lcom/yandex/bricks/b;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/j;
.implements Lcom/yandex/messaging/ui/imageviewer/w;


# static fields
.field public static final A:Ljava/lang/String; = "ACTION_DELETE"

.field public static final B:Ljava/lang/String; = "ACTION_FORWARD"

.field public static final C:Ljava/lang/String; = "ACTION_RESEND"

.field public static final D:Ljava/lang/String; = "ACTION_PIN"

.field public static final E:Ljava/lang/String; = "ACTION_SHOW_MESSAGE"

.field public static final F:Ljava/lang/String; = "server_ref"

.field public static final G:Ljava/lang/String; = "local_ref"

.field public static final H:Ljava/lang/String; = "image_info"

.field public static final I:I = 0xabe0

.field public static final J:Ljava/lang/String; = "state_current_item"

.field public static final K:Ljava/lang/String; = "state_current_gallery"

.field public static final y:Lcom/yandex/messaging/ui/imageviewer/q;

.field public static final z:Ljava/lang/String; = "ACTION_REPLY"


# instance fields
.field private final k:Landroidx/fragment/app/FragmentActivity;

.field private final l:Lcom/yandex/messaging/ui/imageviewer/a0;

.field private final m:Lcom/yandex/images/p0;

.field private final n:Lcom/yandex/alicekit/core/permissions/i;

.field private final o:Lcom/yandex/messaging/internal/view/timeline/y1;

.field private final p:Lcom/yandex/messaging/ui/imageviewer/a;

.field private final q:Landroid/os/Bundle;

.field private final r:Lcom/yandex/messaging/ui/imageviewer/j;

.field private final s:Lcom/yandex/messaging/sdk/p6;

.field private final t:Landroid/widget/FrameLayout;

.field private final u:Lcom/yandex/messaging/ui/imageviewer/r;

.field private final v:Lm31/h;

.field private w:Lkotlinx/coroutines/q1;

.field private x:Lkotlinx/coroutines/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/imageviewer/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/imageviewer/v;->y:Lcom/yandex/messaging/ui/imageviewer/q;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/yandex/messaging/ui/imageviewer/a0;Lcom/yandex/images/p0;Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/messaging/internal/view/timeline/y1;Lcom/yandex/messaging/ui/imageviewer/a;Landroid/os/Bundle;Lcom/yandex/messaging/ui/imageviewer/j;Lcom/yandex/messaging/sdk/p6;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/v;->k:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/imageviewer/v;->l:Lcom/yandex/messaging/ui/imageviewer/a0;

    iput-object p3, p0, Lcom/yandex/messaging/ui/imageviewer/v;->m:Lcom/yandex/images/p0;

    iput-object p4, p0, Lcom/yandex/messaging/ui/imageviewer/v;->n:Lcom/yandex/alicekit/core/permissions/i;

    iput-object p5, p0, Lcom/yandex/messaging/ui/imageviewer/v;->o:Lcom/yandex/messaging/internal/view/timeline/y1;

    iput-object p6, p0, Lcom/yandex/messaging/ui/imageviewer/v;->p:Lcom/yandex/messaging/ui/imageviewer/a;

    iput-object p7, p0, Lcom/yandex/messaging/ui/imageviewer/v;->q:Landroid/os/Bundle;

    iput-object p8, p0, Lcom/yandex/messaging/ui/imageviewer/v;->r:Lcom/yandex/messaging/ui/imageviewer/j;

    iput-object p9, p0, Lcom/yandex/messaging/ui/imageviewer/v;->s:Lcom/yandex/messaging/sdk/p6;

    sget p2, Lcom/yandex/messaging/r0;->msg_b_image_viewer_layout:I

    invoke-static {p2, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/v;->t:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/yandex/messaging/ui/imageviewer/r;

    invoke-direct {p2, p1}, Lcom/yandex/messaging/ui/imageviewer/r;-><init>(Landroid/widget/FrameLayout;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/imageviewer/v;->u:Lcom/yandex/messaging/ui/imageviewer/r;

    new-instance p1, Lcom/yandex/messaging/ui/imageviewer/ImageViewerBrick$actionsTransformer$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/ui/imageviewer/ImageViewerBrick$actionsTransformer$2;-><init>(Lcom/yandex/messaging/ui/imageviewer/v;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/v;->v:Lm31/h;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/imageviewer/r;->o()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/ui/imageviewer/p;

    invoke-direct {p2, p0}, Lcom/yandex/messaging/ui/imageviewer/p;-><init>(Lcom/yandex/messaging/ui/imageviewer/v;)V

    invoke-virtual {p8, p2}, Lcom/yandex/messaging/paging/h;->u(Lcom/yandex/messaging/ui/imageviewer/p;)V

    invoke-virtual {p1, p8}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    return-void
.end method

.method public static final synthetic A0(Lcom/yandex/messaging/ui/imageviewer/v;)Lcom/yandex/messaging/ui/imageviewer/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->r:Lcom/yandex/messaging/ui/imageviewer/j;

    return-object p0
.end method

.method public static final synthetic B0(Lcom/yandex/messaging/ui/imageviewer/v;)Lcom/yandex/messaging/sdk/p6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->s:Lcom/yandex/messaging/sdk/p6;

    return-object p0
.end method

.method public static final synthetic C0(Lcom/yandex/messaging/ui/imageviewer/v;)Lcom/yandex/messaging/ui/imageviewer/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->u:Lcom/yandex/messaging/ui/imageviewer/r;

    return-object p0
.end method

.method public static final D0(Lcom/yandex/messaging/ui/imageviewer/v;Lcom/yandex/messaging/ui/imageviewer/a0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->k:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ACTION_RESEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "image_info"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->k:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final E0(Lcom/yandex/messaging/ui/imageviewer/v;Lcom/yandex/messaging/ui/imageviewer/b0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->x:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->p:Lcom/yandex/messaging/ui/imageviewer/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/b0;->d()Lcom/yandex/messaging/ui/imageviewer/a0;

    move-result-object p1

    new-instance v1, Lcom/yandex/messaging/ui/imageviewer/ImageViewerBrick$share$1;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/imageviewer/ImageViewerBrick$share$1;-><init>(Lcom/yandex/messaging/ui/imageviewer/v;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/ui/imageviewer/a;->d(Lcom/yandex/messaging/ui/imageviewer/a0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/v;->x:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public static final F0(Lcom/yandex/messaging/ui/imageviewer/v;Lcom/yandex/messaging/internal/o4;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->k:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ACTION_SHOW_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "local_ref"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->k:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static K0(Landroid/view/View;Lcom/yandex/messaging/internal/ServerMessageRef;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/yandex/messaging/ui/imageviewer/o;

    invoke-direct {v0, p2, p1}, Lcom/yandex/messaging/ui/imageviewer/o;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static u0(Lcom/yandex/messaging/ui/imageviewer/v;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->u:Lcom/yandex/messaging/ui/imageviewer/r;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/imageviewer/r;->g()Landroid/widget/ImageView;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static v0(Lcom/yandex/messaging/ui/imageviewer/v;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->s:Lcom/yandex/messaging/sdk/p6;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/p6;->o()Lcom/yandex/messaging/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->k:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->k:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static final w0(Lcom/yandex/messaging/ui/imageviewer/v;Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->o:Lcom/yandex/messaging/internal/view/timeline/y1;

    new-instance v1, Lcom/yandex/messaging/ui/imageviewer/s;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/ui/imageviewer/s;-><init>(Lcom/yandex/messaging/ui/imageviewer/v;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/yandex/messaging/internal/view/timeline/y1;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static final x0(Lcom/yandex/messaging/ui/imageviewer/v;Lcom/yandex/messaging/ui/imageviewer/b0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->w:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->p:Lcom/yandex/messaging/ui/imageviewer/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/b0;->d()Lcom/yandex/messaging/ui/imageviewer/a0;

    move-result-object p1

    new-instance v1, Lcom/yandex/messaging/ui/imageviewer/ImageViewerBrick$download$1;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/imageviewer/ImageViewerBrick$download$1;-><init>(Lcom/yandex/messaging/ui/imageviewer/v;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/ui/imageviewer/a;->d(Lcom/yandex/messaging/ui/imageviewer/a0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/v;->w:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public static final y0(Lcom/yandex/messaging/ui/imageviewer/v;)Lcom/yandex/messaging/ui/imageviewer/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->v:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/ui/imageviewer/e;

    return-object p0
.end method

.method public static final synthetic z0(Lcom/yandex/messaging/ui/imageviewer/v;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->k:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public final G0(Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->k:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "server_ref"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/v;->k:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final H0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->u:Lcom/yandex/messaging/ui/imageviewer/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/r;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->u:Lcom/yandex/messaging/ui/imageviewer/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/r;->n()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public final I(IFI)V
    .locals 0

    return-void
.end method

.method public final I0()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->u:Lcom/yandex/messaging/ui/imageviewer/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/r;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->u:Lcom/yandex/messaging/ui/imageviewer/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/r;->n()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J0(Lcom/yandex/messaging/ui/imageviewer/b0;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->u:Lcom/yandex/messaging/ui/imageviewer/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/r;->g()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/b0;->d()Lcom/yandex/messaging/ui/imageviewer/a0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/imageviewer/a0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/r;->e()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/b0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/r;->k()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/b0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/r;->c()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/r;->c()Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/yandex/messaging/ui/imageviewer/n;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/yandex/messaging/ui/imageviewer/n;-><init>(Lcom/yandex/messaging/ui/imageviewer/v;Lcom/yandex/messaging/ui/imageviewer/b0;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/r;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/r;->l()Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/yandex/messaging/ui/imageviewer/n;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v4}, Lcom/yandex/messaging/ui/imageviewer/n;-><init>(Lcom/yandex/messaging/ui/imageviewer/v;Lcom/yandex/messaging/ui/imageviewer/b0;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/b0;->c()Lcom/yandex/messaging/internal/b5;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/r;->d()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/b5;->d()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    new-instance v6, Lcom/yandex/messaging/ui/imageviewer/ImageViewerBrick$onCurrentItemChanged$1$3;

    invoke-direct {v6, p0}, Lcom/yandex/messaging/ui/imageviewer/ImageViewerBrick$onCurrentItemChanged$1$3;-><init>(Lcom/yandex/messaging/ui/imageviewer/v;)V

    invoke-static {v3, v5, v6}, Lcom/yandex/messaging/ui/imageviewer/v;->K0(Landroid/view/View;Lcom/yandex/messaging/internal/ServerMessageRef;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/r;->i()Landroid/view/View;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/b5;->f()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    new-instance v6, Lcom/yandex/messaging/ui/imageviewer/ImageViewerBrick$onCurrentItemChanged$1$4;

    invoke-direct {v6, p0}, Lcom/yandex/messaging/ui/imageviewer/ImageViewerBrick$onCurrentItemChanged$1$4;-><init>(Lcom/yandex/messaging/ui/imageviewer/v;)V

    invoke-static {v3, v5, v6}, Lcom/yandex/messaging/ui/imageviewer/v;->K0(Landroid/view/View;Lcom/yandex/messaging/internal/ServerMessageRef;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/r;->f()Landroid/view/View;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/b5;->e()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    new-instance v6, Lcom/yandex/messaging/ui/imageviewer/ImageViewerBrick$onCurrentItemChanged$1$5;

    invoke-direct {v6, p0}, Lcom/yandex/messaging/ui/imageviewer/ImageViewerBrick$onCurrentItemChanged$1$5;-><init>(Lcom/yandex/messaging/ui/imageviewer/v;)V

    invoke-static {v3, v5, v6}, Lcom/yandex/messaging/ui/imageviewer/v;->K0(Landroid/view/View;Lcom/yandex/messaging/internal/ServerMessageRef;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/r;->m()Landroid/view/View;

    move-result-object v3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/b5;->g()Lcom/yandex/messaging/internal/o4;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    new-instance v6, Lcom/yandex/messaging/ui/imageviewer/ImageViewerBrick$onCurrentItemChanged$1$6;

    invoke-direct {v6, p0}, Lcom/yandex/messaging/ui/imageviewer/ImageViewerBrick$onCurrentItemChanged$1$6;-><init>(Lcom/yandex/messaging/ui/imageviewer/v;)V

    if-eqz v5, :cond_4

    new-instance v7, Lcom/yandex/messaging/ui/imageviewer/o;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v5, v8}, Lcom/yandex/messaging/ui/imageviewer/o;-><init>(Lkotlin/jvm/functions/Function1;Landroid/os/Parcelable;I)V

    goto :goto_4

    :cond_4
    move-object v7, v4

    :goto_4
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/r;->h()Landroid/view/View;

    move-result-object v3

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/b5;->c()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v4

    :goto_5
    if-nez v5, :cond_6

    const/16 v2, 0x8

    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/r;->h()Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/b5;->c()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v4

    :goto_6
    new-instance v5, Lcom/yandex/messaging/ui/imageviewer/ImageViewerBrick$onCurrentItemChanged$1$7;

    invoke-direct {v5, p0}, Lcom/yandex/messaging/ui/imageviewer/ImageViewerBrick$onCurrentItemChanged$1$7;-><init>(Lcom/yandex/messaging/ui/imageviewer/v;)V

    invoke-static {v2, v3, v5}, Lcom/yandex/messaging/ui/imageviewer/v;->K0(Landroid/view/View;Lcom/yandex/messaging/internal/ServerMessageRef;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/b0;->d()Lcom/yandex/messaging/ui/imageviewer/a0;

    move-result-object p1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/b5;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    goto :goto_7

    :cond_8
    move-object p1, v4

    :goto_7
    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/r;->j()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/imageviewer/ImageViewerBrick$onCurrentItemChanged$1$8;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/imageviewer/ImageViewerBrick$onCurrentItemChanged$1$8;-><init>(Lcom/yandex/messaging/ui/imageviewer/v;)V

    if-eqz p1, :cond_9

    new-instance v4, Lcom/yandex/messaging/ui/imageviewer/o;

    const/4 v2, 0x2

    invoke-direct {v4, v1, p1, v2}, Lcom/yandex/messaging/ui/imageviewer/o;-><init>(Lkotlin/jvm/functions/Function1;Landroid/os/Parcelable;I)V

    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final L0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->u:Lcom/yandex/messaging/ui/imageviewer/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/r;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->u:Lcom/yandex/messaging/ui/imageviewer/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/r;->n()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    return-void
.end method

.method public final M0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->u:Lcom/yandex/messaging/ui/imageviewer/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/r;->n()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->u:Lcom/yandex/messaging/ui/imageviewer/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/r;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->u:Lcom/yandex/messaging/ui/imageviewer/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/r;->o()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->u:Lcom/yandex/messaging/ui/imageviewer/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/r;->g()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/calls/feedback/f;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/internal/calls/feedback/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final N0(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->n:Lcom/yandex/alicekit/core/permissions/i;

    sget-object v1, Lcom/yandex/alicekit/core/permissions/Permission;->WRITE_EXTERNAL_STORAGE:Lcom/yandex/alicekit/core/permissions/Permission;

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/permissions/i;->e(Lcom/yandex/alicekit/core/permissions/Permission;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alicekit/core/permissions/k;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/permissions/k;-><init>()V

    const v2, 0xabe0

    invoke-virtual {v0, v2}, Lcom/yandex/alicekit/core/permissions/k;->e(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/permissions/k;->f(Lcom/yandex/alicekit/core/permissions/Permission;)V

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/permissions/k;->a()Lcom/yandex/alicekit/core/permissions/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/imageviewer/v;->n:Lcom/yandex/alicekit/core/permissions/i;

    invoke-virtual {v1, v2}, Lcom/yandex/alicekit/core/permissions/i;->l(I)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/imageviewer/v;->n:Lcom/yandex/alicekit/core/permissions/i;

    new-instance v3, Lcom/yandex/messaging/ui/imageviewer/ImageViewerBrick$withPermission$1;

    invoke-direct {v3, p1}, Lcom/yandex/messaging/ui/imageviewer/ImageViewerBrick$withPermission$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2, v3}, Lcom/yandex/alicekit/core/permissions/i;->o(ILkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/v;->n:Lcom/yandex/alicekit/core/permissions/i;

    invoke-virtual {p1, v0}, Lcom/yandex/alicekit/core/permissions/i;->m(Lcom/yandex/alicekit/core/permissions/j;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final S(I)V
    .locals 0

    return-void
.end method

.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->t:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final p0(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->r:Lcom/yandex/messaging/ui/imageviewer/j;

    invoke-virtual {v0}, Lcom/yandex/messaging/paging/h;->c()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->u:Lcom/yandex/messaging/ui/imageviewer/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/r;->o()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/imageviewer/v;->r:Lcom/yandex/messaging/ui/imageviewer/j;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/paging/h;->r(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/ui/imageviewer/b0;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/imageviewer/b0;->d()Lcom/yandex/messaging/ui/imageviewer/a0;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/imageviewer/v;->r:Lcom/yandex/messaging/ui/imageviewer/j;

    invoke-virtual {v2}, Lcom/yandex/messaging/paging/h;->q()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/ui/imageviewer/b0;

    invoke-virtual {v3}, Lcom/yandex/messaging/ui/imageviewer/b0;->d()Lcom/yandex/messaging/ui/imageviewer/a0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/messaging/ui/imageviewer/a0;->f()Lcom/yandex/messaging/internal/o4;

    move-result-object v3

    new-instance v4, Lcom/yandex/messaging/ui/imageviewer/ImageViewerAdapter$getGallery$1$1;

    invoke-direct {v4, v3}, Lcom/yandex/messaging/ui/imageviewer/ImageViewerAdapter$getGallery$1$1;-><init>(Lcom/yandex/messaging/internal/o4;)V

    invoke-static {v0, v2, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;->e(ILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/ui/imageviewer/b0;

    invoke-virtual {v3}, Lcom/yandex/messaging/ui/imageviewer/b0;->d()Lcom/yandex/messaging/ui/imageviewer/a0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "state_current_item"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "state_current_gallery"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->u:Lcom/yandex/messaging/ui/imageviewer/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/r;->b()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/view/stickers/g;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/internal/view/stickers/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->u:Lcom/yandex/messaging/ui/imageviewer/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/r;->g()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/imageviewer/v;->l:Lcom/yandex/messaging/ui/imageviewer/a0;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/imageviewer/a0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->u:Lcom/yandex/messaging/ui/imageviewer/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/r;->o()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/j;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->q:Landroid/os/Bundle;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->k:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->u:Lcom/yandex/messaging/ui/imageviewer/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/r;->o()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->u:Lcom/yandex/messaging/ui/imageviewer/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/r;->n()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->u:Lcom/yandex/messaging/ui/imageviewer/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/r;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->u:Lcom/yandex/messaging/ui/imageviewer/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/imageviewer/r;->g()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/yandex/messaging/ui/imageviewer/v;->l:Lcom/yandex/messaging/ui/imageviewer/a0;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/imageviewer/a0;->j()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/messaging/ui/imageviewer/v;->l:Lcom/yandex/messaging/ui/imageviewer/a0;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/imageviewer/a0;->getWidth()I

    move-result v2

    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/yandex/messaging/ui/imageviewer/v;->l:Lcom/yandex/messaging/ui/imageviewer/a0;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/imageviewer/a0;->i()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/yandex/messaging/ui/imageviewer/v;->l:Lcom/yandex/messaging/ui/imageviewer/a0;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/imageviewer/a0;->getHeight()I

    move-result v2

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/imageviewer/v;->m:Lcom/yandex/images/p0;

    iget-object v3, p0, Lcom/yandex/messaging/ui/imageviewer/v;->l:Lcom/yandex/messaging/ui/imageviewer/a0;

    invoke-virtual {v3}, Lcom/yandex/messaging/ui/imageviewer/a0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/yandex/images/r;->d(I)Lcom/yandex/images/r;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yandex/images/r;->g(I)Lcom/yandex/images/r;

    move-result-object v0

    sget-object v1, Lcom/yandex/images/utils/ScaleMode;->FIT_CENTER:Lcom/yandex/images/utils/ScaleMode;

    invoke-interface {v0, v1}, Lcom/yandex/images/r;->h(Lcom/yandex/images/utils/ScaleMode;)Lcom/yandex/images/r;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/imageviewer/t;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/imageviewer/t;-><init>(Lcom/yandex/messaging/ui/imageviewer/v;)V

    check-cast v0, Lcom/yandex/images/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->s:Lcom/yandex/messaging/sdk/p6;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/p6;->o()Lcom/yandex/messaging/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/r;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->k:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/imageviewer/u;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/imageviewer/u;-><init>(Lcom/yandex/messaging/ui/imageviewer/v;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/messaging/ui/imageviewer/v;->M0()V

    :goto_2
    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->r:Lcom/yandex/messaging/ui/imageviewer/j;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/ui/imageviewer/j;->B(Lcom/yandex/messaging/ui/imageviewer/v;)V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->n:Lcom/yandex/alicekit/core/permissions/i;

    const v1, 0xabe0

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/permissions/i;->l(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->w:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/messaging/ui/imageviewer/v;->w:Lkotlinx/coroutines/q1;

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->x:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcom/yandex/messaging/ui/imageviewer/v;->x:Lkotlinx/coroutines/q1;

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->r:Lcom/yandex/messaging/ui/imageviewer/j;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/imageviewer/j;->B(Lcom/yandex/messaging/ui/imageviewer/v;)V

    return-void
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/v;->r:Lcom/yandex/messaging/ui/imageviewer/j;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/paging/h;->r(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/imageviewer/b0;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/imageviewer/v;->J0(Lcom/yandex/messaging/ui/imageviewer/b0;)V

    return-void
.end method
