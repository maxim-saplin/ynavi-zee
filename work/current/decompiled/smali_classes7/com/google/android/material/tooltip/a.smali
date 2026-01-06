.class public final Lcom/google/android/material/tooltip/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lcom/google/android/material/tooltip/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tooltip/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tooltip/a;->b:Lcom/google/android/material/tooltip/b;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/material/tooltip/a;->b:Lcom/google/android/material/tooltip/b;

    invoke-virtual {p2, p1}, Lcom/google/android/material/tooltip/b;->d0(Landroid/view/View;)V

    return-void
.end method
