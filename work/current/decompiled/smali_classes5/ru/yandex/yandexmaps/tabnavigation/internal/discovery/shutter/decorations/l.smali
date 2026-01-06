.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/l;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/k;

.field private static final i:I


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private d:Z

.field private final e:I

.field private final f:I

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/l;->Companion:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/k;

    const/16 v0, 0x80

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/l;->i:I

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/t;Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/l;->b:Landroid/view/View;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/l;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->f(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/l;->e:I

    sget-object p3, Ly83/b;->a:Ly83/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly83/b;->a()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/l;->f:I

    const/4 p2, 0x0

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/l;->g:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/t;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/l;->h:Landroid/view/View;

    return-void
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/l;->i:I

    return v0
.end method


# virtual methods
.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/l;->d:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 3

    instance-of p1, p2, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeader()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    add-float/2addr p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, p3

    neg-float p1, p1

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/l;->d:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/l;->h:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/l;->c:Landroid/view/View;

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->F(Landroid/view/View;)I

    move-result p2

    sget v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/l;->i:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/l;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/l;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/l;->h:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/l;->b:Landroid/view/View;

    iget v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/l;->f:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/l;->h:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/l;->b:Landroid/view/View;

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/l;->h:Landroid/view/View;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->D(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/l;->e:I

    sub-int/2addr v1, v2

    sget-object v2, Ly83/b;->a:Ly83/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly83/b;->a()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/l;->c:Landroid/view/View;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->F(Landroid/view/View;)I

    move-result v2

    if-lt v1, v2, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, p2

    :goto_2
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->f1(Z)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/l;->g:Landroid/view/View;

    if-eqz p1, :cond_9

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/l;->c:Landroid/view/View;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->F(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/l;->f:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float p3, p3, v1

    if-lez p3, :cond_8

    move p2, v0

    :cond_8
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method
