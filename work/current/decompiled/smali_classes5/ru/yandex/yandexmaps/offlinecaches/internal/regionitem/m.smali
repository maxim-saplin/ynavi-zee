.class public final Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;
.super Landroid/widget/LinearLayout;
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

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lgt2/b;->offline_cache_region_item_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget p1, Lgt2/a;->offline_caches_region_item_title_view:I

    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;->c:Landroid/widget/TextView;

    .line 13
    sget p1, Lgt2/a;->offline_caches_region_item_subtitle_view:I

    .line 14
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;->d:Landroid/widget/TextView;

    .line 16
    sget p1, Lgt2/a;->offline_caches_region_item_description_view:I

    .line 17
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;->e:Landroid/widget/TextView;

    .line 19
    sget p1, Lgt2/a;->offline_caches_region_item_icon_view:I

    .line 20
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;->f:Landroid/widget/ImageView;

    .line 22
    sget p1, Lgt2/a;->offline_caches_region_item_action_view:I

    .line 23
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;->g:Landroid/widget/TextView;

    .line 25
    sget p1, Lgt2/a;->offline_caches_region_item_more_view:I

    .line 26
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;->h:Landroid/view/View;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;->a(Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;)V

    return-void
.end method

.method public final a(Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;)V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/j;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/j;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->R0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->a()Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/c;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/i;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/i;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;I)V

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n0(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->R0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;->h:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->e()Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/i;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p0, v3}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/i;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;I)V

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->n0(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lpt2/b;->Companion:Lpt2/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x12

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    new-instance v1, Lpt2/b;

    invoke-direct {v1, v2, v0}, Lpt2/b;-><init>(Landroid/content/Context;Ljava/util/regex/Pattern;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/h;->i()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object p1

    invoke-static {p0, p1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/m;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
