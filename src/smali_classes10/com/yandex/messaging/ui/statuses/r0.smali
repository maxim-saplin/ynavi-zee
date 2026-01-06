.class public final Lcom/yandex/messaging/ui/statuses/r0;
.super Lcom/yandex/dsl/views/o;
.source "SourceFile"


# instance fields
.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lcom/yandex/messaging/r0;->msg_b_personal_status:I

    invoke-direct {p0, p1, v0}, Lcom/yandex/dsl/views/o;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->personal_status_image:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/r0;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->personal_status_emoji:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/r0;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->i()Lcom/yandex/dsl/views/h;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->personal_status_title:I

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/r0;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final k(Lcom/yandex/messaging/ui/statuses/i1;Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/statuses/i1;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yandex/messaging/extension/view/b;->e(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/statuses/i1;->a()Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object p2

    sget-object v3, Lcom/yandex/messaging/domain/statuses/StatusAvailability;->Default:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    if-eq p2, v3, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v2

    :goto_1
    invoke-static {v0, p2, v1}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    instance-of p2, p1, Lcom/yandex/messaging/ui/statuses/h1;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yandex/messaging/ui/statuses/r0;->f:Landroid/widget/TextView;

    invoke-static {p2, v1, v1}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    iget-object p2, p0, Lcom/yandex/messaging/ui/statuses/r0;->e:Landroid/widget/ImageView;

    invoke-static {p2, v2, v1}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    iget-object p2, p0, Lcom/yandex/messaging/ui/statuses/r0;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/statuses/i1;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    instance-of p2, p1, Lcom/yandex/messaging/ui/statuses/e1;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/yandex/messaging/ui/statuses/r0;->e:Landroid/widget/ImageView;

    invoke-static {p2, v1, v1}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    iget-object p2, p0, Lcom/yandex/messaging/ui/statuses/r0;->f:Landroid/widget/TextView;

    invoke-static {p2, v2, v1}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    iget-object p2, p0, Lcom/yandex/messaging/ui/statuses/r0;->f:Landroid/widget/TextView;

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/ui/statuses/e1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/statuses/e1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/yandex/messaging/ui/statuses/r0;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/ui/statuses/i1;->f(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
