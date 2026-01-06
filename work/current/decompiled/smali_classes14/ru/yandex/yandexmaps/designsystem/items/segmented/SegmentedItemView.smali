.class public final Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/ViewGroup;",
        "Lru/yandex/maps/uikit/common/recycler/x;",
        "Lru/yandex/maps/uikit/common/recycler/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00050\u0004B\'\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0014\u0010\"\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001dR\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R$\u00100\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010+8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;",
        "Landroid/view/ViewGroup;",
        "Lru/yandex/maps/uikit/common/recycler/x;",
        "Lhm1/k;",
        "Lru/yandex/maps/uikit/common/recycler/d;",
        "Lhm1/f;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getToXForTranslationAnimator",
        "()I",
        "c",
        "Lhm1/k;",
        "state",
        "",
        "Landroid/widget/FrameLayout;",
        "d",
        "Ljava/util/List;",
        "segments",
        "Lhm1/a;",
        "e",
        "Lhm1/a;",
        "puck",
        "f",
        "I",
        "segmentWidth",
        "g",
        "segmentPadding",
        "h",
        "padding",
        "Landroid/animation/Animator;",
        "i",
        "Landroid/animation/Animator;",
        "stateAnimator",
        "Landroid/graphics/Path;",
        "j",
        "Landroid/graphics/Path;",
        "clipPath",
        "Lru/yandex/maps/uikit/common/recycler/c;",
        "getActionObserver",
        "()Lru/yandex/maps/uikit/common/recycler/c;",
        "setActionObserver",
        "(Lru/yandex/maps/uikit/common/recycler/c;)V",
        "actionObserver",
        "design-system_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private c:Lhm1/k;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhm1/a;

.field private f:I

.field private final g:I

.field private final h:I

.field private i:Landroid/animation/Animator;

.field private final j:Landroid/graphics/Path;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p3, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p3}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p3

    .line 7
    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    new-instance p3, Lhm1/k;

    .line 9
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v1, 0x0

    .line 10
    invoke-direct {p3, v0, v1}, Lhm1/k;-><init>(Ljava/util/List;I)V

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->c:Lhm1/k;

    .line 11
    iput-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->d:Ljava/util/List;

    .line 12
    new-instance p3, Lhm1/a;

    invoke-direct {p3, p1, p2}, Lhm1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->e:Lhm1/a;

    const/4 p2, 0x2

    .line 13
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->g:I

    .line 14
    sget p2, Lyl1/b;->segmented_item_padding:I

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->h:I

    .line 15
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->j:Landroid/graphics/Path;

    .line 16
    sget p3, Lyl1/c;->segmented_item_background:I

    .line 17
    invoke-static {p3, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;I)Z
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->c:Lhm1/k;

    invoke-virtual {p0}, Lhm1/k;->b()I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final getToXForTranslationAnimator()I
    .locals 2

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->c:Lhm1/k;

    invoke-virtual {v0}, Lhm1/k;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->c:Lhm1/k;

    invoke-virtual {v1}, Lhm1/k;->b()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->f:I

    :goto_0
    mul-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->c:Lhm1/k;

    invoke-virtual {v0}, Lhm1/k;->b()I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->f:I

    goto :goto_0

    :goto_1
    return v0
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhm1/k;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->d(Lhm1/k;)V

    return-void
.end method

.method public final b(Landroid/view/View;I)Landroid/widget/FrameLayout;
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x11

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/google/android/exoplayer2/ui/l0;

    const/4 v1, 0x4

    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/exoplayer2/ui/l0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final c()Landroid/animation/AnimatorSet;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->e:Lhm1/a;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-direct {p0}, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->getToXForTranslationAnimator()I

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->e:Lhm1/a;

    int-to-float v1, v1

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v1
.end method

