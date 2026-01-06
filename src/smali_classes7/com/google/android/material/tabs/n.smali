.class public final Lcom/google/android/material/tabs/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/google/android/material/tabs/o;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/n;->c:Lcom/google/android/material/tabs/o;

    iput-object p2, p0, Lcom/google/android/material/tabs/n;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/tabs/n;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/tabs/n;->c:Lcom/google/android/material/tabs/o;

    iget-object p2, p0, Lcom/google/android/material/tabs/n;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/o;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method
