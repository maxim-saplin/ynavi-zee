.class public Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;
.super Lcom/yandex/payment/sdk/ui/o0;
.source "SourceFile"

# interfaces
.implements Lwh0/c;
.implements Lcom/yandex/payment/sdk/ui/common/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/payment/sdk/ui/o0;",
        "Lwh0/c;",
        "Lcom/yandex/payment/sdk/ui/common/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0015\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u000c\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u00060\u0011R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u00198\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;",
        "Lcom/yandex/payment/sdk/ui/o0;",
        "Lwi0/c;",
        "Lsh0/a;",
        "Lwh0/c;",
        "Lcom/yandex/payment/sdk/ui/common/f;",
        "<init>",
        "()V",
        "a0",
        "Lm31/h;",
        "i0",
        "()Lwi0/c;",
        "activityViewModel",
        "Lsh0/z;",
        "b0",
        "Lsh0/z;",
        "_snackBarBinding",
        "Lcom/yandex/payment/sdk/ui/bind/a;",
        "c0",
        "Lcom/yandex/payment/sdk/ui/bind/a;",
        "fragmentCallbacks",
        "com/yandex/payment/sdk/ui/bind/d",
        "d0",
        "Lcom/yandex/payment/sdk/ui/bind/d;",
        "licenseCallbacks",
        "Landroid/content/BroadcastReceiver;",
        "e0",
        "Landroid/content/BroadcastReceiver;",
        "z",
        "()Landroid/content/BroadcastReceiver;",
        "dismissInterfaceReceiver",
        "paymentsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f0:I


# instance fields
.field private final a0:Lm31/h;

.field private b0:Lsh0/z;

.field private final c0:Lcom/yandex/payment/sdk/ui/bind/a;

.field private final d0:Lcom/yandex/payment/sdk/ui/bind/d;

