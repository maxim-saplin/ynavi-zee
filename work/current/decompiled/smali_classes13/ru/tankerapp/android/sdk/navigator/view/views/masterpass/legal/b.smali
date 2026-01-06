.class public final Lru/tankerapp/android/sdk/navigator/view/views/masterpass/legal/b;
.super Lru/tankerapp/android/sdk/navigator/view/views/BaseView;
.source "SourceFile"


# static fields
.field public static final y:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/legal/a;


# instance fields
.field private final x:Li61/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/legal/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/legal/b;->y:Lru/tankerapp/android/sdk/navigator/view/views/masterpass/legal/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_master_pass_legal:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->firstLegalCheck:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->legalDescriptionTv:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->nestedScrollView:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    if-eqz v7, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->opetIv:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tankerConfirmBtn:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v9, :cond_0

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tankerToolbar:I

    invoke-static {p1, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lru/tankerapp/ui/TankerToolbar;

    if-eqz v10, :cond_0

    new-instance v0, Li61/h2;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Li61/h2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatButton;Lru/tankerapp/ui/TankerToolbar;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/legal/b;->x:Li61/h2;

    iget-object p1, v0, Li61/h2;->g:Lru/tankerapp/ui/TankerToolbar;

    sget v2, Lru/tankerapp/android/sdk/navigator/n;->master_pass_legal_title:I

    invoke-static {p0, v2}, Lru/tankerapp/utils/extensions/b;->m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lru/tankerapp/ui/TankerToolbar;->setTitle(Ljava/lang/String;)V

    iget-object p1, v0, Li61/h2;->g:Lru/tankerapp/ui/TankerToolbar;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lru/tankerapp/ui/TankerToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Li61/h2;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, v0, Li61/h2;->d:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    iget-object p1, v0, Li61/h2;->b:Landroid/widget/CheckBox;

    new-instance v0, La53/l;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, La53/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/legal/b;)V
    .locals 1

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/legal/b;->x:Li61/h2;

    iget-object v0, p0, Li61/h2;->f:Landroidx/appcompat/widget/AppCompatButton;

    iget-object p0, p0, Li61/h2;->b:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final c(Lv71/e;)V
    .locals 1

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/legal/b;->x:Li61/h2;

    iget-object p1, p1, Li61/h2;->f:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/legal/MasterPassLegalView$init$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/legal/MasterPassLegalView$init$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/legal/b;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
