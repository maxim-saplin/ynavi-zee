.class public final Lcom/yandex/messaging/ui/sharing/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/ui/sharing/o0;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/yandex/messaging/contacts/sync/m;

.field private d:Lsi/b;

.field private final e:Lm31/h;

.field private final f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/sharing/o0;Lcom/yandex/messaging/ui/sharing/j;Landroid/app/Activity;Lcom/yandex/messaging/contacts/sync/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/sharing/s0;->a:Lcom/yandex/messaging/ui/sharing/o0;

    iput-object p3, p0, Lcom/yandex/messaging/ui/sharing/s0;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/yandex/messaging/ui/sharing/s0;->c:Lcom/yandex/messaging/contacts/sync/m;

    new-instance p4, Lcom/yandex/messaging/ui/sharing/SharingToolbarViewController$progressDrawable$2;

    invoke-direct {p4, p0}, Lcom/yandex/messaging/ui/sharing/SharingToolbarViewController$progressDrawable$2;-><init>(Lcom/yandex/messaging/ui/sharing/s0;)V

    invoke-static {p4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/messaging/ui/sharing/s0;->e:Lm31/h;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/sharing/o0;->u()Landroid/widget/ImageView;

    move-result-object p1

    sget p4, Lcom/yandex/messaging/o0;->msg_logo_short:I

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/sharing/j;->d()Lcom/yandex/messaging/ui/sharing/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/sharing/z;->a()Lcom/yandex/messaging/SendAction;

    move-result-object p2

    sget-object p4, Lcom/yandex/messaging/ui/sharing/q0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p4, p2

    const/4 p4, 0x1

    if-eq p2, p4, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget p1, Lcom/yandex/messaging/v0;->share_message:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/yandex/messaging/t0;->forward_messages_text:I

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/sharing/z;->e()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/16 v0, 0x3e8

    if-ge p4, v0, :cond_3

    goto :goto_1

    :cond_3
    move p4, v0

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/messaging/ui/sharing/z;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lcom/yandex/div/core/actions/i;->h(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p4, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/yandex/messaging/ui/sharing/s0;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/ui/sharing/s0;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/sharing/s0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/ui/sharing/s0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/sharing/s0;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final c(Lcom/yandex/messaging/ui/sharing/s0;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/s0;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/s0;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->stop()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/yandex/messaging/ui/sharing/s0;->e:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/vectordrawable/graphics/drawable/h;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    iget-object v1, p0, Lcom/yandex/messaging/ui/sharing/s0;->a:Lcom/yandex/messaging/ui/sharing/o0;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/sharing/o0;->v()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/sharing/s0;->a:Lcom/yandex/messaging/ui/sharing/o0;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/sharing/o0;->v()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/s0;->c:Lcom/yandex/messaging/contacts/sync/m;

    new-instance v1, Lcom/yandex/messaging/ui/sharing/r0;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/sharing/r0;-><init>(Lcom/yandex/messaging/ui/sharing/s0;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/contacts/sync/m;->a(Lcom/yandex/messaging/ui/sharing/r0;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/sharing/s0;->d:Lsi/b;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/s0;->d:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/sharing/s0;->d:Lsi/b;

    return-void
.end method

.method public final f(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/sharing/s0;->g:Z

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/s0;->a:Lcom/yandex/messaging/ui/sharing/o0;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/sharing/o0;->u()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/sharing/o0;->v()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/toolbar/m;->p()Lcom/yandex/bricks/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/messaging/ui/sharing/o0;->u()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/sharing/o0;->v()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/toolbar/m;->p()Lcom/yandex/bricks/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bricks/p;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
