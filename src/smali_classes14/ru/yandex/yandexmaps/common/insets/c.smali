.class public final Lru/yandex/yandexmaps/common/insets/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/common/insets/b;

.field private static final f:Lru/yandex/yandexmaps/multiplatform/core/utils/h;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/ViewGroup;

.field private final c:I

.field private d:Landroidx/core/graphics/e;

.field private final e:Lru/yandex/yandexmaps/common/insets/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/common/insets/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/insets/c;->Companion:Lru/yandex/yandexmaps/common/insets/b;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v1, "NavigationBarInsetsHandler"

    invoke-static {v0, v1}, Ln81/b;->y(Lru/yandex/yandexmaps/multiplatform/core/utils/g;Ljava/lang/String;)Lv02/b;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/common/insets/c;->f:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/app/s;Landroid/view/ViewGroup;)V
    .locals 1

    .line 6
    sget v0, Lwl1/a;->bg_surface:I

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lru/yandex/yandexmaps/common/insets/c;-><init>(Landroidx/appcompat/app/s;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/s;Landroid/view/ViewGroup;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/common/insets/c;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/common/insets/c;->b:Landroid/view/ViewGroup;

    .line 4
    iput p3, p0, Lru/yandex/yandexmaps/common/insets/c;->c:I

    .line 5
    new-instance p1, Lru/yandex/yandexmaps/common/insets/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/insets/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/insets/c;->e:Lru/yandex/yandexmaps/common/insets/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/common/insets/c;Landroidx/core/view/f3;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/insets/c;->d:Landroidx/core/graphics/e;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/insets/c;->c(Landroidx/core/graphics/e;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/insets/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/common/insets/c;->e:Lru/yandex/yandexmaps/common/insets/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    new-instance v0, LNonFatal$error;

    const-string v1, "Root layout view must be a FrameLayout"

    invoke-direct {v0, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/common/insets/c;->b:Landroid/view/ViewGroup;

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-static {v0}, Landroidx/core/view/h1;->a(Landroid/view/View;)Landroidx/core/view/f3;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lru/yandex/yandexmaps/common/insets/c;->d:Landroidx/core/graphics/e;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/insets/c;->c(Landroidx/core/graphics/e;)V

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/common/insets/c;->a:Landroid/app/Activity;

    new-instance v1, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/j;->a(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/f;)I

    :cond_3
    return-void
.end method

.method public final c(Landroidx/core/graphics/e;)V
    .locals 6

    sget-object v0, Lru/yandex/yandexmaps/common/insets/c;->f:Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "navBar insets handled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->b(Ljava/lang/String;)V

    sget-object v0, Lru/yandex/yandexmaps/common/insets/c;->Companion:Lru/yandex/yandexmaps/common/insets/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/insets/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroidx/core/graphics/e;->a:I

    iget v2, p1, Landroidx/core/graphics/e;->c:I

    iget v3, p1, Landroidx/core/graphics/e;->d:I

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/insets/c;->e:Lru/yandex/yandexmaps/common/insets/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/insets/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "navigation_mode"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget v1, p1, Landroidx/core/graphics/e;->a:I

    if-eqz v1, :cond_0

    sget-object v2, Lru/yandex/yandexmaps/common/insets/NavigationBarInsetsHandler$NavigationBarPosition;->LEFT:Lru/yandex/yandexmaps/common/insets/NavigationBarInsetsHandler$NavigationBarPosition;

    goto :goto_0

    :cond_0
    iget v2, p1, Landroidx/core/graphics/e;->c:I

    if-eqz v2, :cond_1

    sget-object v2, Lru/yandex/yandexmaps/common/insets/NavigationBarInsetsHandler$NavigationBarPosition;->RIGHT:Lru/yandex/yandexmaps/common/insets/NavigationBarInsetsHandler$NavigationBarPosition;

    goto :goto_0

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/common/insets/NavigationBarInsetsHandler$NavigationBarPosition;->BOTTOM:Lru/yandex/yandexmaps/common/insets/NavigationBarInsetsHandler$NavigationBarPosition;

    :goto_0
    sget-object v5, Lru/yandex/yandexmaps/common/insets/NavigationBarInsetsHandler$NavigationBarPosition;->LEFT:Lru/yandex/yandexmaps/common/insets/NavigationBarInsetsHandler$NavigationBarPosition;

    if-ne v2, v5, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget p1, p1, Landroidx/core/graphics/e;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p1, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_2

    :cond_3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    const/16 v1, 0x50

    invoke-direct {v2, v3, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_2
    iget p1, p0, Lru/yandex/yandexmaps/common/insets/c;->c:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/common/insets/c;->d:Landroidx/core/graphics/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/insets/c;->c(Landroidx/core/graphics/e;)V

    :cond_0
    return-void
.end method
