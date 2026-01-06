.class public final Lcom/yandex/messaging/ui/statuses/r;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"


# instance fields
.field private final k:Landroid/app/Activity;

.field private final l:Lcom/yandex/messaging/ui/statuses/e0;

.field private final m:Lcom/yandex/messaging/ui/statuses/x;

.field private final n:Lcom/yandex/messaging/ui/statuses/q;

.field private final o:Lcom/yandex/messaging/ui/statuses/t;

.field private final p:Lcom/yandex/messaging/internal/actions/q1;

.field private final q:Lcom/yandex/messaging/navigation/a;

.field private r:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/statuses/e0;Lcom/yandex/messaging/ui/statuses/x;Lcom/yandex/messaging/ui/statuses/q;Lcom/yandex/messaging/ui/statuses/t;Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/navigation/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/r;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/statuses/r;->l:Lcom/yandex/messaging/ui/statuses/e0;

    iput-object p3, p0, Lcom/yandex/messaging/ui/statuses/r;->m:Lcom/yandex/messaging/ui/statuses/x;

    iput-object p4, p0, Lcom/yandex/messaging/ui/statuses/r;->n:Lcom/yandex/messaging/ui/statuses/q;

    iput-object p5, p0, Lcom/yandex/messaging/ui/statuses/r;->o:Lcom/yandex/messaging/ui/statuses/t;

    iput-object p6, p0, Lcom/yandex/messaging/ui/statuses/r;->p:Lcom/yandex/messaging/internal/actions/q1;

    iput-object p7, p0, Lcom/yandex/messaging/ui/statuses/r;->q:Lcom/yandex/messaging/navigation/a;

    return-void
.end method

.method public static v0(Lcom/yandex/messaging/ui/statuses/r;Lcom/yandex/messaging/ui/statuses/e1;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/r;->r:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/r;->k:Landroid/app/Activity;

    sget v1, Lcom/yandex/messaging/w0;->Messaging_Theme_Dialog:I

    new-instance v2, Llz/a;

    invoke-direct {v2, v0, v1}, Llz/a;-><init>(Landroid/content/Context;I)V

    sget v0, Lcom/yandex/messaging/v0;->remove_custom_status_dialog_title:I

    invoke-virtual {v2, v0}, Llz/a;->f(I)V

    sget v0, Lcom/yandex/messaging/v0;->remove_custom_status_dialog_message:I

    invoke-virtual {v2, v0}, Llz/a;->e(I)V

    sget v0, Lcom/yandex/messaging/v0;->remove_custom_status_dialog_cancel_button:I

    sget-object v1, Lcom/yandex/messaging/ui/statuses/EditStatusBrick$showRemoveDialog$1$1;->h:Lcom/yandex/messaging/ui/statuses/EditStatusBrick$showRemoveDialog$1$1;

    invoke-virtual {v2, v0, v1}, Llz/a;->a(ILkotlin/jvm/functions/Function1;)V

    sget v0, Lcom/yandex/messaging/v0;->remove_custom_status_dialog_action_button:I

    new-instance v1, Lcom/yandex/messaging/ui/statuses/EditStatusBrick$showRemoveDialog$1$2;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/ui/statuses/EditStatusBrick$showRemoveDialog$1$2;-><init>(Lcom/yandex/messaging/ui/statuses/r;Lcom/yandex/messaging/ui/statuses/e1;)V

    invoke-virtual {v2, v0, v1}, Llz/a;->d(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Llz/a;->g()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/r;->r:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/yandex/messaging/ui/statuses/r;->k:Landroid/app/Activity;

    sget v0, Lcom/yandex/messaging/l0;->messagingCommonDestructiveColor:I

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/ui/statuses/r;)Lcom/yandex/messaging/internal/actions/q1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/statuses/r;->p:Lcom/yandex/messaging/internal/actions/q1;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/yandex/messaging/ui/statuses/r;)Lcom/yandex/messaging/navigation/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/statuses/r;->q:Lcom/yandex/messaging/navigation/a;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/yandex/messaging/ui/statuses/r;)Lcom/yandex/messaging/ui/statuses/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/statuses/r;->m:Lcom/yandex/messaging/ui/statuses/x;

    return-object p0
