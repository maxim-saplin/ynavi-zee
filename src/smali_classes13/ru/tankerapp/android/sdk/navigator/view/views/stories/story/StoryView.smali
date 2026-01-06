.class public final Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;
.super Lru/tankerapp/android/sdk/navigator/view/views/e;
.source "SourceFile"


# static fields
.field private static final q:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/d;

.field private static final r:Lb41/p;


# instance fields
.field private final j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final n:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;

.field private final o:Landroidx/core/view/v;

.field private final p:Li61/y2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->q:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/d;

    new-instance v0, Lb41/p;

    const/4 v1, 0x1

    const/16 v2, 0xe1

    const/16 v3, 0x13b

    invoke-direct {v0, v2, v3, v1}, Lb41/m;-><init>(III)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->r:Lb41/p;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->j:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->k:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->l:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->m:Lkotlin/jvm/functions/Function0;

    .line 11
    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;

    invoke-direct {p2}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;-><init>()V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->n:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;

    .line 12
    new-instance p2, Landroidx/core/view/v;

    new-instance p3, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/e;

    invoke-direct {p3, p0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/e;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;)V

    const/4 p4, 0x0

    .line 13
    invoke-direct {p2, p1, p3, p4}, Landroidx/core/view/v;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 14
    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->o:Landroidx/core/view/v;

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 16
    sget p2, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_story:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->tankerCloseIv:I

    .line 19
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    .line 20
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->tankerProgressContainer:I

    .line 21
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    if-eqz p4, :cond_0

    .line 22
    sget p2, Lru/tankerapp/android/sdk/navigator/j;->tankerStoryIv:I

    .line 23
    invoke-static {p1, p2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    if-eqz p5, :cond_0

    .line 24
    new-instance p2, Li61/y2;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, p4, p5}, Li61/y2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    .line 25
    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->p:Li61/y2;

    .line 26
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, p2, Li61/y2;->b:Landroid/widget/ImageView;

    new-instance p2, Lhi/a;

    const/16 p3, 0x17

    invoke-direct {p2, p3, p0}, Lhi/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 1
    sget-object p2, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView$1;->h:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView$1;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 2
    sget-object p3, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView$2;->h:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView$2;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 3
    sget-object p4, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView$3;->h:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView$3;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 4
    sget-object p5, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView$4;->h:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView$4;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static k(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;)V
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->m:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic l(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;)Li61/y2;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->p:Li61/y2;

    return-object p0
.end method

.method public static final synthetic m(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->j:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic n(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->m:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic o(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->l:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic p(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->k:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic q()Lb41/p;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->r:Lb41/p;

    return-object v0
.end method

.method public static final synthetic r(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;)Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->n:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;

    return-object p0
.end method

.method public static final s(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryViewModel$Direction;)V
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->n:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->l0(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryViewModel$Direction;)V

    return-void
.end method


# virtual methods
.method public final j()Lv71/b;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->n:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->onAttachedToWindow()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->n:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->c0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView$onAttachedToWindow$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;)V

    invoke-static {v0, p0, v1}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->n:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->f0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView$onAttachedToWindow$2;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView$onAttachedToWindow$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;)V

    invoke-static {v0, p0, v1}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->n:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->d0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView$onAttachedToWindow$3;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView$onAttachedToWindow$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;)V

    invoke-static {v0, p0, v1}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->n:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->e0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView$onAttachedToWindow$4;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView$onAttachedToWindow$4;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;)V

    invoke-static {v0, p0, v1}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->n:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->g0()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView$onAttachedToWindow$5;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView$onAttachedToWindow$5;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;)V

    invoke-static {v0, p0, v1}, Led/g;->p(Landroidx/lifecycle/n0;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->n:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->k0()V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->o:Landroidx/core/view/v;

    invoke-virtual {v0, p1}, Landroidx/core/view/v;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->n:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->h0()V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->n:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->k0()V

    return-void
.end method

.method public final v(Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;)V
    .locals 11

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;->getPages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->p:Li61/y2;

    iget-object v1, v1, Li61/y2;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v2

    invoke-virtual {v2}, Lb41/m;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Lb41/n;

    invoke-virtual {v3}, Lb41/n;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lb41/n;

    invoke-virtual {v3}, Lb41/n;->a()I

    move-result v3

    new-instance v10, Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lru/tankerapp/android/sdk/navigator/g;->tanker_height_story_progress:I

    invoke-static {v6, v5}, Lru/tankerapp/utils/extensions/b;->i(ILandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-int/lit8 v5, v0, -0x1

    if-ge v3, v5, :cond_0

    const/4 v3, 0x6

    invoke-static {v3}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_0
    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->p:Li61/y2;

    iget-object v3, v3, Li61/y2;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->n:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->i0(Lru/tankerapp/android/sdk/navigator/models/data/PlusStory;)V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/StoryView;->n:Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/stories/story/g;->k0()V

    return-void
.end method