.method public final d(Lhm1/k;)V
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->c:Lhm1/k;

    invoke-virtual {v0}, Lhm1/k;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lhm1/k;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->c:Lhm1/k;

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->i:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->c()Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->i:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->e:Lhm1/a;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->e:Lhm1/a;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lhm1/k;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v2, 0x1

    if-ltz v2, :cond_6

    check-cast v3, Lhm1/e;

    invoke-virtual {v3}, Lhm1/e;->b()Lhm1/b;

    move-result-object v4

    instance-of v5, v4, Lhm1/d;

    const/16 v6, 0x11

    if-eqz v5, :cond_3

    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lhm1/e;->b()Lhm1/b;

    move-result-object v5

    check-cast v5, Lhm1/d;

    invoke-virtual {v5}, Lhm1/d;->F2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    sget v5, Lhi1/j;->Text16_Medium_TextPrimaryVariant:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0, v4, v2}, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->b(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v3}, Lhm1/e;->b()Lhm1/b;

    move-result-object v5

    check-cast v5, Lhm1/d;

    invoke-virtual {v5}, Lhm1/d;->F2()Ljava/lang/String;

    move-result-object v5

    :goto_2
    move-object v11, v4

    move-object v9, v5

    goto :goto_3

    :cond_3
    instance-of v5, v4, Lhm1/g;

    if-eqz v5, :cond_4

    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lhm1/e;->b()Lhm1/b;

    move-result-object v5

    check-cast v5, Lhm1/g;

    invoke-virtual {v5}, Lhm1/g;->F2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    sget v5, Lhi1/j;->Text14_Medium_TextPrimaryVariant:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0, v4, v2}, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->b(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v3}, Lhm1/e;->b()Lhm1/b;

    move-result-object v5

    check-cast v5, Lhm1/g;

    invoke-virtual {v5}, Lhm1/g;->F2()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    instance-of v4, v4, Lhm1/c;

    if-eqz v4, :cond_5

    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lhm1/e;->b()Lhm1/b;

    move-result-object v5

    check-cast v5, Lhm1/c;

    invoke-virtual {v5}, Lhm1/c;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    sget v5, Lwl1/a;->icons_primary:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z0(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    invoke-virtual {p0, v4, v2}, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->b(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v3}, Lhm1/e;->b()Lhm1/b;

    move-result-object v5

    check-cast v5, Lhm1/c;

    invoke-virtual {v5}, Lhm1/c;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :goto_3
    invoke-virtual {v3}, Lhm1/e;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v3

    invoke-static {v11, v3}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    new-instance v5, Lhm1/j;

    const/4 v3, 0x0

    invoke-direct {v5, p0, v2, v3}, Lhm1/j;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1}, Lhm1/k;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-instance v2, Lru/yandex/yandexmaps/common/utils/extensions/b0;

    move-object v4, v2

    move-object v6, v11

    move v7, v10

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/common/utils/extensions/b0;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;IILjava/lang/String;)V

    invoke-static {v11, v2}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v10

    goto/16 :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_7
    iput-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_8
    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->c:Lhm1/k;

    :goto_5
    return-void
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->j:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v0, p3, 0x1

    if-ltz p3, :cond_2

    check-cast p4, Landroid/widget/FrameLayout;

    iget p3, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p5, v1

    div-int/lit8 p5, p5, 0x2

    iget v1, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->h:I

    iget v2, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->g:I

    add-int/2addr v1, v2

    iget v2, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->f:I

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Y(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_0
    sub-int v1, v2, p3

    :goto_1
    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Y(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int v2, v1, p3

    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {p4, v1, p5, v2, p3}, Landroid/view/View;->layout(IIII)V

    move p3, v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw p5

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->e:Lhm1/a;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->e:Lhm1/a;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->i:Landroid/animation/Animator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iput-object p5, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->i:Landroid/animation/Animator;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->c()Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->h:I

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    iget p4, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->h:I

    sub-int/2addr p3, p4

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    iget p5, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->h:I

    sub-int/2addr p4, p5

    int-to-float p4, p4

    invoke-direct {p1, p2, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p2, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->j:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->j:Landroid/graphics/Path;

    const/16 p3, 0xc

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p4

    int-to-float p4, p4

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    int-to-float p3, p3

    sget-object p5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p1, p4, p3, p5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    const/16 v0, 0x4c

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v3, 0x0

    const-string v4, ") == "

    const-string v5, "MeasureSpec.getMode("

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v2, v6, :cond_1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llj2/d;->s(Ljava/lang/Object;)V

    throw v3

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v6, :cond_5

    if-eqz v1, :cond_4

    if-ne v1, v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llj2/d;->s(Ljava/lang/Object;)V

    throw v3

    :cond_4
    move-object p1, v3

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    const/4 p2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->c:Lhm1/k;

    invoke-virtual {v2}, Lhm1/k;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    move v1, p2

    goto :goto_3

    :cond_6
    iget v4, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->h:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->g:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    sub-int/2addr v1, v5

    div-int/2addr v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_5

    :cond_8
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_5
    iget v4, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->h:I

    iget v5, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->g:I

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v0, v4

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->d:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-virtual {v6, v2, v4}, Landroid/view/View;->measure(II)V

    goto :goto_6

    :cond_9
    if-nez v1, :cond_e

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lkotlin/collections/d0;

    invoke-direct {v2, v1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, Lha3/z0;

    const/16 v5, 0xc

    invoke-direct {v1, v5}, Lha3/z0;-><init>(I)V

    new-instance v5, Lkotlin/sequences/m0;

    invoke-direct {v5, v2, v1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/sequences/l0;

    invoke-direct {v1, v5}, Lkotlin/sequences/l0;-><init>(Lkotlin/sequences/m0;)V

    invoke-virtual {v1}, Lkotlin/sequences/l0;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Lkotlin/sequences/l0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    :goto_7
    move-object v3, v2

    :cond_b
    invoke-virtual {v1}, Lkotlin/sequences/l0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lkotlin/sequences/l0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v3, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_b

    goto :goto_7

    :cond_c
    :goto_8
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_d
    iput p2, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->f:I

    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v1, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, p2, v4}, Landroid/view/View;->measure(II)V

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->f:I

    :cond_f
    iget-object p2, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->e:Lhm1/a;

    iget v1, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->f:I

    iget v2, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->g:I

    iget v3, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->h:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_a

    :cond_10
    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->c:Lhm1/k;

    invoke-virtual {p1}, Lhm1/k;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->h:I

    mul-int/lit8 p2, p2, 0x2

    iget v1, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->g:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    iget p2, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->f:I

    mul-int/2addr p2, p1

    add-int p1, p2, v1

    :goto_a
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/segmented/SegmentedItemView;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
