.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o;


# instance fields
.field private b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;

.field private final c:Lio/reactivex/disposables/a;

.field private final d:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lio/reactivex/disposables/a;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s2;->c:Lio/reactivex/disposables/a;

    .line 8
    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    .line 9
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s2;->d:Lio/reactivex/subjects/d;

    .line 10
    invoke-virtual {p1}, Lio/reactivex/r;->hide()Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s2;->e:Lio/reactivex/r;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 13
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r2;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s2;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r2;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s2;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;->a(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o;->getCardClicks()Lio/reactivex/r;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/SingleOrderView$createOrderCard$1$1;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s2;->d:Lio/reactivex/subjects/d;

    const-string v6, "onNext(Ljava/lang/Object;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lio/reactivex/subjects/d;

    const-string v5, "onNext"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v8}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s2;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    :cond_3
    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->m(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getCardClicks()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s2;->e:Lio/reactivex/r;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s2;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method

.method public final setCardBinders(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s2;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;

    return-void
.end method
