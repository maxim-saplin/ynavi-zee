.class public final Lru/yandex/yandexmaps/placecard/actionsheets/awards/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/actionsheets/awards/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/actionsheets/awards/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/awards/a;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lru/yandex/yandexmaps/common/actionsheets/j;->placecard_award_details_item:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x20

    .line 11
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    const/16 p3, 0x18

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    .line 12
    invoke-virtual {p0, p2, p3, v0, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 13
    sget p1, Lru/yandex/yandexmaps/common/actionsheets/i;->image_award_details_badge_container:I

    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/awards/a;->c:Landroid/view/View;

    .line 16
    sget p1, Lru/yandex/yandexmaps/common/actionsheets/i;->image_award_details_badge:I

    .line 17
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/awards/a;->d:Landroid/widget/ImageView;

    .line 19
    sget p1, Lru/yandex/yandexmaps/common/actionsheets/i;->text_award_year:I

    .line 20
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/awards/a;->e:Landroid/widget/TextView;

    .line 22
    sget p1, Lru/yandex/yandexmaps/common/actionsheets/i;->text_award_details_title:I

    .line 23
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/awards/a;->f:Landroid/widget/TextView;

    .line 25
    sget p1, Lru/yandex/yandexmaps/common/actionsheets/i;->text_award_details_description:I

    .line 26
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/awards/a;->g:Landroid/widget/TextView;

    .line 28
    sget p1, Lru/yandex/yandexmaps/common/actionsheets/i;->button_award_details_more_details:I

    .line 29
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 30
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/awards/a;->h:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/actionsheets/awards/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/actionsheets/awards/b;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/awards/a;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/awards/b;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;-><init>(I)V

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o0(Landroid/view/View;Ljava/lang/Object;Lv31/d;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/awards/a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/awards/b;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/mt/large/old/a;-><init>(I)V

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o0(Landroid/view/View;Ljava/lang/Object;Lv31/d;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/awards/a;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/awards/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/awards/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/awards/b;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/awards/a;->h:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/awards/b;->a()Ldg2/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lru/yandex/yandexmaps/navikit/c0;

    const/16 v3, 0xe

    invoke-direct {v2, p0, p1, v3}, Lru/yandex/yandexmaps/navikit/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n0(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/awards/a;->f:Landroid/widget/TextView;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    sget-object v2, Liq2/u;->b:Liq2/u;

    invoke-virtual {v2}, Liq2/u;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/awards/b;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-direct {v1, v4, v3}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {v0, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/awards/a;->g:Landroid/widget/TextView;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    invoke-static {}, Liq2/u;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/awards/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v3}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {v0, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/awards/a;->c:Landroid/view/View;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-virtual {v2}, Liq2/u;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {p1, v0}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/awards/a;->h:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    new-instance v0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->c(Lkotlin/jvm/functions/Function1;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/awards/a;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/awards/a;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
