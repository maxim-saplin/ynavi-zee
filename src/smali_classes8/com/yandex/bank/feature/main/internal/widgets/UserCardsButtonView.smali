.class public final Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0006*\u0001#\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u001e\'B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010\"\u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u001e0\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "pressed",
        "Lm31/d0;",
        "setPressed",
        "(Z)V",
        "Lcom/yandex/bank/feature/main/internal/widgets/a;",
        "provider",
        "setBackgroundProvider",
        "(Lcom/yandex/bank/feature/main/internal/widgets/a;)V",
        "",
        "getAccessibilityClassName",
        "()Ljava/lang/CharSequence;",
        "Lto/j;",
        "b",
        "Lto/j;",
        "binding",
        "c",
        "Lcom/yandex/bank/feature/main/internal/widgets/a;",
        "backgroundProvider",
        "Lcom/hannesdorfmann/adapterdelegates4/f;",
        "Lcom/yandex/bank/feature/main/internal/widgets/n;",
        "kotlin.jvm.PlatformType",
        "d",
        "Lcom/hannesdorfmann/adapterdelegates4/f;",
        "logosAdapter",
        "com/yandex/bank/feature/main/internal/widgets/s",
        "getLogosItemDiffCallback",
        "()Lcom/yandex/bank/feature/main/internal/widgets/s;",
        "logosItemDiffCallback",
        "com/yandex/bank/feature/main/internal/widgets/q",
        "feature-main-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field private final b:Lto/j;

.field private c:Lcom/yandex/bank/feature/main/internal/widgets/a;

.field private final d:Lcom/hannesdorfmann/adapterdelegates4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates4/f;"
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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    sget p2, Lso/e;->bank_sdk_user_cards_button_view:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p1, Lso/d;->dataContainer:I

    .line 8
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    .line 9
    sget p1, Lso/d;->icon:I

    .line 10
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v4, :cond_0

    .line 11
    sget p1, Lso/d;->logosList:I

    .line 12
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 13
    sget p1, Lso/d;->shimmerLayout:I

    .line 14
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    if-eqz v6, :cond_0

    .line 15
    sget p1, Lso/d;->text:I

    .line 16
    invoke-static {p0, p1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 17
    new-instance p1, Lto/j;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lto/j;-><init>(Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;Landroid/widget/LinearLayout;Lcom/yandex/bank/widgets/common/SkeletonView;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;)V

    .line 18
    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;->b:Lto/j;

    .line 19
    new-instance p2, Lcom/hannesdorfmann/adapterdelegates4/f;

    .line 20
    new-instance p3, Landroidx/recyclerview/widget/e;

    invoke-direct {p0}, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;->getLogosItemDiffCallback()Lcom/yandex/bank/feature/main/internal/widgets/s;

    move-result-object v1

    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/l0;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/e;->a()Landroidx/recyclerview/widget/f;

    move-result-object p3

    .line 21
    sget-object v1, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView$logosAdapter$1;->h:Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView$logosAdapter$1;

    new-instance v2, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView$logosAdapter$2;

    invoke-direct {v2, p0}, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView$logosAdapter$2;-><init>(Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;)V

    .line 22
    new-instance v3, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView$special$$inlined$adapterDelegateViewBinding$default$1;

    invoke-direct {v3}, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView$special$$inlined$adapterDelegateViewBinding$default$1;-><init>()V

    .line 23
    sget-object v4, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView$special$$inlined$adapterDelegateViewBinding$default$2;->h:Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView$special$$inlined$adapterDelegateViewBinding$default$2;

    .line 24
    new-instance v5, Lra/c;

    invoke-direct {v5, v1, v3, v2, v4}, Lra/c;-><init>(Lv31/d;Lv31/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-array v1, v0, [Lcom/hannesdorfmann/adapterdelegates4/c;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    .line 25
    invoke-direct {p2, p3, v1}, Lcom/hannesdorfmann/adapterdelegates4/f;-><init>(Landroidx/recyclerview/widget/f;[Lcom/hannesdorfmann/adapterdelegates4/c;)V

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;->d:Lcom/hannesdorfmann/adapterdelegates4/f;

    .line 26
    iget-object p3, p1, Lto/j;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/yandex/bank/core/utils/ext/g;->i(I)F

    move-result v1

    .line 27
    invoke-virtual {p3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 28
    new-instance v0, Lcom/yandex/bank/feature/main/internal/widgets/u;

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/main/internal/widgets/u;-><init>(F)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 29
    iget-object p1, p1, Lto/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    new-instance p3, Lvl/c;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v0

    invoke-direct {p3, v0}, Lvl/c;-><init>(I)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    .line 31
    new-instance p3, Lcom/google/firebase/components/i;

    const/16 v0, 0x19

    invoke-direct {p3, v0}, Lcom/google/firebase/components/i;-><init>(I)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/z2;)V

    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 34
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;)Lcom/yandex/bank/feature/main/internal/widgets/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;->c:Lcom/yandex/bank/feature/main/internal/widgets/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;)Lto/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;->b:Lto/j;

    return-object p0
.end method

.method private final getLogosItemDiffCallback()Lcom/yandex/bank/feature/main/internal/widgets/s;
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/main/internal/widgets/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/yandex/bank/feature/main/internal/widgets/q;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;->b:Lto/j;

    iget-object v1, v0, Lto/j;->b:Landroid/widget/LinearLayout;

    instance-of v2, p1, Lcom/yandex/bank/feature/main/internal/widgets/o;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lto/j;->e:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    instance-of v5, p1, Lcom/yandex/bank/feature/main/internal/widgets/p;

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lto/j;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    move-object v5, p1

    check-cast v5, Lcom/yandex/bank/feature/main/internal/widgets/o;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/main/internal/widgets/o;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    if-eqz v5, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;->d:Lcom/hannesdorfmann/adapterdelegates4/f;

    check-cast p1, Lcom/yandex/bank/feature/main/internal/widgets/o;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/widgets/o;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/f;->i(Ljava/util/List;)V

    iget-object v0, v0, Lto/j;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/widgets/o;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/bank/core/utils/ext/view/e;->e(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/text/p;)V

    :cond_3
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "android.widget.Button"

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final setBackgroundProvider(Lcom/yandex/bank/feature/main/internal/widgets/a;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;->c:Lcom/yandex/bank/feature/main/internal/widgets/a;

    check-cast p1, Lcom/yandex/bank/feature/main/internal/widgets/b;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/main/internal/widgets/b;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    invoke-static {p0}, Lcom/yandex/bank/core/utils/ui/h;->a(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/main/internal/widgets/t;

    invoke-direct {v1, p0}, Lcom/yandex/bank/feature/main/internal/widgets/t;-><init>(Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;)V

    invoke-static {p1, v0, v1}, Lcom/yandex/bank/core/utils/ext/g;->c(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public setPressed(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;->b:Lto/j;

    iget-object v0, v0, Lto/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setPressed(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
