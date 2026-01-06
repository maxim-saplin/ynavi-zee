.class public final Lru/yandex/yandexmaps/placecard/items/mtstop/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/yandexmaps/common/utils/rx/l;


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final synthetic c:Lru/yandex/yandexmaps/common/utils/rx/l;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/view/View;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/mtstop/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/mtstop/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/e;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget-object p2, Lru/yandex/yandexmaps/common/utils/rx/l;->Companion:Lru/yandex/yandexmaps/common/utils/rx/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p2, Lru/yandex/yandexmaps/common/utils/rx/j;

    invoke-direct {p2}, Lru/yandex/yandexmaps/common/utils/rx/j;-><init>()V

    .line 10
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/e;->c:Lru/yandex/yandexmaps/common/utils/rx/l;

    .line 11
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/placecard/items/mtstop/e;->a(Landroid/view/View;)V

    .line 12
    sget p2, Lru/yandex/yandexmaps/placecard/d1;->mt_stop_notification_item:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    sget p2, Lhi1/i;->summary_clickable_tag:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->order_card_title:I

    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/e;->d:Landroid/widget/TextView;

    .line 18
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->order_card_icon:I

    .line 19
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/e;->e:Landroid/widget/ImageView;

    .line 21
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->order_close_button:I

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 23
    sget p1, Lys1/b;->accessibility_common_close:I

    invoke-static {p3, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->x0(Landroid/view/View;I)V

    .line 24
    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/e;->f:Landroid/view/View;

    return-void

    .line 25
    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/items/mtstop/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/items/mtstop/e;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/e;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v1

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/e;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result p0

    add-int/2addr p0, v1

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/placecard/items/mtstop/e;Ljava/lang/String;Ljava/lang/Integer;)Lm31/d0;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/e;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/e;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lys1/b;->main_screen_notification_emergency_content_more:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/e;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/e;->d:Landroid/widget/TextView;

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


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/mtstop/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/mtstop/g;->K()Lru/yandex/yandexmaps/notifications/api/j;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/notifications/api/j;->b()Lru/yandex/yandexmaps/notifications/api/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/notifications/api/c;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/notifications/api/j;->b()Lru/yandex/yandexmaps/notifications/api/c;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lru/yandex/yandexmaps/notifications/api/c;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_4

    :cond_3
    invoke-virtual {v0}, Lru/yandex/yandexmaps/notifications/api/j;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_4
    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/e;->d:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/e;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_5

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/e;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o1(Landroid/view/View;)Lio/reactivex/e0;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object v1

    new-instance v5, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;

    const/16 v6, 0xa

    invoke-direct {v5, v6, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;

    const/16 v7, 0x10

    invoke-direct {v6, v7, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;

    const/4 v5, 0x5

    invoke-direct {v3, p0, v4, v5}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j0;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/placecard/items/mtstop/e;->c(Lio/reactivex/disposables/b;)V

    :cond_5
    invoke-virtual {v0}, Lru/yandex/yandexmaps/notifications/api/j;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v1, Lc72/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/notifications/api/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lc72/g;-><init>(Ljava/lang/String;Lc72/f;)V

    move-object v2, v1

    :cond_6
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/e;->e:Landroid/widget/ImageView;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;-><init>(I)V

    invoke-static {v0, v2, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o0(Landroid/view/View;Ljava/lang/Object;Lv31/d;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/e;->f:Landroid/view/View;

    invoke-static {}, Lhi1/a;->c()I

    move-result v1

    new-instance v2, Landroidx/activity/q;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v1, v0, v3}, Landroidx/activity/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/mtstop/d;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/placecard/items/mtstop/d;-><init>(Lru/yandex/yandexmaps/placecard/items/mtstop/e;Lru/yandex/yandexmaps/placecard/items/mtstop/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/mtstop/c;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/placecard/items/mtstop/c;-><init>(Lru/yandex/yandexmaps/placecard/items/mtstop/e;Lru/yandex/yandexmaps/placecard/items/mtstop/g;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/e;->c:Lru/yandex/yandexmaps/common/utils/rx/l;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/utils/rx/l;->a(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/e;->c:Lru/yandex/yandexmaps/common/utils/rx/l;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/utils/rx/l;->c(Lio/reactivex/disposables/b;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/e;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstop/e;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
