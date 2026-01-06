.class public final Lcom/bumptech/glide/integration/compose/i;
.super Lcom/bumptech/glide/integration/compose/k;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroidx/compose/ui/graphics/painter/c;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/i;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/graphics/painter/a;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/graphics/f;

    invoke-direct {v1, p1}, Landroidx/compose/ui/graphics/f;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/s0;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/ui/graphics/painter/b;

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/painter/b;-><init>(J)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bumptech/glide/integration/compose/d;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/integration/compose/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/i;->b:Landroidx/compose/ui/graphics/painter/c;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/i;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/graphics/painter/c;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/i;->b:Landroidx/compose/ui/graphics/painter/c;

    return-object v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/i;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/i;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/i;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/graphics/drawable/Animatable;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/i;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/i;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/i;->a:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_3
    return-void
.end method
