.class public final Lcom/google/android/material/resources/d;
.super Landroidx/core/content/res/n;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/material/resources/h;

.field final synthetic b:Lcom/google/android/material/resources/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/f;Lcom/google/android/material/resources/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/resources/d;->b:Lcom/google/android/material/resources/f;

    iput-object p2, p0, Lcom/google/android/material/resources/d;->a:Lcom/google/android/material/resources/h;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/resources/d;->b:Lcom/google/android/material/resources/f;

    invoke-static {v0}, Lcom/google/android/material/resources/f;->c(Lcom/google/android/material/resources/f;)V

    iget-object v0, p0, Lcom/google/android/material/resources/d;->a:Lcom/google/android/material/resources/h;

    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/h;->a(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/resources/d;->b:Lcom/google/android/material/resources/f;

    iget v1, v0, Lcom/google/android/material/resources/f;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/resources/f;->b(Lcom/google/android/material/resources/f;Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/google/android/material/resources/d;->b:Lcom/google/android/material/resources/f;

    invoke-static {p1}, Lcom/google/android/material/resources/f;->c(Lcom/google/android/material/resources/f;)V

    iget-object p1, p0, Lcom/google/android/material/resources/d;->a:Lcom/google/android/material/resources/h;

    iget-object v0, p0, Lcom/google/android/material/resources/d;->b:Lcom/google/android/material/resources/f;

    invoke-static {v0}, Lcom/google/android/material/resources/f;->a(Lcom/google/android/material/resources/f;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/resources/h;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