.end method


# virtual methods
.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/r;->l:Lcom/yandex/messaging/ui/statuses/e0;

    return-object v0
.end method

.method public final v()V
    .locals 7

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/r;->l:Lcom/yandex/messaging/ui/statuses/e0;

    iget-object v1, p0, Lcom/yandex/messaging/ui/statuses/r;->n:Lcom/yandex/messaging/ui/statuses/q;

    new-instance v2, Lcom/yandex/messaging/ui/statuses/EditStatusBrick$onBrickAttach$1;

    invoke-direct {v2, p0}, Lcom/yandex/messaging/ui/statuses/EditStatusBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/ui/statuses/r;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/ui/statuses/e0;->p(Lcom/yandex/messaging/ui/statuses/q;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/r;->l:Lcom/yandex/messaging/ui/statuses/e0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/statuses/e0;->o()Lcom/yandex/bricks/n;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/statuses/r;->m:Lcom/yandex/messaging/ui/statuses/x;

    invoke-virtual {v1, v0}, Lcom/yandex/bricks/b;->l0(Lcom/yandex/bricks/n;)Lcom/yandex/bricks/n;

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/r;->m:Lcom/yandex/messaging/ui/statuses/x;

    iget-object v1, p0, Lcom/yandex/messaging/ui/statuses/r;->n:Lcom/yandex/messaging/ui/statuses/q;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/statuses/q;->d()Lcom/yandex/messaging/ui/statuses/e1;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/statuses/x;->z0(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/r;->n:Lcom/yandex/messaging/ui/statuses/q;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/statuses/q;->d()Lcom/yandex/messaging/ui/statuses/e1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/ui/statuses/r;->m:Lcom/yandex/messaging/ui/statuses/x;

    new-instance v3, Lcom/yandex/messaging/domain/statuses/f;

    new-instance v4, Lcom/yandex/messaging/domain/statuses/b;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/statuses/e1;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/statuses/e1;->j()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/yandex/messaging/domain/statuses/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/statuses/i1;->a()Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/statuses/e1;->i()Z

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/yandex/messaging/domain/statuses/f;-><init>(Lcom/yandex/messaging/domain/statuses/b;Lcom/yandex/messaging/domain/statuses/StatusAvailability;Z)V

    iget-object v4, p0, Lcom/yandex/messaging/ui/statuses/r;->m:Lcom/yandex/messaging/ui/statuses/x;

    invoke-virtual {v4, v3}, Lcom/yandex/messaging/ui/statuses/x;->x0(Lcom/yandex/messaging/domain/statuses/f;)V

    invoke-virtual {v1, v3}, Lcom/yandex/messaging/ui/statuses/x;->y0(Lcom/yandex/messaging/domain/statuses/f;)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/statuses/r;->l:Lcom/yandex/messaging/ui/statuses/e0;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/statuses/e0;->l()Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Lcom/yandex/messaging/ui/calls/feedback/e;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v0, v4}, Lcom/yandex/messaging/ui/calls/feedback/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/r;->o:Lcom/yandex/messaging/ui/statuses/t;

    iget-object v1, p0, Lcom/yandex/messaging/ui/statuses/r;->l:Lcom/yandex/messaging/ui/statuses/e0;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/statuses/e0;->n()Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/input/c;->p(Landroid/view/ViewStub;)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/statuses/r;->l:Lcom/yandex/messaging/ui/statuses/e0;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/statuses/e0;->m()Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/yandex/messaging/input/c;->k(Landroid/view/View;Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;)V

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/input/c;->n(Z)V

    invoke-virtual {v0}, Lcom/yandex/messaging/input/c;->o()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/r;->l:Lcom/yandex/messaging/ui/statuses/e0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/statuses/e0;->n()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/r;->o:Lcom/yandex/messaging/ui/statuses/t;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/c;->l()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/r;->r:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/statuses/r;->r:Landroid/app/AlertDialog;

    return-void
.end method
