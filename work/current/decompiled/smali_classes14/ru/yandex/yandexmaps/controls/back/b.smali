.class public abstract Lru/yandex/yandexmaps/controls/back/b;
.super Lru/yandex/yandexmaps/common/views/controls/MapControlsFrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/controls/back/e;
.implements Lru/yandex/yandexmaps/controlsfluidcontainer/api/r;


# instance fields
.field private final synthetic c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;

.field private d:Z

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p2, p3}, Lru/yandex/yandexmaps/common/views/controls/MapControlsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;

    invoke-direct {p2}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/controls/back/b;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lru/yandex/yandexmaps/controls/back/b;->d:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v1, Lru/yandex/yandexmaps/controls/g;->ControlBack:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, p3, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    sget v0, Lru/yandex/yandexmaps/controls/g;->ControlBack_badge:I

    invoke-virtual {p3, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lru/yandex/yandexmaps/controls/back/b;->d:Z

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    sget p2, Lru/yandex/yandexmaps/controls/f;->control_back:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/common/utils/rx/l;->Companion:Lru/yandex/yandexmaps/common/utils/rx/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/common/utils/rx/j;

    invoke-direct {p1}, Lru/yandex/yandexmaps/common/utils/rx/j;-><init>()V

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/common/utils/rx/j;->a(Landroid/view/View;)V

    new-instance p2, Lru/yandex/yandexmaps/controls/back/a;

    invoke-direct {p2, p1, p0}, Lru/yandex/yandexmaps/controls/back/a;-><init>(Lru/yandex/yandexmaps/common/utils/rx/j;Lru/yandex/yandexmaps/controls/back/b;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object p2, Liq2/z;->b:Liq2/z;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/z;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p2

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {p0, p1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    sget p1, Lys1/b;->accessibility_common_back:I

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->x0(Landroid/view/View;I)V

    sget p1, Lru/yandex/yandexmaps/controls/e;->control_back_badge:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/back/b;->e:Landroid/widget/TextView;

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    const-string p3, "Control views have predefined ids. Use "

    const-string v0, " instead of "

    const-string v1, "."

    invoke-static {p2, p3, p1, v0, v1}, Lcom/google/android/gms/internal/icing/v;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public abstract a()Lio/reactivex/disposables/b;
.end method

.method public abstract b()V
.end method

.method public getDesiredVisibility()Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/back/b;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;->getDesiredVisibility()Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    move-result-object v0

    return-object v0
.end method

.method public getDesiredVisibilityChanges()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/back/b;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;->getDesiredVisibilityChanges()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/back/b;->c:Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/d;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    return-void
.end method

.method public setOrdersNumber(I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/back/b;->e:Landroid/widget/TextView;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/controls/back/b;->d:Z

    if-eqz v1, :cond_0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/back/b;->e:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
