.class public final Ljm1/f;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private c:Z

.field public d:Lru/yandex/yandexmaps/designsystem/tooltips/adapter/TooltipItem$TooltipTextItem$Type;


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

    invoke-direct/range {v0 .. v5}, Ljm1/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Ljm1/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p1}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p1

    .line 7
    iput-object p1, p0, Ljm1/f;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    sget-object p1, Lru/yandex/yandexmaps/designsystem/tooltips/adapter/TooltipItem$TooltipTextItem$Type;->Text:Lru/yandex/yandexmaps/designsystem/tooltips/adapter/TooltipItem$TooltipTextItem$Type;

    invoke-direct {p0, p1}, Ljm1/f;->setType(Lru/yandex/yandexmaps/designsystem/tooltips/adapter/TooltipItem$TooltipTextItem$Type;)V

    const p1, 0x800033

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

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
    invoke-direct {p0, p1, p2, p3}, Ljm1/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setType(Lru/yandex/yandexmaps/designsystem/tooltips/adapter/TooltipItem$TooltipTextItem$Type;)V
    .locals 2

    invoke-virtual {p0, p1}, Ljm1/f;->setViewType(Lru/yandex/yandexmaps/designsystem/tooltips/adapter/TooltipItem$TooltipTextItem$Type;)V

    sget-object v0, Ljm1/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Ljm1/f;->c:Z

    if-ne p1, v0, :cond_0

    sget p1, Lhi1/j;->Text14_Medium_Transaction:I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget p1, Lhi1/j;->Text14_Medium_PermanentWhite:I

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-boolean p1, p0, Ljm1/f;->c:Z

    if-ne p1, v0, :cond_4

    sget p1, Lhi1/j;->Text16_Medium_Transaction:I

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    sget p1, Lhi1/j;->Text16_Medium_PermanentWhite:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lim1/e;

    invoke-virtual {p1}, Lim1/e;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lim1/e;->o()Lru/yandex/yandexmaps/designsystem/tooltips/adapter/TooltipItem$TooltipTextItem$Type;

    move-result-object p1

    invoke-direct {p0, p1}, Ljm1/f;->setType(Lru/yandex/yandexmaps/designsystem/tooltips/adapter/TooltipItem$TooltipTextItem$Type;)V

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

    iget-object v0, p0, Ljm1/f;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final getHighContrastEnabled()Z
    .locals 1

    iget-boolean v0, p0, Ljm1/f;->c:Z

    return v0
.end method

.method public final getViewType()Lru/yandex/yandexmaps/designsystem/tooltips/adapter/TooltipItem$TooltipTextItem$Type;
    .locals 1

    iget-object v0, p0, Ljm1/f;->d:Lru/yandex/yandexmaps/designsystem/tooltips/adapter/TooltipItem$TooltipTextItem$Type;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
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

    iget-object v0, p0, Ljm1/f;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method

.method public final setHighContrastEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Ljm1/f;->c:Z

    invoke-virtual {p0}, Ljm1/f;->getViewType()Lru/yandex/yandexmaps/designsystem/tooltips/adapter/TooltipItem$TooltipTextItem$Type;

    move-result-object p1

    invoke-direct {p0, p1}, Ljm1/f;->setType(Lru/yandex/yandexmaps/designsystem/tooltips/adapter/TooltipItem$TooltipTextItem$Type;)V

    return-void
.end method

.method public final setViewType(Lru/yandex/yandexmaps/designsystem/tooltips/adapter/TooltipItem$TooltipTextItem$Type;)V
    .locals 0

    iput-object p1, p0, Ljm1/f;->d:Lru/yandex/yandexmaps/designsystem/tooltips/adapter/TooltipItem$TooltipTextItem$Type;

    return-void
.end method
