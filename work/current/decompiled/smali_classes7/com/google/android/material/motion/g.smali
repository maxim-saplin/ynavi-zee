.class public final Lcom/google/android/material/motion/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/material/motion/f;

.field private final b:Lcom/google/android/material/motion/b;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/motion/b;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/android/material/motion/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/google/android/material/motion/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/motion/g;->a:Lcom/google/android/material/motion/f;

    iput-object p1, p0, Lcom/google/android/material/motion/g;->b:Lcom/google/android/material/motion/b;

    iput-object p2, p0, Lcom/google/android/material/motion/g;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/motion/g;->a:Lcom/google/android/material/motion/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/motion/g;->b:Lcom/google/android/material/motion/b;

    iget-object v2, p0, Lcom/google/android/material/motion/g;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/motion/c;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/motion/c;->c(Lcom/google/android/material/motion/b;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/motion/g;->a:Lcom/google/android/material/motion/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/motion/g;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/motion/c;

    invoke-virtual {v0, v1}, Lcom/google/android/material/motion/c;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method
