.class public abstract Lcom/yandex/passport/internal/ui/base/m;
.super Lcom/yandex/passport/internal/ui/g;
.source "SourceFile"


# static fields
.field public static final m:Lcom/yandex/passport/internal/ui/base/j;

.field public static final n:I = 0x8

.field private static final o:I


# instance fields
.field public e:Lcom/yandex/passport/internal/ui/autologin/DismissHelper;

.field private f:Landroidx/core/view/v;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lde/hdodenhof/circleimageview/CircleImageView;

.field public l:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/ui/base/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/base/m;->m:Lcom/yandex/passport/internal/ui/base/j;

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/yandex/passport/internal/ui/base/m;->o:I

    return-void
.end method

.method public static x(Lcom/yandex/passport/internal/ui/base/m;Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/m;->f:Landroidx/core/view/v;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/view/v;->a(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public static y(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 1

    const/16 v0, 0x287

    invoke-virtual {p1, v0}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    sget v0, Lcom/yandex/passport/internal/ui/base/m;->o:I

    iget p1, p1, Landroidx/core/graphics/e;->b:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object p0, Landroidx/core/view/f3;->c:Landroidx/core/view/f3;

    return-object p0
.end method

.method public static final synthetic z(Lcom/yandex/passport/internal/ui/base/m;)V
    .locals 0

    invoke-super {p0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/m;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Lcom/yandex/passport/internal/ui/g;->finish()V

    return-void
.end method

.method public abstract B()Lcom/yandex/passport/api/PassportTheme;
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract D()V
.end method

.method public finish()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/m;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/base/m;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/passport/R$integer;->passport_animation_duration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/base/k;

    invoke-direct {v1, p0}, Lcom/yandex/passport/internal/ui/base/k;-><init>(Lcom/yandex/passport/internal/ui/base/m;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/m;->B()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/internal/ui/util/n;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/yandex/passport/internal/ui/util/o;->a(Landroid/content/Context;)Lcom/yandex/passport/api/PassportTheme;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/yandex/passport/api/PassportTheme;->DARK:Lcom/yandex/passport/api/PassportTheme;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/passport/api/PassportTheme;->LIGHT:Lcom/yandex/passport/api/PassportTheme;

    :goto_0
    sget-object v1, Lcom/yandex/passport/api/PassportTheme;->LIGHT:Lcom/yandex/passport/api/PassportTheme;

    if-ne v0, v1, :cond_3

    sget-object v0, Landroidx/activity/p0;->e:Landroidx/activity/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/activity/o0;->c()Landroidx/activity/p0;

    move-result-object v0

    invoke-static {}, Landroidx/activity/o0;->c()Landroidx/activity/p0;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroidx/activity/w;->a(Landroidx/appcompat/app/s;Landroidx/activity/p0;Landroidx/activity/p0;)V

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/activity/p0;->e:Landroidx/activity/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/activity/o0;->b()Landroidx/activity/p0;

    move-result-object v0

    invoke-static {}, Landroidx/activity/o0;->b()Landroidx/activity/p0;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroidx/activity/w;->a(Landroidx/appcompat/app/s;Landroidx/activity/p0;Landroidx/activity/p0;)V

    :goto_1
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/m;->B()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/yandex/passport/internal/ui/util/o;->c(Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/ui/base/m;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->setTheme(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    sget v0, Lcom/yandex/passport/R$layout;->passport_activity_autologin:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->setContentView(I)V

    sget v0, Lcom/yandex/passport/R$id;->dialog_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/base/m;->g:Landroid/view/ViewGroup;

    sget v0, Lcom/yandex/passport/R$id;->text_message:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/base/m;->h:Landroid/widget/TextView;

    sget v0, Lcom/yandex/passport/R$id;->text_email:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/base/m;->i:Landroid/widget/TextView;

    sget v0, Lcom/yandex/passport/R$id;->text_sub_message:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/base/m;->j:Landroid/widget/TextView;

    sget v0, Lcom/yandex/passport/R$id;->image_avatar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/base/m;->k:Lde/hdodenhof/circleimageview/CircleImageView;

    sget v0, Lcom/yandex/passport/R$id;->button_action:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/base/m;->l:Landroid/widget/Button;

    sget v0, Lcom/yandex/passport/R$id;->relative_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    new-instance v9, Lcom/yandex/passport/internal/ui/autologin/DismissHelper;

    new-instance v10, Lcom/yandex/passport/internal/ui/base/BaseNotificationActivity$onCreate$1;

    const-class v3, Lcom/yandex/passport/internal/ui/base/m;

    const-string v4, "onDismiss"

    const/4 v1, 0x0

    const-string v5, "onDismiss()V"

    const/4 v6, 0x0

    move-object v0, v10

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v4, 0x1388

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/autologin/DismissHelper;-><init>(Lcom/yandex/passport/internal/ui/g;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;J)V

    iput-object v9, p0, Lcom/yandex/passport/internal/ui/base/m;->e:Lcom/yandex/passport/internal/ui/autologin/DismissHelper;

    invoke-virtual {p0, v7, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    new-instance v0, Landroidx/core/view/v;

    new-instance v1, Lcom/yandex/passport/internal/ui/base/l;

    invoke-direct {v1, p0}, Lcom/yandex/passport/internal/ui/base/l;-><init>(Lcom/yandex/passport/internal/ui/base/m;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/core/view/v;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/base/m;->f:Landroidx/core/view/v;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/m;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    new-instance v1, Lcom/yandex/passport/internal/ui/base/h;

    invoke-direct {v1, p0}, Lcom/yandex/passport/internal/ui/base/h;-><init>(Lcom/yandex/passport/internal/ui/base/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-nez p1, :cond_7

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/m;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yandex/passport/R$dimen;->passport_autologin_dialog_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/m;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yandex/passport/R$integer;->passport_animation_duration:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_7
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/m;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, p0}, Lcom/yandex/passport/legacy/g;->b(ILandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    sget v2, Landroidx/core/view/p1;->b:I

    invoke-static {v0, v1}, Landroidx/core/view/g1;->m(Landroid/view/View;F)V

    new-instance v0, Lcom/yandex/passport/internal/ui/base/i;

    invoke-direct {v0, v7}, Lcom/yandex/passport/internal/ui/base/i;-><init>(I)V

    invoke-static {v8, v0}, Landroidx/core/view/g1;->o(Landroid/view/View;Landroidx/core/view/i0;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/yandex/passport/internal/ui/g;->onPause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/t;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/m;->e:Lcom/yandex/passport/internal/ui/autologin/DismissHelper;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/autologin/DismissHelper;->b(Landroid/os/Bundle;)V

    return-void
.end method
