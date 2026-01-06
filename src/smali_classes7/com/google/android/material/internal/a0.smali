.class public final Lcom/google/android/material/internal/a0;
.super Lcom/google/android/material/resources/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/c0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/a0;->a:Lcom/google/android/material/internal/c0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/internal/a0;->a:Lcom/google/android/material/internal/c0;

    invoke-static {p1}, Lcom/google/android/material/internal/c0;->a(Lcom/google/android/material/internal/c0;)V

    iget-object p1, p0, Lcom/google/android/material/internal/a0;->a:Lcom/google/android/material/internal/c0;

    invoke-static {p1}, Lcom/google/android/material/internal/c0;->b(Lcom/google/android/material/internal/c0;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/b0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/material/internal/b0;->a()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/a0;->a:Lcom/google/android/material/internal/c0;

    invoke-static {p1}, Lcom/google/android/material/internal/c0;->a(Lcom/google/android/material/internal/c0;)V

    iget-object p1, p0, Lcom/google/android/material/internal/a0;->a:Lcom/google/android/material/internal/c0;

    invoke-static {p1}, Lcom/google/android/material/internal/c0;->b(Lcom/google/android/material/internal/c0;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/b0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/material/internal/b0;->a()V

    :cond_1
    return-void
.end method
