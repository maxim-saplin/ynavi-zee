.class final Lru/yandex/yandexnavi/ui/internal/trucks/TrucksWeightIconFactory$TrucksWeightIcon;
.super Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexnavi/ui/internal/trucks/TrucksWeightIconFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TrucksWeightIcon"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/internal/trucks/TrucksWeightIconFactory$TrucksWeightIcon;",
        "Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;",
        "",
        "value",
        "Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;",
        "params",
        "<init>",
        "(Lru/yandex/yandexnavi/ui/internal/trucks/TrucksWeightIconFactory;ILru/yandex/yandexnavi/ui/internal/trucks/IconParams;)V",
        "Lkotlin/Pair;",
        "",
        "getTextPadding",
        "()Lkotlin/Pair;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lm31/d0;",
        "drawContent",
        "(Landroid/graphics/Canvas;)V",
        "I",
        "base-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lru/yandex/yandexnavi/ui/internal/trucks/TrucksWeightIconFactory;

.field private final value:I


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/ui/internal/trucks/TrucksWeightIconFactory;ILru/yandex/yandexnavi/ui/internal/trucks/IconParams;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksWeightIconFactory$TrucksWeightIcon;->this$0:Lru/yandex/yandexnavi/ui/internal/trucks/TrucksWeightIconFactory;

    invoke-static {p1}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksWeightIconFactory;->access$getContext$p(Lru/yandex/yandexnavi/ui/internal/trucks/TrucksWeightIconFactory;)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexnavi/ui/internal/trucks/d;

    const/4 v0, 0x4

    invoke-direct {v3, p2, v0}, Lru/yandex/yandexnavi/ui/internal/trucks/d;-><init>(II)V

    new-instance v4, Lru/yandex/yandexnavi/ui/internal/trucks/d;

    const/4 v0, 0x5

    invoke-direct {v4, p2, v0}, Lru/yandex/yandexnavi/ui/internal/trucks/d;-><init>(II)V

    new-instance v5, Lru/yandex/yandexnavi/ui/internal/trucks/e;

    const/4 v0, 0x1

    invoke-direct {v5, p1, p2, v0}, Lru/yandex/yandexnavi/ui/internal/trucks/e;-><init>(Lru/yandex/yandexnavi/ui/internal/trucks/TruckIconFactory;II)V

    move-object v0, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;-><init>(Landroid/content/Context;Lru/yandex/yandexnavi/ui/internal/trucks/IconParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput p2, p0, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksWeightIconFactory$TrucksWeightIcon;->value:I

    return-void
.end method

.method private static final _init_$lambda$0(I)I
    .locals 1

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    sget p0, Lwl1/b;->alerts_trucks_weight_24:I

    goto :goto_0

    :cond_0
    sget p0, Lwl1/b;->alerts_trucks_weight2x_24:I

    :goto_0
    return p0
.end method

.method private static final _init_$lambda$1(I)Ljava/lang/String;
    .locals 1

    const-string v0, "alerts_truck_weight_"

    invoke-static {p0, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$2(Lru/yandex/yandexnavi/ui/internal/trucks/TrucksWeightIconFactory;ILandroid/graphics/Paint;)Lm31/d0;
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksWeightIconFactory;->access$getContext$p(Lru/yandex/yandexnavi/ui/internal/trucks/TrucksWeightIconFactory;)Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/high16 p1, 0x41400000    # 12.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x411c0000    # 9.75f

    :goto_0
    invoke-static {p0, p1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dpToPx(Landroid/content/Context;F)F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private final getTextPadding()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksWeightIconFactory$TrucksWeightIcon;->value:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41480000    # 12.5f

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v1, v2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksWeightIconFactory$TrucksWeightIcon;->_init_$lambda$1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lru/yandex/yandexnavi/ui/internal/trucks/TrucksWeightIconFactory;ILandroid/graphics/Paint;)Lm31/d0;
    .locals 0

    invoke-static {p0, p1, p2}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksWeightIconFactory$TrucksWeightIcon;->_init_$lambda$2(Lru/yandex/yandexnavi/ui/internal/trucks/TrucksWeightIconFactory;ILandroid/graphics/Paint;)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(I)I
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksWeightIconFactory$TrucksWeightIcon;->_init_$lambda$0(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public drawContent(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksWeightIconFactory$TrucksWeightIcon;->getTextPadding()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Lru/yandex/yandexnavi/ui/internal/trucks/TrucksWeightIconFactory$TrucksWeightIcon;->value:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->getDrawableSize()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result v3

    sub-float/2addr v3, v0

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/internal/trucks/BaseTruckIcon;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
