.class public abstract Lcom/yandex/bubbles/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/bubbles/l;

.field private static final d:[I


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bubbles/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bubbles/m;->c:Lcom/yandex/bubbles/l;

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/yandex/bubbles/m;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bubbles/m;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/bubbles/m;->b:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a()[I
    .locals 1

    sget-object v0, Lcom/yandex/bubbles/m;->d:[I

    return-object v0
.end method


# virtual methods
.method public final b([I)I
    .locals 3

    const/4 v0, 0x0

    aget p1, p1, v0

    iget-object v1, p0, Lcom/yandex/bubbles/m;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/yandex/bubbles/m;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    iget-object p1, p0, Lcom/yandex/bubbles/m;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    :cond_0
    iget-object p1, p0, Lcom/yandex/bubbles/m;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/s0;->g(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/yandex/bubbles/m;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr p1, v2

    add-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bubbles/m;->a:Landroid/view/View;

    return-object v0
.end method

.method public abstract d()I
.end method

.method public final e(Landroid/graphics/Point;I)I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bubbles/m;->a:Landroid/view/View;

    sget-object v1, Lcom/yandex/bubbles/m;->d:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/yandex/bubbles/m;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/yandex/bubbles/m;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/bubbles/p;->bubble_background_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/yandex/bubbles/m;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/bubbles/p;->bubble_arrow_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Lcom/yandex/bubbles/m;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v0

    sub-int/2addr v1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public abstract f()F
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bubbles/m;->b:Landroid/view/View;

    return-object v0
.end method

.method public abstract h()Landroid/graphics/Point;
.end method
