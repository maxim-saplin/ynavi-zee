.class public Lsg0/i;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lsg0/c;


# instance fields
.field private final backgroundHelper:Lsg0/d;

.field private backgroundTintData:Lsg0/a;

.field private final backgroundTintHelper:Lsg0/b;

.field private final helper:Lsg0/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lsg0/d;

    invoke-direct {p1, p0}, Lsg0/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsg0/i;->backgroundHelper:Lsg0/d;

    .line 3
    new-instance v0, Lsg0/b;

    invoke-direct {v0, p0}, Lsg0/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lsg0/i;->backgroundTintHelper:Lsg0/b;

    .line 4
    new-instance v1, Lsg0/a;

    invoke-direct {v1}, Lsg0/a;-><init>()V

    iput-object v1, p0, Lsg0/i;->backgroundTintData:Lsg0/a;

    .line 5
    new-instance v1, Lsg0/o;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [Lsg0/p;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    .line 8
    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-direct {v1, v2, v3, p1}, Lsg0/o;-><init>(Landroid/content/Context;[Lsg0/p;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lsg0/i;->helper:Lsg0/o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p1, Lsg0/d;

    invoke-direct {p1, p0}, Lsg0/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsg0/i;->backgroundHelper:Lsg0/d;

    .line 12
    new-instance v0, Lsg0/b;

    invoke-direct {v0, p0}, Lsg0/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lsg0/i;->backgroundTintHelper:Lsg0/b;

    .line 13
    new-instance v1, Lsg0/a;

    invoke-direct {v1}, Lsg0/a;-><init>()V

    iput-object v1, p0, Lsg0/i;->backgroundTintData:Lsg0/a;

    .line 14
    new-instance v1, Lsg0/o;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Lsg0/p;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    .line 17
    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-direct {v1, v2, v3, p1}, Lsg0/o;-><init>(Landroid/content/Context;[Lsg0/p;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lsg0/i;->helper:Lsg0/o;

    .line 19
    invoke-virtual {v1, p2}, Lsg0/o;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Lsg0/d;

    invoke-direct {p1, p0}, Lsg0/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsg0/i;->backgroundHelper:Lsg0/d;

    .line 22
    new-instance p3, Lsg0/b;

    invoke-direct {p3, p0}, Lsg0/b;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lsg0/i;->backgroundTintHelper:Lsg0/b;

    .line 23
    new-instance v0, Lsg0/a;

    invoke-direct {v0}, Lsg0/a;-><init>()V

    iput-object v0, p0, Lsg0/i;->backgroundTintData:Lsg0/a;

    .line 24
    new-instance v0, Lsg0/o;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lsg0/p;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    .line 27
    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;

    const/16 p3, 0xd

    invoke-direct {p1, p3, p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;-><init>(ILjava/lang/Object;)V

    .line 28
    invoke-direct {v0, v1, v2, p1}, Lsg0/o;-><init>(Landroid/content/Context;[Lsg0/p;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lsg0/i;->helper:Lsg0/o;

    .line 29
    invoke-virtual {v0, p2}, Lsg0/o;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lsg0/i;Landroid/graphics/drawable/Drawable;)Lm31/d0;
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public getBackgroundTintData()Lsg0/a;
    .locals 1

    iget-object v0, p0, Lsg0/i;->backgroundTintData:Lsg0/a;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->o(Lsg0/c;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->p(Lsg0/c;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lsg0/i;->helper:Lsg0/o;

    invoke-virtual {v0}, Lsg0/o;->e()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lsg0/i;->helper:Lsg0/o;

    invoke-virtual {p1}, Lsg0/o;->c()V

    return-void
.end method

.method public onUiModeUpdated()V
    .locals 0

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lsg0/i;->wrapBackground(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setBackgroundRes(I)V
    .locals 1

    iget-object v0, p0, Lsg0/i;->backgroundHelper:Lsg0/d;

    invoke-virtual {v0, p1}, Lsg0/p;->f(I)V

    return-void
.end method

.method public setBackgroundTintData(Lsg0/a;)V
    .locals 0

    iput-object p1, p0, Lsg0/i;->backgroundTintData:Lsg0/a;

    return-void
.end method

.method public final setBackgroundTintRes(I)V
    .locals 1

    iget-object v0, p0, Lsg0/i;->backgroundTintHelper:Lsg0/b;

    invoke-virtual {v0, p1}, Lsg0/p;->f(I)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-interface {p0}, Lsg0/c;->getBackgroundTintData()Lsg0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg0/a;->d(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-interface {p0}, Lsg0/c;->getBackgroundTintData()Lsg0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg0/a;->c(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public wrapBackground(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/n;->w(Lsg0/c;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
