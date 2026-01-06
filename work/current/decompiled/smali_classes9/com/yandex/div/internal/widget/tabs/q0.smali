.class public final Lcom/yandex/div/internal/widget/tabs/q0;
.super Lcom/yandex/div/internal/widget/tabs/z;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/widget/tabs/e;


# static fields
.field private static final c0:Ljava/lang/String; = "TabTitlesLayoutView.TAB_HEADER"


# instance fields
.field private R:Lcom/yandex/div/internal/widget/tabs/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/widget/tabs/d;"
        }
    .end annotation
.end field

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/internal/widget/tabs/j;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Lcom/yandex/div/internal/viewpool/l;

.field private U:Lcom/yandex/div/internal/viewpool/r;

.field private V:Ljava/lang/String;

.field private W:Lcom/yandex/div2/kh0;

.field private a0:Lcom/yandex/div/internal/widget/tabs/o0;

.field private b0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/div/internal/widget/tabs/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/internal/widget/tabs/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/tabs/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/q0;->b0:Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/z;->setTabMode(I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/z;->setTabIndicatorHeight(I)V

    .line 7
    new-instance p2, Lcom/yandex/div/internal/widget/tabs/n0;

    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/tabs/n0;-><init>(Lcom/yandex/div/internal/widget/tabs/q0;)V

    invoke-virtual {p0, p2}, Lcom/yandex/div/internal/widget/tabs/z;->setOnTabSelectedListener(Lcom/yandex/div/internal/widget/tabs/q;)V

    .line 8
    new-instance p2, Lcom/yandex/div/internal/viewpool/l;

    invoke-direct {p2}, Lcom/yandex/div/internal/viewpool/l;-><init>()V

    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/q0;->T:Lcom/yandex/div/internal/viewpool/l;

    .line 9
    new-instance p3, Lcom/yandex/div/internal/widget/tabs/p0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/yandex/div/internal/widget/tabs/p0;-><init>(Landroid/content/Context;)V

    const-string v0, "TabTitlesLayoutView.TAB_HEADER"

    invoke-virtual {p2, v0, p3, p1}, Lcom/yandex/div/internal/viewpool/l;->b(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/q;I)V

    .line 10
    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/q0;->U:Lcom/yandex/div/internal/viewpool/r;

    .line 11
    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/q0;->V:Ljava/lang/String;

    return-void
.end method

.method public static synthetic r(Lcom/yandex/div/internal/widget/tabs/q0;)Lcom/yandex/div/internal/widget/tabs/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/q0;->R:Lcom/yandex/div/internal/widget/tabs/d;

    return-object p0
.end method

.method public static synthetic s(Lcom/yandex/div/internal/widget/tabs/q0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/tabs/q0;->S:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/tabs/z;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/q0;->b0:Z

    :cond_0
    return v0
.end method

.method public getCustomPageChangeListener()Landroidx/viewpager/widget/j;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/z;->getPageChangeListener()Lcom/yandex/div/internal/widget/tabs/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/x;->a()V

    return-object v0
.end method

.method public final i(Landroid/content/Context;)Lcom/yandex/div/internal/widget/tabs/t0;
    .locals 1

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/q0;->U:Lcom/yandex/div/internal/viewpool/r;

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/q0;->V:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/yandex/div/internal/viewpool/r;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/widget/tabs/t0;

    return-object p1
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/widget/tabs/z;->onScrollChanged(IIII)V

    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/q0;->a0:Lcom/yandex/div/internal/widget/tabs/o0;

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Lcom/yandex/div/internal/widget/tabs/q0;->b0:Z

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/firebase/messaging/k;

    iget-object p2, p1, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/div/core/view2/divs/tabs/g;

    iget-object p1, p1, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/div/core/view2/Div2View;

    invoke-static {p2, p1}, Lcom/yandex/div/core/view2/divs/tabs/g;->a(Lcom/yandex/div/core/view2/divs/tabs/g;Lcom/yandex/div/core/view2/Div2View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/q0;->b0:Z

    :cond_0
    return-void
.end method

.method public setHost(Lcom/yandex/div/internal/widget/tabs/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/widget/tabs/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/q0;->R:Lcom/yandex/div/internal/widget/tabs/d;

    return-void
.end method

.method public setOnScrollChangedListener(Lcom/yandex/div/internal/widget/tabs/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/q0;->a0:Lcom/yandex/div/internal/widget/tabs/o0;

    return-void
.end method

.method public setTabTitleStyle(Lcom/yandex/div2/kh0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/q0;->W:Lcom/yandex/div2/kh0;

    return-void
.end method

.method public setTypefaceProvider(Lcom/yandex/div/core/font/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/tabs/z;->f(Lcom/yandex/div/core/font/b;)V

    return-void
.end method

.method public final t(Ljava/util/List;ILcom/yandex/div/json/expressions/j;Lcom/yandex/div/internal/core/e;)V
    .locals 6

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/q0;->S:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/z;->m()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/z;->k()Lcom/yandex/div/internal/widget/tabs/w;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/internal/widget/tabs/j;

    check-cast v4, Lcom/yandex/div/core/view2/divs/tabs/a;

    invoke-virtual {v4}, Lcom/yandex/div/core/view2/divs/tabs/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/div/internal/widget/tabs/w;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/tabs/w;->g()Lcom/yandex/div/internal/widget/tabs/t0;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/div/internal/widget/tabs/q0;->W:Lcom/yandex/div2/kh0;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4, v5, p3, p4}, Lcom/yandex/div/core/view2/divs/tabs/i;->b(Lcom/yandex/div/internal/widget/tabs/t0;Lcom/yandex/div2/kh0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/internal/core/e;)V

    :goto_2
    if-ne v2, p2, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    move v4, v1

    :goto_3
    invoke-virtual {p0, v3, v4}, Lcom/yandex/div/internal/widget/tabs/z;->c(Lcom/yandex/div/internal/widget/tabs/w;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final u(Lcom/yandex/div/internal/viewpool/r;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/q0;->U:Lcom/yandex/div/internal/viewpool/r;

    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/q0;->V:Ljava/lang/String;

    return-void
.end method
