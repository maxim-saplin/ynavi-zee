.class public final Lcom/google/android/material/imageview/a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field final synthetic b:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/imageview/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/imageview/a;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/imageview/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->h(Lcom/google/android/material/imageview/ShapeableImageView;)Lcom/google/android/material/shape/p;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/imageview/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->o(Lcom/google/android/material/imageview/ShapeableImageView;)Lcom/google/android/material/shape/j;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/imageview/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v0, Lcom/google/android/material/shape/j;

    iget-object v1, p0, Lcom/google/android/material/imageview/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->h(Lcom/google/android/material/imageview/ShapeableImageView;)Lcom/google/android/material/shape/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/p;)V

    invoke-static {p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->p(Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/shape/j;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/imageview/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->r(Lcom/google/android/material/imageview/ShapeableImageView;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/imageview/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/imageview/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->o(Lcom/google/android/material/imageview/ShapeableImageView;)Lcom/google/android/material/shape/j;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/imageview/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/imageview/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->o(Lcom/google/android/material/imageview/ShapeableImageView;)Lcom/google/android/material/shape/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/j;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method
