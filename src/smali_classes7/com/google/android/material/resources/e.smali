.class public final Lcom/google/android/material/resources/e;
.super Lcom/google/android/material/resources/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/text/TextPaint;

.field final synthetic c:Lcom/google/android/material/resources/h;

.field final synthetic d:Lcom/google/android/material/resources/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/f;Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/resources/e;->d:Lcom/google/android/material/resources/f;

    iput-object p2, p0, Lcom/google/android/material/resources/e;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/material/resources/e;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lcom/google/android/material/resources/e;->c:Lcom/google/android/material/resources/h;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/resources/e;->c:Lcom/google/android/material/resources/h;

    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/h;->a(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/resources/e;->d:Lcom/google/android/material/resources/f;

    iget-object v1, p0, Lcom/google/android/material/resources/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/material/resources/e;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/resources/f;->o(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/resources/e;->c:Lcom/google/android/material/resources/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/resources/h;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
