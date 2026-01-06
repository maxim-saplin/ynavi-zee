.class public final Landroidx/vectordrawable/graphics/drawable/p;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field a:I

.field b:Landroidx/vectordrawable/graphics/drawable/o;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:[I

.field h:Landroid/content/res/ColorStateList;

.field i:Landroid/graphics/PorterDuff$Mode;

.field j:I

.field k:Z

.field l:Z

.field m:Landroid/graphics/Paint;


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/p;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/r;

    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/r;-><init>(Landroidx/vectordrawable/graphics/drawable/p;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Landroidx/vectordrawable/graphics/drawable/r;

    invoke-direct {p1, p0}, Landroidx/vectordrawable/graphics/drawable/r;-><init>(Landroidx/vectordrawable/graphics/drawable/p;)V

    return-object p1
.end method
