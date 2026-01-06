.class public final Lcom/yandex/messaging/ui/timeline/h2;
.super Lcom/yandex/bricks/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/displayname/g;


# static fields
.field static final synthetic z:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Landroid/app/Activity;

.field private final l:Lcom/yandex/messaging/n;

.field private final m:Lcom/yandex/messaging/internal/i1;

.field private final n:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final o:Lcom/yandex/messaging/internal/displayname/o;

.field private final p:Lcom/yandex/messaging/internal/team/gaps/b;

.field private final q:Lcom/yandex/messaging/domain/statuses/r;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

.field private final v:Landroid/widget/ProgressBar;

.field private final w:Lcom/yandex/alicekit/core/utils/c;

.field private x:Ljava/lang/String;

.field private y:Lcom/yandex/messaging/internal/view/input/emojipanel/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/messaging/ui/timeline/h2;

    const-string v1, "chatAvatarSubscription"

    const-string v2, "getChatAvatarSubscription()Lcom/yandex/alicekit/core/Disposable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/messaging/ui/timeline/h2;->z:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/i1;Lnv0/a;Lcom/yandex/messaging/internal/displayname/o;Lcom/yandex/messaging/internal/team/gaps/b;Lcom/yandex/messaging/domain/statuses/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/h2;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/h2;->l:Lcom/yandex/messaging/n;

    iput-object p3, p0, Lcom/yandex/messaging/ui/timeline/h2;->m:Lcom/yandex/messaging/internal/i1;

    iput-object p4, p0, Lcom/yandex/messaging/ui/timeline/h2;->n:Lnv0/a;

    iput-object p5, p0, Lcom/yandex/messaging/ui/timeline/h2;->o:Lcom/yandex/messaging/internal/displayname/o;

    iput-object p6, p0, Lcom/yandex/messaging/ui/timeline/h2;->p:Lcom/yandex/messaging/internal/team/gaps/b;

    iput-object p7, p0, Lcom/yandex/messaging/ui/timeline/h2;->q:Lcom/yandex/messaging/domain/statuses/r;

    sget p2, Lcom/yandex/messaging/r0;->msg_b_chat_toolbar_content:I

    invoke-static {p2, p1}, Lcom/yandex/bricks/b;->k0(ILandroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/h2;->r:Landroid/view/View;

    sget p2, Lcom/yandex/messaging/p0;->messaging_toolbar_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/h2;->s:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->messaging_toolbar_status:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/h2;->t:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->messaging_toolbar_avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/h2;->u:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    sget p3, Lcom/yandex/messaging/p0;->messaging_toolbar_progressbar:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/h2;->v:Landroid/widget/ProgressBar;

    new-instance p1, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/h2;->w:Lcom/yandex/alicekit/core/utils/c;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/yandex/messaging/n0;->online_indicator_height_and_width_small:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->setOnlineIndicatorSize(F)V

    return-void
.end method

.method public static final synthetic u0(Lcom/yandex/messaging/ui/timeline/h2;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/h2;->k:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic v0(Lcom/yandex/messaging/ui/timeline/h2;)Lcom/yandex/messaging/internal/avatar/AvatarImageView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/h2;->u:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/yandex/messaging/ui/timeline/h2;)Lcom/yandex/messaging/internal/team/gaps/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/h2;->p:Lcom/yandex/messaging/internal/team/gaps/b;

    return-object p0
.end method

.method public static final x0(Lcom/yandex/messaging/ui/timeline/h2;Lcom/yandex/messaging/internal/s;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/h2;->n:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/timeline/j2;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/timeline/j2;->k(Lcom/yandex/messaging/internal/s;)V

    iget-boolean v0, p1, Lcom/yandex/messaging/internal/s;->y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/yandex/messaging/internal/s;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/yandex/messaging/internal/s;->e:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineToolbarContentBrick$requestUserGapIfNeeded$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/ui/timeline/TimelineToolbarContentBrick$requestUserGapIfNeeded$1;-><init>(Lcom/yandex/messaging/ui/timeline/h2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Landroidx/vectordrawable/graphics/drawable/h;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/timeline/h2;->z0(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/h2;->t:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p4}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public final B()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->B()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/h2;->n:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/timeline/j2;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/j2;->j()V

    return-void
.end method

.method public final B0()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/h2;->x:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/ui/timeline/h2;->z0(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/h2;->y:Lcom/yandex/messaging/internal/view/input/emojipanel/e;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/h2;->s:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final C0(Lcom/yandex/messaging/internal/net/Error;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/h2;->s:Landroid/widget/TextView;

    sget v1, Lcom/yandex/messaging/v0;->chat_list_error_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/ui/timeline/h2;->y0(Z)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/h2;->u:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    sget v2, Lcom/yandex/messaging/o0;->msg_ic_avatar_chat_fail:I

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->setImageResource(I)V

    sget-object v1, Lcom/yandex/messaging/internal/net/Error;->INVITE_LINK_INVALID:Lcom/yandex/messaging/internal/net/Error;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/h2;->k:Landroid/app/Activity;

    sget v1, Lcom/yandex/messaging/v0;->error_invalid_invite_link:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public final D0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/h2;->o:Lcom/yandex/messaging/internal/displayname/o;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/h2;->l:Lcom/yandex/messaging/n;

    sget v2, Lcom/yandex/messaging/n0;->avatar_size_36:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/yandex/messaging/internal/displayname/o;->e(Lcom/yandex/messaging/n;ILcom/yandex/messaging/internal/displayname/g;)Lcom/yandex/messaging/internal/displayname/n;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/h2;->w:Lcom/yandex/alicekit/core/utils/c;

    sget-object v2, Lcom/yandex/messaging/ui/timeline/h2;->z:[Lc41/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public final E0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/h2;->u:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->setHasMeeting(Z)V

    return-void
.end method

.method public final F0(Lcom/yandex/messaging/domain/statuses/o;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/h2;->q:Lcom/yandex/messaging/domain/statuses/r;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/domain/statuses/r;->a(Lcom/yandex/messaging/domain/statuses/o;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/o;->d()Lcom/yandex/messaging/domain/statuses/s0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/messaging/domain/statuses/s0;->c()Lcom/yandex/messaging/domain/statuses/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/messaging/domain/statuses/b;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v0, p0, Lcom/yandex/messaging/ui/timeline/h2;->x:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/yandex/messaging/internal/view/input/emojipanel/e;

    iget-object v3, p0, Lcom/yandex/messaging/ui/timeline/h2;->s:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-direct {v0, v1, v3}, Lcom/yandex/messaging/internal/view/input/emojipanel/e;-><init>(Ljava/lang/String;F)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/yandex/messaging/ui/timeline/h2;->y:Lcom/yandex/messaging/internal/view/input/emojipanel/e;

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/h2;->x:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/ui/timeline/h2;->z0(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/h2;->y:Lcom/yandex/messaging/internal/view/input/emojipanel/e;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/h2;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/h2;->u:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->r(Lcom/yandex/messaging/domain/statuses/o;)V

    return-void
.end method

.method public final V(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/h2;->s:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/v0;->chat_list_progress_title:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/timeline/h2;->y0(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/h2;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/yandex/messaging/ui/timeline/h2;->y0(Z)V

    iget-object p2, p0, Lcom/yandex/messaging/ui/timeline/h2;->u:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/bricks/b;->j()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/h2;->n:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/timeline/j2;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/j2;->i()V

    return-void
.end method

.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/h2;->r:Landroid/view/View;

    return-object v0
.end method

.method public final v()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/h2;->n:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/timeline/j2;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/j2;->g()V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/timeline/h2;->D0()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/h2;->m:Lcom/yandex/messaging/internal/i1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/h2;->l:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineToolbarContentBrick$onBrickAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/timeline/TimelineToolbarContentBrick$onBrickAttach$1;-><init>(Lcom/yandex/messaging/ui/timeline/h2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lcom/yandex/bricks/b;->h0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final x()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/bricks/b;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/h2;->w:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/ui/timeline/h2;->z:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/h2;->n:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/timeline/j2;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/j2;->h()V

    iput-object v1, p0, Lcom/yandex/messaging/ui/timeline/h2;->y:Lcom/yandex/messaging/internal/view/input/emojipanel/e;

    return-void
.end method

.method public final y0(Z)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/h2;->v:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/h2;->u:Lcom/yandex/messaging/internal/avatar/AvatarImageView;

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/h2;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/h2;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final z0(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/h2;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/h2;->k:Landroid/app/Activity;

    sget v2, Lcom/yandex/messaging/l0;->messagingToolbarStatusTextColor:I

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
