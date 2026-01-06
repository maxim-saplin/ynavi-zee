.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrk1/c;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:I

.field private final d:I

.field private final e:Lrk1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrk1/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p1, v2, v3, v1}, Lrk1/c;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;->a:Lrk1/c;

    sget v1, Lwl1/b;->taxi_human_pin_24:I

    invoke-static {v1, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;->b:Landroid/graphics/drawable/Drawable;

    sget v1, Lwl1/a;->app_taxi_pin_icon_tint:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;->c:I

    sget v1, Lwl1/a;->app_unique_ui_taxi:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;->d:I

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;->e:Lrk1/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;->a:Lrk1/c;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const v3, 0x800033

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;->a:Lrk1/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;->a:Lrk1/c;

    new-instance v0, Lrk1/k;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;->c:I

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;->d:I

    invoke-direct {v0, v1, v2}, Lrk1/k;-><init>(II)V

    invoke-virtual {p1, v0}, Lrk1/c;->b(Lrk1/k;)V

    return-void
.end method

.method public final b(IIII)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i;
    .locals 1

    add-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;->a:Lrk1/c;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;->a:Lrk1/c;

    invoke-virtual {v0}, Lrk1/c;->getTargetOffset()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    sub-int p1, p2, p1

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p4

    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;->a:Lrk1/c;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int p4, p3, p4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/h;

    invoke-direct {v0, p3, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/h;-><init>(II)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i;

    invoke-direct {p2, p4, p1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/i;-><init>(IILru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/h;)V

    return-object p2
.end method

.method public final c()Lrk1/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;->e:Lrk1/c;

    return-object v0
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/g;)V
    .locals 6

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/c;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;->a:Lrk1/c;

    new-instance v0, Lrk1/l;

    new-instance v4, Lrk1/h;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v5}, Lrk1/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0, v4, v2, v2, v1}, Lrk1/l;-><init>(Lrk1/j;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lrk1/c;->a(Lrk1/l;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;->a:Lrk1/c;

    sget-object v0, Lru/yandex/yandexmaps/common/views/pin/taxi/api/PinComponent$Position;->DEFAULT:Lru/yandex/yandexmaps/common/views/pin/taxi/api/PinComponent$Position;

    invoke-virtual {p1, v0, v3}, Lrk1/c;->c(Lru/yandex/yandexmaps/common/views/pin/taxi/api/PinComponent$Position;Z)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/d;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;->a:Lrk1/c;

    new-instance v0, Lrk1/l;

    sget-object v4, Lrk1/i;->a:Lrk1/i;

    invoke-direct {v0, v4, v2, v2, v1}, Lrk1/l;-><init>(Lrk1/j;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lrk1/c;->a(Lrk1/l;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;->a:Lrk1/c;

    sget-object v0, Lru/yandex/yandexmaps/common/views/pin/taxi/api/PinComponent$Position;->DEFAULT:Lru/yandex/yandexmaps/common/views/pin/taxi/api/PinComponent$Position;

    invoke-virtual {p1, v0, v3}, Lrk1/c;->c(Lru/yandex/yandexmaps/common/views/pin/taxi/api/PinComponent$Position;Z)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/b;

    const/16 v4, 0x38

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;->a:Lrk1/c;

    new-instance v1, Lrk1/l;

    new-instance v2, Lrk1/h;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v5}, Lrk1/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v5, p1, v4}, Lrk1/l;-><init>(Lrk1/j;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lrk1/c;->a(Lrk1/l;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;->a:Lrk1/c;

    sget-object v0, Lru/yandex/yandexmaps/common/views/pin/taxi/api/PinComponent$Position;->DEFAULT:Lru/yandex/yandexmaps/common/views/pin/taxi/api/PinComponent$Position;

    invoke-virtual {p1, v0, v3}, Lrk1/c;->c(Lru/yandex/yandexmaps/common/views/pin/taxi/api/PinComponent$Position;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;->a:Lrk1/c;

    new-instance v1, Lrk1/l;

    new-instance v2, Lrk1/h;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v5}, Lrk1/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v5, p1, v4}, Lrk1/l;-><init>(Lrk1/j;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lrk1/c;->a(Lrk1/l;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;->a:Lrk1/c;

    sget-object v0, Lru/yandex/yandexmaps/common/views/pin/taxi/api/PinComponent$Position;->ANCHORED:Lru/yandex/yandexmaps/common/views/pin/taxi/api/PinComponent$Position;

    invoke-virtual {p1, v0, v3}, Lrk1/c;->c(Lru/yandex/yandexmaps/common/views/pin/taxi/api/PinComponent$Position;Z)V

    goto :goto_0

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e;->a:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;->a:Lrk1/c;

    new-instance v0, Lrk1/l;

    new-instance v4, Lrk1/h;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v5}, Lrk1/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0, v4, v2, v2, v1}, Lrk1/l;-><init>(Lrk1/j;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lrk1/c;->a(Lrk1/l;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/h;->a:Lrk1/c;

    sget-object v0, Lru/yandex/yandexmaps/common/views/pin/taxi/api/PinComponent$Position;->MOVE:Lru/yandex/yandexmaps/common/views/pin/taxi/api/PinComponent$Position;

    invoke-virtual {p1, v0, v3}, Lrk1/c;->c(Lru/yandex/yandexmaps/common/views/pin/taxi/api/PinComponent$Position;Z)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
