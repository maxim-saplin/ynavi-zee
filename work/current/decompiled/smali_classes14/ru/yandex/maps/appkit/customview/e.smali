.class public final Lru/yandex/maps/appkit/customview/e;
.super Lru/yandex/maps/appkit/night/e;
.source "SourceFile"


# static fields
.field public static final t:I


# instance fields
.field private final e:I

.field private f:Landroid/graphics/drawable/Drawable;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lru/yandex/maps/appkit/customview/c;

.field private l:I

.field private m:Z

.field private n:I

.field private o:Landroid/view/View;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field private final r:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

.field private final s:Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lhi1/i;->no_resource:I

    sput v0, Lru/yandex/maps/appkit/customview/e;->t:I

    return-void
.end method

.method public constructor <init>(Lru/yandex/maps/appkit/customview/b;)V
    .locals 2

    invoke-static {p1}, Lru/yandex/maps/appkit/customview/b;->c(Lru/yandex/maps/appkit/customview/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lru/yandex/maps/appkit/customview/b;->l(Lru/yandex/maps/appkit/customview/b;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lru/yandex/maps/appkit/night/e;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/maps/appkit/customview/e;->f:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/maps/appkit/customview/e;->m:Z

    invoke-static {p1}, Lru/yandex/maps/appkit/customview/b;->f(Lru/yandex/maps/appkit/customview/b;)I

    move-result v0

    iput v0, p0, Lru/yandex/maps/appkit/customview/e;->e:I

    invoke-static {p1}, Lru/yandex/maps/appkit/customview/b;->e(Lru/yandex/maps/appkit/customview/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/maps/appkit/customview/e;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lru/yandex/maps/appkit/customview/b;->q(Lru/yandex/maps/appkit/customview/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/maps/appkit/customview/e;->g:Ljava/lang/String;

    invoke-static {p1}, Lru/yandex/maps/appkit/customview/b;->n(Lru/yandex/maps/appkit/customview/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/maps/appkit/customview/e;->h:Ljava/lang/String;

    invoke-static {p1}, Lru/yandex/maps/appkit/customview/b;->i(Lru/yandex/maps/appkit/customview/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/maps/appkit/customview/e;->i:Ljava/lang/String;

    invoke-static {p1}, Lru/yandex/maps/appkit/customview/b;->g(Lru/yandex/maps/appkit/customview/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/maps/appkit/customview/e;->j:Ljava/lang/String;

    invoke-static {p1}, Lru/yandex/maps/appkit/customview/b;->b(Lru/yandex/maps/appkit/customview/b;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/maps/appkit/customview/e;->o:Landroid/view/View;

    invoke-static {p1}, Lru/yandex/maps/appkit/customview/b;->o(Lru/yandex/maps/appkit/customview/b;)I

    move-result v0

    iput v0, p0, Lru/yandex/maps/appkit/customview/e;->l:I

    invoke-static {p1}, Lru/yandex/maps/appkit/customview/b;->p(Lru/yandex/maps/appkit/customview/b;)Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/maps/appkit/customview/e;->m:Z

    invoke-static {p1}, Lru/yandex/maps/appkit/customview/b;->m(Lru/yandex/maps/appkit/customview/b;)I

    move-result v0

    iput v0, p0, Lru/yandex/maps/appkit/customview/e;->n:I

    invoke-static {p1}, Lru/yandex/maps/appkit/customview/b;->k(Lru/yandex/maps/appkit/customview/b;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/maps/appkit/night/e;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {p1}, Lru/yandex/maps/appkit/customview/b;->d(Lru/yandex/maps/appkit/customview/b;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/maps/appkit/night/e;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {p1}, Lru/yandex/maps/appkit/customview/b;->a(Lru/yandex/maps/appkit/customview/b;)Lru/yandex/maps/appkit/customview/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/maps/appkit/customview/e;->k:Lru/yandex/maps/appkit/customview/c;

    invoke-static {p1}, Lru/yandex/maps/appkit/customview/b;->j(Lru/yandex/maps/appkit/customview/b;)Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/maps/appkit/customview/e;->r:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static {p1}, Lru/yandex/maps/appkit/customview/b;->h(Lru/yandex/maps/appkit/customview/b;)Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/appkit/customview/e;->s:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-void
.end method

.method public static e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/customview/e;->k:Lru/yandex/maps/appkit/customview/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/yandex/maps/appkit/customview/c;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/customview/e;->k:Lru/yandex/maps/appkit/customview/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lru/yandex/maps/appkit/customview/c;->b(Lru/yandex/maps/appkit/customview/e;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lhi1/h;->common_dialog_view:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    sget p1, Lhi1/g;->common_dialog_positive_button:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/maps/appkit/customview/e;->p:Landroid/widget/TextView;

    sget p1, Lhi1/g;->common_dialog_negative_button:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/maps/appkit/customview/e;->q:Landroid/widget/TextView;

    sget p1, Lhi1/g;->common_dialog_title:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lhi1/g;->common_dialog_content_container:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget v1, Lhi1/g;->common_dialog_image:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/views/DialogImageView;

    iget-object v2, p0, Lru/yandex/maps/appkit/customview/e;->g:Ljava/lang/String;

    invoke-static {p1, v2}, Lru/yandex/maps/appkit/customview/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lru/yandex/maps/appkit/customview/e;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lru/yandex/maps/appkit/customview/e;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lru/yandex/maps/appkit/customview/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lru/yandex/maps/appkit/customview/e;->q:Landroid/widget/TextView;

    iget-object v3, p0, Lru/yandex/maps/appkit/customview/e;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lru/yandex/maps/appkit/customview/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v2, p0, Lru/yandex/maps/appkit/customview/e;->l:I

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    iget-boolean v2, p0, Lru/yandex/maps/appkit/customview/e;->m:Z

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance p1, Lru/yandex/maps/appkit/customview/d;

    invoke-direct {p1, p0}, Lru/yandex/maps/appkit/customview/d;-><init>(Lru/yandex/maps/appkit/customview/e;)V

    iget-object v2, p0, Lru/yandex/maps/appkit/customview/e;->p:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lru/yandex/maps/appkit/customview/e;->q:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lru/yandex/maps/appkit/customview/e;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lru/yandex/maps/appkit/customview/e;->r:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static {p1, v2}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iget-object p1, p0, Lru/yandex/maps/appkit/customview/e;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lru/yandex/maps/appkit/customview/e;->s:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static {p1, v2}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    iget-object p1, p0, Lru/yandex/maps/appkit/customview/e;->o:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v2, 0x1020014

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lru/yandex/maps/appkit/customview/e;->h:Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, p0, Lru/yandex/maps/appkit/customview/e;->n:I

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget p1, Lhi1/g;->common_dialog_text:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lru/yandex/maps/appkit/customview/e;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lru/yandex/maps/appkit/customview/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p0, Lru/yandex/maps/appkit/customview/e;->n:I

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    :goto_0
    iget p1, p0, Lru/yandex/maps/appkit/customview/e;->e:I

    sget v0, Lru/yandex/maps/appkit/customview/e;->t:I

    if-ne p1, v0, :cond_5

    iget-object v2, p0, Lru/yandex/maps/appkit/customview/e;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    :goto_1
    if-eq p1, v0, :cond_6

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lru/yandex/maps/appkit/customview/e;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageLevel(I)V

    iget-object p1, p0, Lru/yandex/maps/appkit/customview/e;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/views/DialogImageView;->setHiddenInLandscape(Z)V

    :goto_3
    return-void
.end method
