.class public Lru/yandex/maps/uikit/atomicviews/snippet/header/e;
.super Lru/yandex/yandexmaps/common/views/EllipsizingTextView;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final synthetic g:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:I


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/maps/uikit/atomicviews/snippet/header/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/maps/uikit/atomicviews/snippet/header/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 4
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lm81/g;->SnippetTheme:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p2, p3}, Lru/yandex/yandexmaps/common/views/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/e;->g:Lru/yandex/maps/uikit/common/recycler/d;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 9
    invoke-static {}, Lhi1/a;->k()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 p3, 0x4

    .line 10
    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->setTextDirection(I)V

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 13
    invoke-static {p0, p2}, Landroidx/core/view/p1;->t(Landroid/view/View;Z)V

    .line 14
    sget p2, Lhi1/d;->common_ellipsis_color_disabled:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 16
    iput p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/e;->h:I

    .line 17
    sget p2, Lhi1/d;->common_ellipsis_color:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 19
    iput p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/e;->i:I

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

    .line 3
    sget p3, Lm81/a;->headerViewStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/maps/uikit/atomicviews/snippet/header/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/header/e;->w(Lru/yandex/maps/uikit/atomicviews/snippet/header/g;)V

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

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/e;->g:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

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

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/e;->g:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method

.method public w(Lru/yandex/maps/uikit/atomicviews/snippet/header/g;)V
    .locals 5

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLines(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinLines(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->d()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v4, Lwl1/a;->icons_primary:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {p0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->G0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->d1(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/e;->h:I

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_2
    iget v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/header/e;->i:I

    goto :goto_2

    :goto_3
    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/common/views/EllipsizingTextView;->setEllipsisColor(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/common/views/EllipsizingTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_3
    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;

    const/16 v3, 0x1d

    invoke-direct {v1, v0, p0, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/common/views/EllipsizingTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->f()Ldg2/c;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Lru/yandex/maps/uikit/atomicviews/snippet/header/d;

    invoke-direct {v0, p0, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/header/d;-><init>(Lru/yandex/maps/uikit/atomicviews/snippet/header/e;Lru/yandex/maps/uikit/atomicviews/snippet/header/g;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/common/views/EllipsizingTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_5
    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/header/g;->h()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;

    move-result-object p1

    invoke-static {p0, p1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method
