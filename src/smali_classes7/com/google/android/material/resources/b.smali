.class public final Lcom/google/android/material/resources/b;
.super Lcom/google/android/material/resources/h;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Lcom/google/android/material/resources/a;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/a;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/resources/b;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/google/android/material/resources/b;->b:Lcom/google/android/material/resources/a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/resources/b;->a:Landroid/graphics/Typeface;

    iget-boolean v0, p0, Lcom/google/android/material/resources/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/resources/b;->b:Lcom/google/android/material/resources/a;

    invoke-interface {v0, p1}, Lcom/google/android/material/resources/a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lcom/google/android/material/resources/b;->c:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/resources/b;->b:Lcom/google/android/material/resources/a;

    invoke-interface {p2, p1}, Lcom/google/android/material/resources/a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/resources/b;->c:Z

    return-void
.end method
