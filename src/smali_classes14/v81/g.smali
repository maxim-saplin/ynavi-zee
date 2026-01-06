.class public Lv81/g;
.super Lru/yandex/yandexmaps/common/views/EllipsizingTextView;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final n:I = 0x8


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

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;


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

    invoke-direct/range {v0 .. v5}, Lv81/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lv81/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 5
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lm81/g;->SnippetTheme:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p2, p3}, Lru/yandex/yandexmaps/common/views/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 7
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lv81/g;->g:Lru/yandex/maps/uikit/common/recycler/d;

    const/4 p2, 0x1

    .line 9
    iput p2, p0, Lv81/g;->h:I

    const p2, 0x7fffffff

    .line 10
    iput p2, p0, Lv81/g;->i:I

    .line 11
    sget p2, Lwl1/a;->text_secondary:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 13
    iput p2, p0, Lv81/g;->j:I

    .line 14
    sget p2, Lhi1/d;->common_ellipsis_color:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 16
    iput p2, p0, Lv81/g;->k:I

    .line 17
    sget p2, Lhi1/d;->gray_text_color:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 19
    iput p1, p0, Lv81/g;->l:I

    .line 20
    sget-object p1, Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;->GREY:Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;

    iput-object p1, p0, Lv81/g;->m:Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;

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
    sget p3, Lm81/a;->descriptionViewStyle:I

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lv81/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv81/h;

    invoke-virtual {p0, p1}, Lv81/g;->w(Lv81/h;)V

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

    iget-object v0, p0, Lv81/g;->g:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lv81/g;->g:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method

.method public w(Lv81/h;)V
    .locals 14

    sget v0, Lm81/e;->description_view_identifier_tag:I

    invoke-virtual {p1}, Lv81/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lv81/h;->l()Lv81/e;

    move-result-object v0

    sget-object v1, Lv81/d;->c:Lv81/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lv81/g;->h:I

    goto :goto_0

    :cond_0
    sget-object v1, Lv81/c;->c:Lv81/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Lv81/g;->i:I

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lv81/b;

    if-eqz v1, :cond_10

    check-cast v0, Lv81/b;

    invoke-virtual {v0}, Lv81/b;->b()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lv81/g;->m:Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;

    invoke-virtual {p1}, Lv81/h;->m()Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lv81/h;->m()Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;

    move-result-object v0

    sget-object v1, Lv81/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sget v0, Lhi1/j;->Text14_Medium_BlackDarkGrey:I

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget v0, Lhi1/j;->Text14_BlackDarkGrey:I

    goto :goto_1

    :cond_4
    sget v0, Lhi1/j;->Text14_Grey:I

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p1}, Lv81/h;->m()Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;

    move-result-object v0

    iput-object v0, p0, Lv81/g;->m:Lru/yandex/maps/uikit/atomicviews/snippet/description/DescriptionTextStyle;

    :cond_5
    invoke-virtual {p1}, Lv81/h;->d()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lv81/h;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    :goto_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p1}, Lv81/h;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lv81/g;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lv81/h;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lv81/g;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_9
    iget v0, p0, Lv81/g;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/views/EllipsizingTextView;->setEllipsisColor(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lv81/h;->k()Z

    move-result v0

    const-string v3, " "

    const-string v4, "\u2026"

    if-eqz v0, :cond_a

    invoke-virtual {p0, v4}, Lru/yandex/yandexmaps/common/views/EllipsizingTextView;->setEllipsisStart(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lys1/b;->common_ellipsize_text_read_more:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/views/EllipsizingTextView;->setEllipsisEnd(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lv81/h;->h()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v3, v0

    :goto_5
    invoke-virtual {p0, v3}, Lru/yandex/yandexmaps/common/views/EllipsizingTextView;->setEllipsisStart(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lv81/h;->f()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    move-object v4, v0

    :goto_6
    invoke-virtual {p0, v4}, Lru/yandex/yandexmaps/common/views/EllipsizingTextView;->setEllipsisEnd(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-virtual {p1}, Lv81/h;->j()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Lv81/h;->j()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lv81/h;->e()Lv81/a;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhi1/i;->summary_clickable_tag:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Luz2/k;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Luz2/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/views/EllipsizingTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_e
    :goto_8
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/common/views/EllipsizingTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_9
    invoke-virtual {p1}, Lv81/h;->o()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_f

    const/4 v0, 0x6

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    goto :goto_a

    :cond_f
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x5

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    :goto_a
    invoke-virtual {p1}, Lv81/h;->n()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    move-result-object p1

    invoke-static {p0, p1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
