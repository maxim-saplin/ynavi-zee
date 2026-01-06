.class public final Lcom/yandex/bank/feature/cashback/impl/views/OpenCashbackSelectorButtonView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000eB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R.\u0010\u001c\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0018 \u0019*\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00170\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/bank/feature/cashback/impl/views/OpenCashbackSelectorButtonView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lhn/h;",
        "b",
        "Lhn/h;",
        "binding",
        "Lcom/yandex/bank/feature/cashback/impl/views/c;",
        "c",
        "Lcom/yandex/bank/feature/cashback/impl/views/c;",
        "getSelectCategoryListener",
        "()Lcom/yandex/bank/feature/cashback/impl/views/c;",
        "setSelectCategoryListener",
        "(Lcom/yandex/bank/feature/cashback/impl/views/c;)V",
        "selectCategoryListener",
        "Lcom/hannesdorfmann/adapterdelegates4/g;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "d",
        "Lcom/hannesdorfmann/adapterdelegates4/g;",
        "iconsAdapter",
        "feature-cashback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lhn/h;

.field private c:Lcom/yandex/bank/feature/cashback/impl/views/c;

.field private final d:Lcom/hannesdorfmann/adapterdelegates4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates4/g;"
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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/cashback/impl/views/OpenCashbackSelectorButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/cashback/impl/views/OpenCashbackSelectorButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    sget p2, Lfn/c;->bank_sdk_select_new_cashback_item:I

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    sget p2, Lfn/b;->description:I

    .line 9
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 10
    sget p2, Lfn/b;->image:I

    .line 11
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    .line 12
    sget p2, Lfn/b;->imageRecycler:I

    .line 13
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 14
    sget p2, Lfn/b;->itemsText:I

    .line 15
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 16
    sget p2, Lfn/b;->title:I

    .line 17
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 18
    new-instance p2, Lhn/h;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lhn/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 19
    iput-object p2, p0, Lcom/yandex/bank/feature/cashback/impl/views/OpenCashbackSelectorButtonView;->b:Lhn/h;

    .line 20
    new-instance p1, Lcom/hannesdorfmann/adapterdelegates4/g;

    .line 21
    sget-object p3, Lcom/yandex/bank/feature/cashback/impl/views/OpenCashbackSelectorButtonView$iconsAdapter$1;->h:Lcom/yandex/bank/feature/cashback/impl/views/OpenCashbackSelectorButtonView$iconsAdapter$1;

    sget-object v1, Lcom/yandex/bank/feature/cashback/impl/views/OpenCashbackSelectorButtonView$iconsAdapter$2;->h:Lcom/yandex/bank/feature/cashback/impl/views/OpenCashbackSelectorButtonView$iconsAdapter$2;

    .line 22
    new-instance v2, Lcom/yandex/bank/feature/cashback/impl/views/OpenCashbackSelectorButtonView$special$$inlined$adapterDelegateViewBinding$default$1;

    invoke-direct {v2}, Lcom/yandex/bank/feature/cashback/impl/views/OpenCashbackSelectorButtonView$special$$inlined$adapterDelegateViewBinding$default$1;-><init>()V

    .line 23
    sget-object v3, Lcom/yandex/bank/feature/cashback/impl/views/OpenCashbackSelectorButtonView$special$$inlined$adapterDelegateViewBinding$default$2;->h:Lcom/yandex/bank/feature/cashback/impl/views/OpenCashbackSelectorButtonView$special$$inlined$adapterDelegateViewBinding$default$2;

    .line 24
    new-instance v4, Lra/c;

    invoke-direct {v4, p3, v2, v1, v3}, Lra/c;-><init>(Lv31/d;Lv31/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/hannesdorfmann/adapterdelegates4/c;

    aput-object v4, p3, v0

    .line 25
    invoke-direct {p1, p3}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>([Lcom/hannesdorfmann/adapterdelegates4/c;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/views/OpenCashbackSelectorButtonView;->d:Lcom/hannesdorfmann/adapterdelegates4/g;

    .line 26
    iget-object p1, p2, Lhn/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lvl/c;

    const/16 p3, 0xc

    invoke-static {p3}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result p3

    invoke-direct {p2, p3}, Lvl/c;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/feature/cashback/impl/views/OpenCashbackSelectorButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/yandex/bank/feature/cashback/impl/views/OpenCashbackSelectorButtonView;Lkn/e;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/cashback/impl/views/OpenCashbackSelectorButtonView;->c:Lcom/yandex/bank/feature/cashback/impl/views/c;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lkn/e;->d()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/c;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/adapter/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lkn/e;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/views/OpenCashbackSelectorButtonView;->b:Lhn/h;

    iget-object v1, v0, Lhn/h;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkn/e;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lhn/h;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkn/e;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/16 v4, 0x8

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lhn/h;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkn/e;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lhn/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lkn/e;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lkn/e;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lhn/h;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, v0, Lhn/h;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkn/e;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lhn/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/views/OpenCashbackSelectorButtonView;->d:Lcom/hannesdorfmann/adapterdelegates4/g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/views/OpenCashbackSelectorButtonView;->d:Lcom/hannesdorfmann/adapterdelegates4/g;

    invoke-virtual {p1}, Lkn/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    new-instance v0, La12/c;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, La12/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getSelectCategoryListener()Lcom/yandex/bank/feature/cashback/impl/views/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/views/OpenCashbackSelectorButtonView;->c:Lcom/yandex/bank/feature/cashback/impl/views/c;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final setSelectCategoryListener(Lcom/yandex/bank/feature/cashback/impl/views/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/views/OpenCashbackSelectorButtonView;->c:Lcom/yandex/bank/feature/cashback/impl/views/c;

    return-void
.end method
