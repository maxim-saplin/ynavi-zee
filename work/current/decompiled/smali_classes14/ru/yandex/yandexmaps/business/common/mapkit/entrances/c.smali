.class public final Lru/yandex/yandexmaps/business/common/mapkit/entrances/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/mapkit/placemarks/a;


# instance fields
.field private final a:Lm31/h;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/sessions/s;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/sessions/s;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/c;->a:Lm31/h;

    new-instance v0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/a;-><init>(Landroid/content/Context;II)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/c;->b:Lm31/h;

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
    .locals 2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p4

    iget-object p3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/c;->a:Lm31/h;

    invoke-interface {p3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iget-object p3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/c;->b:Lm31/h;

    invoke-interface {p3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/c;->getWidth()I

    move-result p4

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/c;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, p2

    const/4 v1, 0x0

    invoke-virtual {p3, v1, p2, p4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/c;->b:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getHeight()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/c;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/c;->a:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/c;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method
