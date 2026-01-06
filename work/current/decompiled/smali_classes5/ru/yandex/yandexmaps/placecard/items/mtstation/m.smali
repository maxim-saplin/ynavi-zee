.class public final Lru/yandex/yandexmaps/placecard/items/mtstation/m;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/yandexmaps/placecard/b;


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

.field private final c:Landroid/widget/ImageView;

.field private final d:Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationTitleView;

.field private final e:Landroidx/appcompat/widget/AppCompatTextView;

.field private final f:Landroid/widget/ImageView;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/mtstation/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/mtstation/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/m;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lru/yandex/yandexmaps/placecard/d1;->placecard_mt_station:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x38

    .line 11
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 p1, 0x10

    .line 12
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    .line 13
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 14
    sget p1, Lhi1/f;->common_item_background_impl:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->image_stop_icon:I

    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/m;->c:Landroid/widget/ImageView;

    .line 18
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->station_title_view:I

    .line 19
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 20
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationTitleView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/m;->d:Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationTitleView;

    .line 21
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->text_stations_number:I

    .line 22
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 23
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/m;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    sget p1, Lru/yandex/yandexmaps/placecard/c1;->image_group_switcher:I

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 26
    move-object p1, p3

    check-cast p1, Landroid/widget/ImageView;

    .line 27
    sget p2, Lys1/b;->accessibility_show_more:I

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->x0(Landroid/view/View;I)V

    .line 28
    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/m;->f:Landroid/widget/ImageView;

    return-void

    .line 29
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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/items/mtstation/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/mtstation/r;

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/mtstation/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->Q()Lru/yandex/yandexmaps/placecard/items/mtstation/n;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/mtstation/n;->b()I

    move-result v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->Q()Lru/yandex/yandexmaps/placecard/items/mtstation/n;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/items/mtstation/n;->a()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    invoke-direct {v0, v1, v2, v4, v3}, Lru/yandex/yandexmaps/placecard/items/mtstation/h;-><init>(IIII)V

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/m;->c:Landroid/widget/ImageView;

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/mtstation/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/placecard/items/mtstation/g;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/placecard/items/mtstation/h;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/m;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->W()Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;->METRO:Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;

    if-ne v2, v3, :cond_0

    sget v2, Lys1/b;->routes_mt_underground:I

    goto :goto_0

    :cond_0
    sget v2, Lys1/b;->transport_stop_default_name:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/m;->d:Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationTitleView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationTitleView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->M()Lru/yandex/yandexmaps/placecard/items/mtstation/q;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->W()Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;

    move-result-object v1

    instance-of v2, v0, Lru/yandex/yandexmaps/placecard/items/mtstation/o;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/m;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/m;->f:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    instance-of v2, v0, Lru/yandex/yandexmaps/placecard/items/mtstation/p;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/m;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/mtstation/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/mtstation/p;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/mtstation/p;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/mtstation/a;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/items/mtstation/a;-><init>(Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;)V

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lru/yandex/yandexmaps/placecard/items/mtstation/b;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/items/mtstation/b;-><init>(Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/f;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/m;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lys1/a;->accessibility_n_variants:I

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/mtstation/p;->a()I

    move-result v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/mtstation/p;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lru/yandex/yandexmaps/common/utils/extensions/e;->q(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/mtstation/p;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lys1/b;->accessibility_collapse:I

    goto :goto_2

    :cond_2
    sget v0, Lys1/b;->accessibility_expand:I

    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/m;->f:Landroid/widget/ImageView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->y0(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/m;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/mtstation/k;

    invoke-direct {v3, p0, v1}, Lru/yandex/yandexmaps/placecard/items/mtstation/k;-><init>(Lru/yandex/yandexmaps/placecard/items/mtstation/m;Lru/yandex/yandexmaps/placecard/f;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/m;->f:Landroid/widget/ImageView;

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/mtstation/l;

    invoke-direct {v3, p0, v1}, Lru/yandex/yandexmaps/placecard/items/mtstation/l;-><init>(Lru/yandex/yandexmaps/placecard/items/mtstation/m;Lru/yandex/yandexmaps/placecard/f;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/m;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    :cond_3
    new-instance v0, Lru/yandex/yandexmaps/placecard/items/mtstation/j;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/placecard/items/mtstation/j;-><init>(Lru/yandex/yandexmaps/placecard/items/mtstation/m;Lru/yandex/yandexmaps/placecard/items/mtstation/r;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/mtstation/r;->c0()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object p1

    invoke-static {p0, p1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method

.method public final a(Lru/yandex/yandexmaps/placecard/p0;)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/mtstation/f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/mtstation/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/mtstation/f;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/m;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/m;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data

    :array_1
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data
.end method

.method public final b()Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/m;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/m;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
