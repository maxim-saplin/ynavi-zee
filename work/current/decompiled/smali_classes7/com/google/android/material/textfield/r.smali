.class public final Lcom/google/android/material/textfield/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic b:Lcom/google/android/material/textfield/t;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/r;->b:Lcom/google/android/material/textfield/t;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/textfield/r;->b:Lcom/google/android/material/textfield/t;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/t;->d()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/textfield/r;->b:Lcom/google/android/material/textfield/t;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/t;->D()V

    return-void
.end method
