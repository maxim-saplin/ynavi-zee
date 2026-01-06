.class public final Lcom/yandex/div/core/view2/divs/pager/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/view2/Div2View;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/div/core/view2/divs/p;

.field private d:Landroidx/viewpager2/widget/p;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lkotlin/collections/f;Lcom/yandex/div/core/view2/divs/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/b0;->a:Lcom/yandex/div/core/view2/Div2View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/b0;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/b0;->c:Lcom/yandex/div/core/view2/divs/p;

    return-void
.end method

.method public static final a(Lcom/yandex/div/core/view2/divs/pager/b0;Lcom/yandex/div/internal/core/b;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/fg;->A()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/b0;->a:Lcom/yandex/div/core/view2/Div2View;

    new-instance v2, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$dispatchSelectedActions$1$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$dispatchSelectedActions$1$1;-><init>(Lcom/yandex/div/core/view2/divs/pager/b0;Lcom/yandex/div/internal/core/b;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/yandex/div/core/view2/Div2View;->l(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/div/core/view2/divs/pager/b0;)Lcom/yandex/div/core/view2/divs/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/pager/b0;->c:Lcom/yandex/div/core/view2/divs/p;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/div/core/view2/divs/pager/b0;)Lcom/yandex/div/core/view2/Div2View;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/pager/b0;->a:Lcom/yandex/div/core/view2/Div2View;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/div/core/view2/divs/pager/b0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/pager/b0;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/divs/pager/a0;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/divs/pager/a0;-><init>(Lcom/yandex/div/core/view2/divs/pager/b0;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/p;)V

    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/b0;->d:Landroidx/viewpager2/widget/p;

    return-void
.end method

.method public final f(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/b0;->d:Landroidx/viewpager2/widget/p;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->o(Landroidx/viewpager2/widget/p;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/b0;->d:Landroidx/viewpager2/widget/p;

    return-void
.end method