.field private final e0:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/payment/sdk/ui/o0;-><init>()V

    new-instance v0, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity$activityViewModel$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity$activityViewModel$2;-><init>(Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->a0:Lm31/h;

    new-instance v0, Lcom/yandex/payment/sdk/ui/bind/a;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/bind/a;-><init>(Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->c0:Lcom/yandex/payment/sdk/ui/bind/a;

    new-instance v0, Lcom/yandex/payment/sdk/ui/bind/d;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/bind/d;-><init>(Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->d0:Lcom/yandex/payment/sdk/ui/bind/d;

    new-instance v0, Lcom/yandex/payment/sdk/ui/bind/b;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/bind/b;-><init>(Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;)V

    iput-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->e0:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ServiceStatusForAnalytics;->dismissed:Lcom/yandex/xplat/payment/sdk/ServiceStatusForAnalytics;

    invoke-static {v0, v1}, Lcom/yandex/xplat/payment/sdk/l7;->i(Lcom/yandex/xplat/payment/sdk/l7;Lcom/yandex/xplat/payment/sdk/ServiceStatusForAnalytics;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/ui/e;->I(Lcom/yandex/xplat/eventus/common/j;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->g0()V

    return-void
.end method

.method public final bridge synthetic T()Lwi0/c;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->i0()Lwi0/c;

    move-result-object v0

    return-object v0
.end method

.method public final V()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/o0;->U()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/a;

    iget-object v0, v0, Lsh0/a;->c:Landroid/view/View;

    return-object v0
.end method

.method public final X()Landroid/widget/TextView;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/o0;->U()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/a;

    iget-object v0, v0, Lsh0/a;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Y()Landroid/widget/FrameLayout;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/o0;->U()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/a;

    iget-object v0, v0, Lsh0/a;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final Z()Landroid/widget/ImageView;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/o0;->U()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/a;

    iget-object v0, v0, Lsh0/a;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b()Lwh0/b;
    .locals 3

    new-instance v0, Lwh0/b;

    invoke-direct {v0}, Lwh0/b;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v1

    const-class v2, Lvh0/a;

    invoke-virtual {v0, v2, v1}, Lwh0/b;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/e;->A()Lcom/yandex/payment/divkit/di/h;

    move-result-object v1

    const-class v2, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v0, v2, v1}, Lwh0/b;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    sget v0, Lcom/yandex/payment/sdk/x;->exit_fragment_container:I

    return v0
.end method

.method public final g0()V
    .locals 2

    sget-object v0, Lcom/yandex/payment/sdk/a;->a:Lcom/yandex/payment/sdk/a;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v1

    check-cast v1, Lvh0/c;

    invoke-virtual {v1}, Lvh0/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/payment/sdk/a;->b(Ljava/lang/String;)Lcom/yandex/payment/sdk/q;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/payment/sdk/i;->a:Lcom/yandex/payment/sdk/i;

    invoke-interface {v0, v1}, Lcom/yandex/payment/sdk/q;->a(Lcom/yandex/payment/sdk/p;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/e;->w()Lvh0/a;

    move-result-object v0

    check-cast v0, Lvh0/c;

    invoke-virtual {v0}, Lvh0/c;->A()Lcom/yandex/payment/sdk/core/i;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/core/impl/d;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/impl/d;->e()Lcom/yandex/payment/sdk/core/impl/bind/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/impl/bind/c;->d()V

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/e;->v()V

    return-void
.end method

.method public final h()Lcom/yandex/payment/sdk/ui/view/d;
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/ui/bind/c;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/ui/bind/c;-><init>(Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;)V

    return-object v0
.end method

.method public final i()I
    .locals 1

    sget v0, Lcom/yandex/payment/sdk/x;->content_layout:I

    return v0
.end method

.method public final i0()Lwi0/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->a0:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi0/c;

    return-object v0
.end method

.method public final j0()Lsh0/z;
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->b0:Lsh0/z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/o0;->U()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/a;

    iget-object v0, v0, Lsh0/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/k0;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/k0;)V

    instance-of v0, p1, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->c0:Lcom/yandex/payment/sdk/ui/bind/a;

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->g0(Lcom/yandex/payment/sdk/ui/newbind/a;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lzg0/b;

    if-eqz v0, :cond_1

    check-cast p1, Lzg0/b;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->c0:Lcom/yandex/payment/sdk/ui/bind/a;

    invoke-interface {p1, v0}, Lzg0/b;->P(Lzg0/a;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lvg0/a;

    if-eqz v0, :cond_2

    check-cast p1, Lvg0/a;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->c0:Lcom/yandex/payment/sdk/ui/bind/a;

    check-cast p1, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-virtual {p1, v0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->s0(Lvg0/c;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lbh0/b;

    if-eqz v0, :cond_3

    check-cast p1, Lbh0/b;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->d0:Lcom/yandex/payment/sdk/ui/bind/d;

    invoke-interface {p1, v0}, Lbh0/b;->H(Lbh0/a;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Leh0/c;

    if-eqz v0, :cond_4

    check-cast p1, Leh0/c;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->c0:Lcom/yandex/payment/sdk/ui/bind/a;

    check-cast p1, Lcom/yandex/payment/divkit/results/DKResultFragment;

    invoke-virtual {p1, v0}, Lcom/yandex/payment/divkit/results/DKResultFragment;->i0(Leh0/a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->g()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/ui/e;->I(Lcom/yandex/xplat/eventus/common/j;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->Y()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->B0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->i0()Lwi0/c;

    move-result-object v0

    invoke-virtual {v0}, Lwi0/a;->T()V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/yandex/payment/sdk/ui/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/yandex/payment/sdk/y;->paymentsdk_activity_bind:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/yandex/payment/sdk/x;->bind_button:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    if-eqz v8, :cond_3

    sget v2, Lcom/yandex/payment/sdk/x;->blur_view:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_3

    sget v2, Lcom/yandex/payment/sdk/x;->challenge_fragment:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_3

    sget v2, Lcom/yandex/payment/sdk/x;->close_area:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_3

    sget v2, Lcom/yandex/payment/sdk/x;->container_layout:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_3

    sget v2, Lcom/yandex/payment/sdk/x;->content_layout:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_3

    sget v2, Lcom/yandex/payment/sdk/x;->exit_fragment_container:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_3

    sget v2, Lcom/yandex/payment/sdk/x;->fragment_container:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_3

    move-object/from16 v16, v1

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/yandex/payment/sdk/x;->sheet_container:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_3

    sget v2, Lcom/yandex/payment/sdk/x;->slide_view:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_3

    sget v2, Lcom/yandex/payment/sdk/x;->textViewDebug:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_3

    new-instance v1, Lsh0/a;

    move-object v6, v1

    move-object/from16 v7, v16

    invoke-direct/range {v6 .. v19}, Lsh0/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/o0;->d0(Lz2/a;)V

    iget-object v2, v1, Lsh0/a;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Lsh0/z;->u(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsh0/z;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->b0:Lsh0/z;

    invoke-virtual {v1}, Lsh0/a;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/s;->setContentView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/sdk/ui/o0;->b0()V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/sdk/ui/o0;->f0()V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->j0()Lsh0/z;

    move-result-object v1

    iget-object v1, v1, Lsh0/z;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Lcom/yandex/payment/sdk/ui/bind/e;

    invoke-direct {v5, v0, v2}, Lcom/yandex/payment/sdk/ui/bind/e;-><init>(Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v2

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6, v3}, Landroidx/fragment/app/v1;->E0(IILjava/lang/String;)Z

    new-instance v2, Lcom/yandex/payment/divkit/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lai0/a;->a:Lai0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lai0/a;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v5, "com.yandex.payment.sdk.ui.network.extra.EXTRA_CAMERA_CARD_SCANNER"

    const-string v7, "com.yandex.payment.sdk.ui.network.extra.VERIFY_CARD_ID"

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lqh0/b;

    sget-object v5, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->ENABLE_NFC_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v5}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    sget-object v5, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->x:Lcom/yandex/payment/divkit/bind/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-direct {v5}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;-><init>()V

    new-instance v7, Lcom/yandex/payment/divkit/bind/c;

    invoke-direct {v7, v2, v1, v4}, Lcom/yandex/payment/divkit/bind/c;-><init>(Ljava/lang/String;ZZ)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "ARG_BIND_TYPE"

    invoke-direct {v1, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->j:Lcom/yandex/payment/sdk/ui/newbind/b;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lqh0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;

    invoke-direct {v5}, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v7, "ARG_VERIFY_CARD_ID"

    invoke-direct {v1, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v7, "CAMERA_CARD_SCANNER_PROVIDER"

    invoke-direct {v2, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v1

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/j2;->d(Ljava/lang/String;)V

    sget v1, Lcom/yandex/payment/sdk/x;->fragment_container:I

    invoke-virtual {v2, v1, v5, v3}, Landroidx/fragment/app/j2;->i(ILandroidx/fragment/app/k0;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v6}, Landroidx/fragment/app/a;->q(ZZ)I

    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final z()Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/bind/BindCardActivity;->e0:Landroid/content/BroadcastReceiver;

    return-object v0
.end method
