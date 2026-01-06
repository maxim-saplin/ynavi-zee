.class public final Lru/yandex/yandexmaps/business/common/mapkit/entrances/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/mapkit/placemarks/a;


# instance fields
.field private final a:Lm31/h;

.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/sessions/s;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/sessions/s;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/b;->a:Lm31/h;

    new-instance v0, Lcom/google/firebase/sessions/s;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/sessions/s;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/b;->b:Lm31/h;

    new-instance v0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/a;-><init>(Landroid/content/Context;II)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/b;->c:Lm31/h;

    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/b;->d:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/graphics/Canvas;JF)V
    .locals 3

    iget-object p2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/b;->d:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {p2, p4}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p2

    iget-object p3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/b;->a:Lm31/h;

    invoke-interface {p3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object p4, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/b;->b:Lm31/h;

    invoke-interface {p4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    add-int/2addr p4, p3

    int-to-float p3, p4

    iget-object p4, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/b;->b:Lm31/h;

    invoke-interface {p4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, p2

    sub-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, p3

    const/4 v2, 0x0

    invoke-virtual {p4, v2, p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/16 p4, 0xff

    int-to-float p4, p4

    mul-float/2addr p4, p2

    float-to-int p2, p4

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/b;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getHeight()I
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/b;->a:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/b;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final getWidth()I
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method
