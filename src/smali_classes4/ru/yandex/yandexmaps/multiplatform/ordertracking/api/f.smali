.class public abstract Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;
.super Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o;
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y2;


# instance fields
.field private final f:Lio/reactivex/disposables/a;

.field private final g:Lio/reactivex/disposables/a;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/view/View;

.field private final l:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g1;"
        }
    .end annotation
.end field

.field private o:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/p;

.field private p:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private q:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "II",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lio/reactivex/disposables/a;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->f:Lio/reactivex/disposables/a;

    .line 7
    new-instance p1, Lio/reactivex/disposables/a;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->g:Lio/reactivex/disposables/a;

    .line 10
    sget p1, Lcd2/c;->order_card_title:I

    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->h:Landroid/widget/TextView;

    .line 13
    sget p1, Lcd2/c;->order_card_subtitle:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->o(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->i:Landroid/widget/TextView;

    .line 14
    sget p1, Lcd2/c;->order_card_icon:I

    .line 15
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->j:Landroid/widget/ImageView;

    .line 17
    sget p1, Lcd2/c;->order_close_button:I

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 19
    sget p1, Lys1/b;->accessibility_common_close:I

    invoke-static {p3, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->x0(Landroid/view/View;I)V

    .line 20
    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->k:Landroid/view/View;

    .line 21
    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    .line 22
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->l:Lio/reactivex/subjects/d;

    .line 23
    invoke-virtual {p1}, Lio/reactivex/r;->hide()Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->m:Lio/reactivex/r;

    .line 24
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g1;->Companion:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance p1, Lru/yandex/yandexmaps/integrations/video/m;

    const/16 p2, 0x12

    .line 26
    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/integrations/video/m;-><init>(I)V

    .line 27
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->n:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g1;

    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 1
    sget p4, Lcd2/d;->common_order_card:I

    :cond_2
    move v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_1

    :cond_3
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static k(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result p0

    add-int/2addr p0, v1

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;Ljava/lang/String;Ljava/lang/Integer;)Lm31/d0;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lys1/b;->main_screen_notification_emergency_content_more:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    move-object v7, p2

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    sget v8, Lhi1/j;->Text14_Medium_PermanentBlueNight:I

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lld/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/text/TextPaint;ILjava/lang/Integer;I)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private final setTitleMaxLines(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->h:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->p:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic g(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->p(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->m:Lio/reactivex/r;

    return-object v0
.end method

.method public final getCloseButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->k:Landroid/view/View;

    return-object v0
.end method

.method public final getIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method public bridge synthetic getNotificationCardLogger()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->getNotificationCardLogger()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g1;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationCardLogger()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g1;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->n:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g1;

    return-object v0
.end method

.method public final getOuterActionProvider()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->o:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/p;

    return-object v0
.end method

.method public final getSubtitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->q:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/p2;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/p2;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/p2;->h()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->l:Lio/reactivex/subjects/d;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final n(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;)V
    .locals 3

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n;->m()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->l:Lio/reactivex/subjects/d;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final o(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->getNotificationCardLogger()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g1;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e0;->e(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->l:Lio/reactivex/subjects/d;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->m()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->q:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->f:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public p(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;)V
    .locals 7

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i;->g(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->q:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->l()I

    move-result v0

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->setTitleMaxLines(I)V

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k0;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k0;->i()Z

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->h:Landroid/widget/TextView;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData;

    invoke-direct {v3, v1, v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationTitleWithMoreLinkUiTestingData;-><init>(ZLjava/lang/String;)V

    invoke-static {v2, v3}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v2}, Lio/reactivex/disposables/a;->e()V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->h:Landroid/widget/TextView;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o1(Landroid/view/View;)Lio/reactivex/e0;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s1;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s1;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k1;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n1;

    const/4 v4, 0x6

    invoke-direct {v0, v4, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->R0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    sget-object v3, Liq2/e1;->b:Liq2/e1;

    invoke-virtual {v3}, Liq2/e1;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v3

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/k0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {v0, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->j:Landroid/widget/ImageView;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->getIcon()Lc72/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o0(Landroid/view/View;Ljava/lang/Object;Lv31/d;)V

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/v;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v3, v1

    goto :goto_0

    :cond_3
    move-object v3, p1

    :goto_0
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/v;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/v;->j()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/u;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r;

    if-eqz v4, :cond_5

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/r;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->f:Lio/reactivex/disposables/a;

    invoke-virtual {v4}, Lio/reactivex/disposables/a;->e()V

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->k:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->k:Landroid/view/View;

    invoke-static {}, Lhi1/a;->c()I

    move-result v4

    new-instance v5, Landroidx/activity/q;

    const/16 v6, 0xb

    invoke-direct {v5, v2, v4, p0, v6}, Landroidx/activity/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->k:Landroid/view/View;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/d;

    invoke-direct {v4, p0, p1, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/d;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    instance-of v2, v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s;

    const/16 v4, 0x8

    if-eqz v2, :cond_6

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/s;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->f:Lio/reactivex/disposables/a;

    invoke-virtual {v3}, Lio/reactivex/disposables/a;->e()V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->k:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->o:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/p;

    if-eqz v3, :cond_9

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/e;->b()Lio/reactivex/a;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Lha3/a1;

    const/16 v5, 0x8

    invoke-direct {v4, p0, p1, v2, v5}, Lha3/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v2, v4}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lf21/a;)V

    invoke-virtual {v3, v2}, Lio/reactivex/a;->c(Lio/reactivex/c;)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->f:Lio/reactivex/disposables/a;

    invoke-virtual {v3, v2}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_8

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_2
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->f:Lio/reactivex/disposables/a;

    invoke-virtual {v2}, Lio/reactivex/disposables/a;->e()V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->k:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->k:Landroid/view/View;

    if-nez v0, :cond_a

    move-object v0, v1

    goto :goto_4

    :cond_a
    move-object v0, p1

    :goto_4
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/v;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/v;->e()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    move-result-object v1

    :cond_b
    invoke-static {v2, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->p:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->getNotificationCardLogger()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g1;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e0;->i(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->m()V

    :cond_c
    return-void
.end method

.method public final setOuterActionProvider(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/p;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->o:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/p;

    return-void
.end method
