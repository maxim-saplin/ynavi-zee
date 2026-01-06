.class public final Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000f\u001a\u00020\u000c2\u001c\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\nj\u0004\u0018\u0001`\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0016\u0010\'\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R,\u0010*\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\nj\u0004\u0018\u0001`\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Function1;",
        "",
        "Lm31/d0;",
        "Lru/yandex/yandexmaps/common/views/ToggleListener;",
        "listener",
        "setOnToggleListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "text",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "expandable",
        "setExpandable",
        "(Z)V",
        "Lru/yandex/yandexmaps/common/views/ExpandableTextView;",
        "b",
        "Lru/yandex/yandexmaps/common/views/ExpandableTextView;",
        "expandableTextView",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "expansionToggle",
        "d",
        "Ljava/lang/CharSequence;",
        "captionToHide",
        "e",
        "captionToShow",
        "f",
        "I",
        "textViewResource",
        "g",
        "Lkotlin/jvm/functions/Function1;",
        "toggleListener",
        "common_release"
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
.field public static final synthetic h:I


# instance fields
.field private final b:Lru/yandex/yandexmaps/common/views/ExpandableTextView;

.field private final c:Landroid/widget/TextView;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:I

.field private g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p3, Lhi1/h;->expandable_text:I

    iput p3, p0, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;->f:I

    .line 5
    sget p3, Lhi1/h;->expandable_tv_toggle:I

    const v0, 0x7fffffff

    if-eqz p2, :cond_0

    .line 6
    sget-object v1, Lhi1/k;->ExpandableTextViewWithToggle:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 7
    sget v2, Lhi1/k;->ExpandableTextViewWithToggle_captionToHide:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;->d:Ljava/lang/CharSequence;

    .line 8
    sget v2, Lhi1/k;->ExpandableTextViewWithToggle_captionToShow:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;->e:Ljava/lang/CharSequence;

    .line 9
    sget v2, Lhi1/k;->ExpandableTextViewWithToggle_collapseToLinesCount:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 10
    sget v2, Lhi1/k;->ExpandableTextViewWithToggle_textViewResource:I

    sget v3, Lhi1/h;->expandable_text:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;->f:I

    .line 11
    sget v2, Lhi1/k;->ExpandableTextViewWithToggle_toggleTextViewResource:I

    invoke-virtual {v1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 12
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;->f:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/views/ExpandableTextView;

    iput-object v1, p0, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;->b:Lru/yandex/yandexmaps/common/views/ExpandableTextView;

    .line 15
    invoke-static {v1, v0}, Lru/yandex/yandexmaps/common/views/ExpandableTextView;->B(Lru/yandex/yandexmaps/common/views/ExpandableTextView;I)V

    .line 16
    new-instance v0, Lru/yandex/yandexmaps/common/confirmation/a;

    const/16 v2, 0xb

    invoke-direct {v0, v2, p0}, Lru/yandex/yandexmaps/common/confirmation/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/common/views/ExpandableTextView;->setOnExpandListener(Lkotlin/jvm/functions/Function1;)V

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 19
    new-instance v0, Lru/yandex/yandexmaps/common/views/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/common/views/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-object p3, p0, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;->c:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_2

    const p3, 0x101014f

    .line 22
    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
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

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;->b:Lru/yandex/yandexmaps/common/views/ExpandableTextView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/ExpandableTextView;->w()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/common/views/ExpandableTextView;->C(ZZ)V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;->g:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;->b:Lru/yandex/yandexmaps/common/views/ExpandableTextView;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/ExpandableTextView;->w()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm31/d0;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;->b:Lru/yandex/yandexmaps/common/views/ExpandableTextView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/ExpandableTextView;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;->d:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;->e:Ljava/lang/CharSequence;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;->b:Lru/yandex/yandexmaps/common/views/ExpandableTextView;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/views/ExpandableTextView;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;->b:Lru/yandex/yandexmaps/common/views/ExpandableTextView;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/views/ExpandableTextView;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Lru/yandex/maps/appkit/analytics/j;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lru/yandex/maps/appkit/analytics/j;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Landroidx/core/view/k0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setExpandable(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;->b:Lru/yandex/yandexmaps/common/views/ExpandableTextView;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/views/ExpandableTextView;->setExpandable(Z)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;->b()V

    return-void
.end method

.method public final setOnToggleListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/ExpandableTextViewWithToggle;->b:Lru/yandex/yandexmaps/common/views/ExpandableTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lru/yandex/maps/appkit/analytics/j;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lru/yandex/maps/appkit/analytics/j;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Landroidx/core/view/k0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
