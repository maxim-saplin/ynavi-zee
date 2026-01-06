.class public final Lcom/yandex/messaging/ui/calls/s;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private final k:Landroid/app/Activity;

.field private final l:Lcom/yandex/messaging/n;

.field private final m:Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

.field private final n:Lcom/yandex/messaging/ui/calls/r;

.field private final o:Lcom/yandex/messaging/internal/auth/p;

.field private final p:Lcom/yandex/messaging/internal/m1;

.field private final q:Lcom/yandex/messaging/internal/a1;

.field private final r:Le20/a;

.field private final s:Lzi/c;

.field private t:Lcom/yandex/messaging/ui/calls/q;

.field private final u:Landroid/view/View;

.field private final v:Lcom/yandex/messaging/ui/calls/b1;

.field private w:Z


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/utils/f;Landroid/app/Activity;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/entities/message/calls/CallParams;Lcom/yandex/messaging/ui/calls/r;Lcom/yandex/messaging/internal/auth/p;Lcom/yandex/messaging/internal/m1;Lcom/yandex/messaging/internal/a1;Le20/a;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/calls/s;->k:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yandex/messaging/ui/calls/s;->l:Lcom/yandex/messaging/n;

    iput-object p4, p0, Lcom/yandex/messaging/ui/calls/s;->m:Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    iput-object p5, p0, Lcom/yandex/messaging/ui/calls/s;->n:Lcom/yandex/messaging/ui/calls/r;

    iput-object p6, p0, Lcom/yandex/messaging/ui/calls/s;->o:Lcom/yandex/messaging/internal/auth/p;

    iput-object p7, p0, Lcom/yandex/messaging/ui/calls/s;->p:Lcom/yandex/messaging/internal/m1;

    iput-object p8, p0, Lcom/yandex/messaging/ui/calls/s;->q:Lcom/yandex/messaging/internal/a1;

    iput-object p9, p0, Lcom/yandex/messaging/ui/calls/s;->r:Le20/a;

    iput-object p10, p0, Lcom/yandex/messaging/ui/calls/s;->s:Lzi/c;

    new-instance p9, Lcom/yandex/messaging/ui/calls/b1;

    const-wide/16 p3, 0x258

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    new-instance p7, Lcom/yandex/messaging/ui/calls/CallConfirmBrick$showProgressBarTimer$1;

    invoke-direct {p7, p0}, Lcom/yandex/messaging/ui/calls/CallConfirmBrick$showProgressBarTimer$1;-><init>(Lcom/yandex/messaging/ui/calls/s;)V

    const/4 p8, 0x4

    const/4 p6, 0x0

    move-object p3, p9

    move-object p4, p1

    invoke-direct/range {p3 .. p8}, Lcom/yandex/messaging/ui/calls/b1;-><init>(Lcom/yandex/messaging/utils/f;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    iput-object p9, p0, Lcom/yandex/messaging/ui/calls/s;->v:Lcom/yandex/messaging/ui/calls/b1;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/s;->u:Landroid/view/View;

    return-void
.end method

.method public static u0(Lcom/yandex/messaging/ui/calls/s;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/s;->n:Lcom/yandex/messaging/ui/calls/r;

    check-cast p0, Lcom/yandex/messaging/activity/calls/h;

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/calls/h;->a()V

    return-void
.end method

.method public static v0(Lcom/yandex/messaging/ui/calls/s;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/calls/s;->w:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/s;->n:Lcom/yandex/messaging/ui/calls/r;

    check-cast p0, Lcom/yandex/messaging/activity/calls/h;

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/calls/h;->a()V

    :cond_0
    return-void
.end method

.method public static w0(Lcom/yandex/messaging/ui/calls/s;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/s;->n:Lcom/yandex/messaging/ui/calls/r;

    check-cast p0, Lcom/yandex/messaging/activity/calls/h;

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/calls/h;->a()V

    return-void
.end method

.method public static final x0(Lcom/yandex/messaging/ui/calls/s;Lcom/yandex/messaging/internal/s;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/s;->r:Le20/a;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/s;->m:Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/entities/message/calls/CallParams;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, p1, Lcom/yandex/messaging/internal/s;->D:Z

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/yandex/messaging/internal/s;->y:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Le20/a;->a(Lcom/yandex/messaging/internal/s;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/s;->n:Lcom/yandex/messaging/ui/calls/r;

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/s;->l:Lcom/yandex/messaging/n;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/s;->m:Lcom/yandex/messaging/internal/entities/message/calls/CallParams;

    check-cast p1, Lcom/yandex/messaging/activity/calls/h;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/activity/calls/h;->b(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/entities/message/calls/CallParams;)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/s;->n:Lcom/yandex/messaging/ui/calls/r;

    check-cast p0, Lcom/yandex/messaging/activity/calls/h;

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/calls/h;->a()V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/s;->n:Lcom/yandex/messaging/ui/calls/r;

    check-cast p0, Lcom/yandex/messaging/activity/calls/h;

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/calls/h;->a()V

    :goto_2
    return-void
.end method

.method public static final y0(Lcom/yandex/messaging/ui/calls/s;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/calls/s;->n:Lcom/yandex/messaging/ui/calls/r;

    check-cast p0, Lcom/yandex/messaging/activity/calls/h;

    invoke-virtual {p0}, Lcom/yandex/messaging/activity/calls/h;->a()V

    return-void
.end method

.method public static final z0(Lcom/yandex/messaging/ui/calls/s;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/s;->k:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/yandex/messaging/ui/calls/s;->k:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/yandex/messaging/ui/calls/s;->k:Landroid/app/Activity;

    sget v3, Lcom/yandex/messaging/l0;->messagingCommonAccentColor:I

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance v1, Lcom/yandex/messaging/ui/calls/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/calls/o;-><init>(Lcom/yandex/messaging/ui/calls/s;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/calls/s;->w:Z

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/s;->n:Lcom/yandex/messaging/ui/calls/r;

    check-cast v0, Lcom/yandex/messaging/activity/calls/h;

    invoke-virtual {v0}, Lcom/yandex/messaging/activity/calls/h;->a()V

    return-void
.end method

.method public final B0()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/calls/s;->w:Z

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/s;->o:Lcom/yandex/messaging/internal/auth/p;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/auth/p;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/s;->v:Lcom/yandex/messaging/ui/calls/b1;

    invoke-static {v0}, Lcom/yandex/messaging/ui/calls/b1;->f(Lcom/yandex/messaging/ui/calls/b1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/s;->p:Lcom/yandex/messaging/internal/m1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/s;->l:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/calls/CallConfirmBrick$subscribeForChat$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/calls/CallConfirmBrick$subscribeForChat$1;-><init>(Lcom/yandex/messaging/ui/calls/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/yandex/messaging/extension/flow/d;->d(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/p1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/s;->n:Lcom/yandex/messaging/ui/calls/r;

    check-cast v0, Lcom/yandex/messaging/activity/calls/h;

    invoke-virtual {v0}, Lcom/yandex/messaging/activity/calls/h;->a()V

    :goto_0
    return-void
.end method

.method public final C0(Lcom/yandex/messaging/activity/calls/k;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/s;->t:Lcom/yandex/messaging/ui/calls/q;

    return-void
.end method

.method public final D0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/calls/s;->w:Z

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/s;->o:Lcom/yandex/messaging/internal/auth/p;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/auth/p;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/s;->v:Lcom/yandex/messaging/ui/calls/b1;

    invoke-static {v0}, Lcom/yandex/messaging/ui/calls/b1;->f(Lcom/yandex/messaging/ui/calls/b1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/s;->p:Lcom/yandex/messaging/internal/m1;

    iget-object v2, p0, Lcom/yandex/messaging/ui/calls/s;->l:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lcom/yandex/messaging/ui/calls/CallConfirmBrick$subscribeForChat$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/messaging/ui/calls/CallConfirmBrick$subscribeForChat$1;-><init>(Lcom/yandex/messaging/ui/calls/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lcom/yandex/messaging/extension/flow/d;->d(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/p1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/s;->t:Lcom/yandex/messaging/ui/calls/q;

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/s;->t:Lcom/yandex/messaging/ui/calls/q;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/yandex/messaging/activity/calls/k;

    invoke-virtual {v0}, Lcom/yandex/messaging/activity/calls/k;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/s;->u:Landroid/view/View;

    return-object v0
.end method

.method public final v()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/s;->t:Lcom/yandex/messaging/ui/calls/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/s;->q:Lcom/yandex/messaging/internal/a1;

    check-cast v0, Lcom/yandex/messaging/sdk/m6;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/m6;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/s;->s:Lzi/c;

    sget-object v1, Lcom/yandex/messaging/u;->m:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/yandex/messaging/ui/calls/s;->k:Landroid/app/Activity;

    sget v2, Lcom/yandex/messaging/w0;->Messaging_AlertDialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/yandex/messaging/v0;->calls_confirm_question:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/v0;->button_yes:I

    new-instance v2, Lcom/yandex/messaging/ui/calls/p;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/messaging/ui/calls/p;-><init>(Lcom/yandex/messaging/ui/calls/s;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/v0;->button_no:I

    new-instance v2, Lcom/yandex/messaging/ui/calls/p;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/yandex/messaging/ui/calls/p;-><init>(Lcom/yandex/messaging/ui/calls/s;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/calls/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/calls/o;-><init>(Lcom/yandex/messaging/ui/calls/s;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/ui/calls/s;->D0()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/s;->n:Lcom/yandex/messaging/ui/calls/r;

    check-cast v0, Lcom/yandex/messaging/activity/calls/h;

    invoke-virtual {v0}, Lcom/yandex/messaging/activity/calls/h;->a()V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/calls/s;->v:Lcom/yandex/messaging/ui/calls/b1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/calls/b1;->g()V

    return-void
.end method
