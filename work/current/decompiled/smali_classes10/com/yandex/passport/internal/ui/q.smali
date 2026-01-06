.class public final Lcom/yandex/passport/internal/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Landroid/content/DialogInterface$OnCancelListener;

.field private e:I

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/CharSequence;

.field private i:Landroid/content/DialogInterface$OnClickListener;

.field private j:Ljava/lang/CharSequence;

.field private k:Landroid/content/DialogInterface$OnClickListener;

.field private final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 6
    sget v0, Lcom/yandex/passport/R$layout;->passport_warning_dialog:I

    invoke-direct {p0, p1, v0}, Lcom/yandex/passport/internal/ui/q;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/q;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/q;->c:Z

    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/q;->a:Landroid/content/Context;

    .line 5
    iput p2, p0, Lcom/yandex/passport/internal/ui/q;->l:I

    return-void
.end method

.method public static synthetic a(Lcom/yandex/passport/internal/ui/q;Landroidx/appcompat/app/z0;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/q;->i:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    invoke-interface {p0, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/z0;->dismiss()V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/passport/internal/ui/q;Landroidx/appcompat/app/z0;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/q;->k:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p0, :cond_0

    const/4 v0, -0x2

    invoke-interface {p0, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/z0;->dismiss()V

    return-void
.end method


# virtual methods
.method public final c()Landroidx/appcompat/app/z0;
    .locals 9

    new-instance v0, Landroidx/appcompat/app/z0;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/q;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/z0;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/q;->d:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/q;->b:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/q;->c:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget v1, p0, Lcom/yandex/passport/internal/ui/q;->l:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/z0;->setContentView(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v3, 0x106000d

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v3, -0x1

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    sget v1, Lcom/yandex/passport/R$id;->button_dialog_negative:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v3, Lcom/yandex/passport/R$id;->button_dialog_positive:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    sget v4, Lcom/yandex/passport/R$id;->text_dialog_message:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/yandex/passport/R$id;->text_dialog_title:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/yandex/passport/R$id;->warning_dialog_content:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/z0;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    new-instance v7, Lcom/yandex/passport/internal/ui/p;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v0, v8}, Lcom/yandex/passport/internal/ui/p;-><init>(Lcom/yandex/passport/internal/ui/q;Landroidx/appcompat/app/z0;I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lcom/yandex/passport/internal/ui/p;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v0, v8}, Lcom/yandex/passport/internal/ui/p;-><init>(Lcom/yandex/passport/internal/ui/q;Landroidx/appcompat/app/z0;I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lcom/yandex/passport/internal/ui/q;->f:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v8, 0x8

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lcom/yandex/passport/internal/ui/q;->f:Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v5, p0, Lcom/yandex/passport/internal/ui/q;->e:I

    if-nez v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget v5, p0, Lcom/yandex/passport/internal/ui/q;->e:I

    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/q;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget v5, p0, Lcom/yandex/passport/internal/ui/q;->e:I

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/q;->g:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/q;->h:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v8

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/q;->h:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/q;->j:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v2, v8

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/q;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/q;->b:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/q;->c:Z

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/q;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/q;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public final g(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/q;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/q;->j:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/q;->k:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final h(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/q;->d:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public final i(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/q;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/q;->h:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/q;->i:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/q;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/q;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/q;->f:Ljava/lang/CharSequence;

    return-void
.end method
