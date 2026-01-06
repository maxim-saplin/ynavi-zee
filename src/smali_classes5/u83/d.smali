.class public final Lu83/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu83/b;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/d;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu83/d;->a:Landroid/view/View;

    iput-object p2, p0, Lu83/d;->b:Lru/yandex/maps/uikit/common/recycler/d;

    iput-object p3, p0, Lu83/d;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static a(Lu83/d;Landroid/widget/PopupWindow;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/b;)V
    .locals 0

    iget-object p0, p0, Lu83/d;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-static {p0, p2}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static b(Lu83/d;)V
    .locals 0

    iget-object p0, p0, Lu83/d;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lu83/d;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lu83/d;->d:Landroid/widget/PopupWindow;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Lu83/d;->c()V

    new-instance v6, Lu83/i;

    iget-object v0, p0, Lu83/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->j(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lu83/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lu83/g;

    invoke-direct {v0, p1}, Lu83/g;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, v0}, Lu83/i;->c(Lu83/g;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-direct {p1, v6, v0, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    new-instance v1, Llm1/g;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Llm1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Lu83/i;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    new-instance v1, Lcom/yandex/bank/widgets/tooltip/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lcom/yandex/bank/widgets/tooltip/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v6, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lu83/d;->a:Landroid/view/View;

    sget-object v1, Lu83/i;->Companion:Lu83/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu83/i;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu83/i;->b()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu83/i;->a()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p1, v0, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iput-object p1, p0, Lu83/d;->d:Landroid/widget/PopupWindow;

    return-void
.end method
