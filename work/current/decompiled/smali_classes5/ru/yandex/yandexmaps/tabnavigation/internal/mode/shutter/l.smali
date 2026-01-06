.class public final Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/l;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/f;

.field public static final g:F = 0.5f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:F = 0.4f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Lk83/a;

.field private final c:Landroid/content/Context;

.field private final d:Ls91/b;

.field private final e:Landroid/widget/TextView;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/l;->Companion:Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/f;

    return-void
.end method

.method public constructor <init>(Lk83/a;Landroid/content/Context;Ls91/b;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/l;->b:Lk83/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/l;->c:Landroid/content/Context;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/l;->d:Ls91/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/l;->e:Landroid/widget/TextView;

    sget p1, Lhi1/d;->common_status_bar_color:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/l;->f:I

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 6

    instance-of p1, p2, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object p2, p3

    :cond_0
    check-cast p2, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/k;->Companion:Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/j;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/l;->b:Lk83/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/l;->d:Ls91/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->R1(Ls91/b;)Ljava/lang/Integer;

    move-result-object p2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    instance-of v4, v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/f;

    if-nez v4, :cond_2

    move-object v3, p3

    :cond_2
    check-cast v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/f;

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_4

    invoke-interface {v0}, Lk83/a;->d()Ls91/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->R1(Ls91/b;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    int-to-float v0, v3

    sub-float v0, p1, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    div-float/2addr v0, p1

    invoke-static {v0, v2, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p1

    new-instance p2, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/h;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/h;-><init>(F)V

    goto :goto_0

    :cond_3
    move-object p2, p3

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lk83/a;->b()Ls91/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->R1(Ls91/b;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    sub-int v0, p2, v3

    int-to-float v0, v0

    int-to-float p2, p2

    sub-float/2addr p2, p1

    div-float/2addr v0, p2

    invoke-static {v0, v2, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p1

    new-instance p2, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/i;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/i;-><init>(F)V

    :goto_0
    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/l;->e:Landroid/widget/TextView;

    instance-of v0, p2, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/h;

    if-eqz v0, :cond_6

    move v3, v2

    goto :goto_1

    :cond_6
    instance-of v3, p2, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/i;

    if-eqz v3, :cond_a

    const/4 v3, 0x2

    int-to-float v3, v3

    move-object v4, p2

    check-cast v4, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/i;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/i;->a()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v4, v5

    mul-float/2addr v4, v3

    invoke-static {v4, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v3

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    instance-of p1, p2, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/i;

    if-eqz p1, :cond_9

    const/4 p1, 0x6

    int-to-float p1, p1

    check-cast p2, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/i;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/i;->a()F

    move-result p2

    const v0, 0x3ecccccd    # 0.4f

    sub-float/2addr p2, v0

    mul-float/2addr p2, p1

    invoke-static {p2, v2, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v2

    :goto_2
    iget p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/l;->f:I

    sub-float/2addr v1, v2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v1

    float-to-int p2, p2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iget-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/mode/shutter/l;->c:Landroid/content/Context;

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->j(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p2, p3, p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->D0(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/extensions/SystemUiColorMode;Ljava/lang/Integer;I)V

    :cond_8
    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
