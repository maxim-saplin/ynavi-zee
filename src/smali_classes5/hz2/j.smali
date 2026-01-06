.class public final Lhz2/j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final b:Lru/yandex/yandexmaps/placecard/items/feature/block/FeaturesBoolBlockPartView;

.field private final c:Lru/yandex/yandexmaps/placecard/items/feature/block/FeaturesBoolBlockPartView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lru/yandex/yandexmaps/placecard/d1;->placecard_features_bool_block_container_layout:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x4

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_features_bool_block_left:I

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/feature/block/FeaturesBoolBlockPartView;

    iput-object p1, p0, Lhz2/j;->b:Lru/yandex/yandexmaps/placecard/items/feature/block/FeaturesBoolBlockPartView;

    sget p1, Lru/yandex/yandexmaps/placecard/c1;->placecard_features_bool_block_right:I

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/feature/block/FeaturesBoolBlockPartView;

    iput-object p1, p0, Lhz2/j;->c:Lru/yandex/yandexmaps/placecard/items/feature/block/FeaturesBoolBlockPartView;

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhz2/a;

    iget-object v0, p0, Lhz2/j;->b:Lru/yandex/yandexmaps/placecard/items/feature/block/FeaturesBoolBlockPartView;

    invoke-virtual {p1}, Lhz2/a;->Q()Lhz2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/placecard/items/feature/block/FeaturesBoolBlockPartView;->a(Lhz2/c;)V

    iget-object v0, p0, Lhz2/j;->c:Lru/yandex/yandexmaps/placecard/items/feature/block/FeaturesBoolBlockPartView;

    invoke-virtual {p1}, Lhz2/a;->T()Lhz2/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/items/feature/block/FeaturesBoolBlockPartView;->a(Lhz2/c;)V

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    return-void
.end method
