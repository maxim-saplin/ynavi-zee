.class public final Lcom/google/android/material/bottomsheet/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private final c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/j;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance p1, Lcom/google/android/material/bottomsheet/i;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/i;-><init>(Lcom/google/android/material/bottomsheet/j;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/j;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/bottomsheet/j;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/j;->b:Z

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/bottomsheet/j;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomsheet/j;->a:I

    return p0
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/j;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/j;->a:I

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/j;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/j;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/j;->c:Ljava/lang/Runnable;

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/j;->b:Z

    :cond_1
    :goto_0
    return-void
.end method
