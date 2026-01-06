.class public final Lcom/google/android/material/floatingactionbutton/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic b:Lcom/google/android/material/floatingactionbutton/h0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a0;->b:Lcom/google/android/material/floatingactionbutton/h0;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a0;->b:Lcom/google/android/material/floatingactionbutton/h0;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/h0;->y()V

    const/4 v0, 0x1

    return v0
.end method
