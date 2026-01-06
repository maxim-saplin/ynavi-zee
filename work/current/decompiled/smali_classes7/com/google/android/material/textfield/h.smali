.class public final Lcom/google/android/material/textfield/h;
.super Lcom/google/android/material/shape/i;
.source "SourceFile"


# instance fields
.field private final w:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/p;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/i;-><init>(Lcom/google/android/material/shape/p;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/material/textfield/h;->w:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/i;-><init>(Lcom/google/android/material/shape/i;)V

    .line 4
    iget-object p1, p1, Lcom/google/android/material/textfield/h;->w:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/google/android/material/textfield/h;->w:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/h;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/h;->w:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lcom/google/android/material/textfield/i;

    invoke-direct {v0, p0}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/i;)V

    iput-object p0, v0, Lcom/google/android/material/textfield/j;->F:Lcom/google/android/material/textfield/h;

    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    return-object v0
.end method
