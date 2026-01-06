.class public final Landroidx/compose/material/ripple/x;
.super Landroid/graphics/drawable/RippleDrawable;
.source "SourceFile"


# static fields
.field public static final f:Landroidx/compose/material/ripple/v;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Z


# instance fields
.field private final b:Z

.field private c:Landroidx/compose/ui/graphics/d0;

.field private d:Ljava/lang/Integer;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ripple/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material/ripple/x;->f:Landroidx/compose/material/ripple/v;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-boolean p1, p0, Landroidx/compose/material/ripple/x;->b:Z

    return-void
.end method


# virtual methods
.method public final a(FJ)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->i(FF)F

    move-result p1

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/d0;->k(FJ)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/material/ripple/x;->c:Landroidx/compose/ui/graphics/d0;

    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result p3

    :goto_0
    if-nez p3, :cond_2

    new-instance p3, Landroidx/compose/ui/graphics/d0;

    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    iput-object p3, p0, Landroidx/compose/material/ripple/x;->c:Landroidx/compose/ui/graphics/d0;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/g0;->i(J)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/x;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/x;->d:Ljava/lang/Integer;

    sget-object v0, Landroidx/compose/material/ripple/w;->a:Landroidx/compose/material/ripple/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    :cond_1
    return-void
.end method

.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/material/ripple/x;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/material/ripple/x;->e:Z

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/material/ripple/x;->e:Z

    return-object v0
.end method

.method public final isProjected()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material/ripple/x;->e:Z

    return v0
.end method
