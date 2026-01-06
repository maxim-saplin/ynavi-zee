.class public abstract Lru/tankerapp/android/sdk/navigator/view/views/BaseView;
.super Lru/tankerapp/android/sdk/navigator/view/views/e;
.source "SourceFile"


# instance fields
.field private final j:Lm31/h;

.field private final k:Lm31/h;

.field private final l:Lm31/h;

.field private final m:Lm31/h;

.field private final n:Lm31/h;

.field private final o:Lm31/h;

.field private final p:Lm31/h;

.field private q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lru/tankerapp/android/sdk/navigator/view/views/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 7
    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/BaseView$headerView$2;

    invoke-direct {p2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView$headerView$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/BaseView;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->j:Lm31/h;

    .line 8
    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/BaseView$titleView$2;

    invoke-direct {p2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView$titleView$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/BaseView;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->k:Lm31/h;

    .line 9
    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/BaseView$subtitleView$2;

    invoke-direct {p2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView$subtitleView$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/BaseView;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->l:Lm31/h;

    .line 10
    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/BaseView$backButtonView$2;

    invoke-direct {p2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView$backButtonView$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/BaseView;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->m:Lm31/h;

    .line 11
    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/BaseView$backImageView$2;

    invoke-direct {p2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView$backImageView$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/BaseView;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->n:Lm31/h;

    .line 12
    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/BaseView$buttonCloseView$2;

    invoke-direct {p2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView$buttonCloseView$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/BaseView;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->o:Lm31/h;

    .line 13
    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/BaseView$buttonCloseImageView$2;

    invoke-direct {p2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView$buttonCloseImageView$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/BaseView;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->p:Lm31/h;

    .line 14
    sget-object p2, Lru/tankerapp/android/sdk/navigator/view/views/BaseView$onTitleChange$1;->h:Lru/tankerapp/android/sdk/navigator/view/views/BaseView$onTitleChange$1;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->r:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->s:Z

    .line 16
    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->t:Z

    .line 17
    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->w:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBackButtonView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->m:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getBackImageView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->n:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getButtonCloseImageView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->p:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getButtonCloseView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->o:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getHeaderView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getNavigationView()Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;

    return-object v0
.end method

.method private final getSubtitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->k:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final setEnableBack(Z)V
    .locals 2

    if-nez p1, :cond_0

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->getBackButtonView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->getBackButtonView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lru/tankerapp/utils/extensions/b;->E(Landroid/view/View;Z)V

    :cond_1
    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->getBackImageView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lru/tankerapp/utils/extensions/b;->E(Landroid/view/View;Z)V

    :cond_2
    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->v:Z

    return-void
.end method


# virtual methods
.method public final getEnableClose()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->w:Z

    return v0
.end method

.method public final getOnBackClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->q:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnTitleChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->r:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRouter()Lru/tankerapp/navigation/r;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lru/tankerapp/navigation/g;

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lru/tankerapp/navigation/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/tankerapp/navigation/g;->getRouter()Lru/tankerapp/navigation/r;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getShowHeader()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->s:Z

    return v0
.end method

.method public final getShowSubtitle()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->t:Z

    return v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    sget v0, Lru/tankerapp/android/sdk/navigator/j;->tanker_subtitle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final k()V
    .locals 1

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->getNavigationView()Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/NavigationView;->k()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->onAttachedToWindow()V

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->r:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->u:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->getButtonCloseView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/BaseView$onAttachedToWindow$1;->h:Lru/tankerapp/android/sdk/navigator/view/views/BaseView$onAttachedToWindow$1;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final setEnableClose(Z)V
    .locals 1

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->getButtonCloseView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    :cond_0
    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->getButtonCloseImageView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    :cond_1
    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->w:Z

    return-void
.end method

.method public final setOnBackClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->q:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setOnBackClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->setEnableBack(Z)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->q:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->getBackButtonView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView$setOnBackClickListener$1;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView$setOnBackClickListener$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/BaseView;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setOnTitleChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->r:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setShowHeader(Z)V
    .locals 1

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->getHeaderView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    :cond_0
    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->s:Z

    return-void
.end method

.method public final setShowSubtitle(Z)V
    .locals 1

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    :cond_0
    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->t:Z

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->u:Ljava/lang/String;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->r:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->u:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
